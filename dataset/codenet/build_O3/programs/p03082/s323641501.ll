; ModuleID = 'Project_CodeNet_C++1400/p03082/s323641501.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s323641501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [205 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@vv = dso_local global %"class.std::vector" zeroinitializer, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323641501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i64 %0, 10
  tail call void @_Z5writex(i64 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i64 %0, 10
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 48
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 %8, %struct._IO_FILE* %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !11

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !13

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !11

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %42 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %43 = and i32 %42, 255
  %44 = mul i32 %41, 10
  %45 = add i32 %44, -48
  %46 = add i32 %45, %43
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !13

52:                                               ; preds = %40
  store i32 %46, i32* @x, align 4, !tbaa !14
  %53 = load i32, i32* @n, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %134

55:                                               ; preds = %161, %52
  %56 = phi i32 [ %53, %52 ], [ %164, %161 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i64 %57
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %55
  %61 = tail call i64 @llvm.ctlz.i64(i64 %57, i1 true) #17, !range !16
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i32* nonnull %58, i64 %63)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), i32* nonnull %58)
  %64 = load i32, i32* @n, align 4, !tbaa !14
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %67
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32* [ %75, %69 ], [ %68, %66 ]
  %71 = phi i32* [ %74, %69 ], [ getelementptr inbounds ([205 x i32], [205 x i32]* @a, i64 0, i64 1), %66 ]
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = load i32, i32* %70, align 4, !tbaa !14
  store i32 %73, i32* %71, align 4, !tbaa !14
  store i32 %72, i32* %70, align 4, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %71, i64 1
  %75 = getelementptr inbounds i32, i32* %70, i64 -1
  %76 = icmp ult i32* %74, %75
  br i1 %76, label %69, label %77, !llvm.loop !17

77:                                               ; preds = %69, %55, %60
  %78 = load i32, i32* @v, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @x, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %79, i64 %81
  store i64 1, i64* %82, align 8, !tbaa !18
  %83 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %81
  store i8 1, i8* %83, align 1, !tbaa !20
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i32 %80, i32* %84, align 4, !tbaa !14
  %88 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %126

89:                                               ; preds = %77
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %91 = ptrtoint i32* %84 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = tail call noalias nonnull i8* @_Znwm(i64 %107) #19
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* @x, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %106, %97
  %112 = phi i32 [ %110, %106 ], [ %80, %97 ]
  %113 = phi i32* [ %109, %106 ], [ null, %97 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  store i32 %112, i32* %114, align 4, !tbaa !14
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %90 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %93, i1 false) #17
  br label %119

119:                                              ; preds = %111, %116
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %90, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #17
  br label %124

124:                                              ; preds = %119, %122
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %120, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %125 = getelementptr inbounds i32, i32* %113, i64 %104
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %126

126:                                              ; preds = %87, %124
  %127 = phi i32* [ %85, %87 ], [ %125, %124 ]
  %128 = phi i32* [ %88, %87 ], [ %120, %124 ]
  %129 = load i32, i32* @n, align 4, !tbaa !14
  %130 = icmp slt i32 %129, 1
  %131 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br i1 %130, label %132, label %167

132:                                              ; preds = %126
  %133 = load i32, i32* @v, align 4
  br label %186

134:                                              ; preds = %52, %161
  %135 = phi i64 [ %163, %161 ], [ 1, %52 ]
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %141, label %147

141:                                              ; preds = %134, %141
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = shl i32 %143, 24
  %145 = add i32 %144, -805306368
  %146 = icmp ugt i32 %145, 150994944
  br i1 %146, label %141, label %147, !llvm.loop !11

147:                                              ; preds = %141, %134
  %148 = phi i32 [ %137, %134 ], [ %143, %141 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i32 [ %155, %149 ], [ 0, %147 ]
  %151 = phi i32 [ %157, %149 ], [ %148, %147 ]
  %152 = and i32 %151, 255
  %153 = mul i32 %150, 10
  %154 = add i32 %153, -48
  %155 = add i32 %154, %152
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156)
  %158 = shl i32 %157, 24
  %159 = add i32 %158, -788529153
  %160 = icmp ult i32 %159, 184549375
  br i1 %160, label %149, label %161, !llvm.loop !13

161:                                              ; preds = %149
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %135
  store i32 %155, i32* %162, align 4, !tbaa !14
  %163 = add nuw nsw i64 %135, 1
  %164 = load i32, i32* @n, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %135, %165
  br i1 %166, label %134, label %55, !llvm.loop !24

167:                                              ; preds = %126, %205
  %168 = phi i32 [ %207, %205 ], [ %129, %126 ]
  %169 = phi i32* [ %208, %205 ], [ %131, %126 ]
  %170 = phi i32* [ %209, %205 ], [ %128, %126 ]
  %171 = phi i32* [ %210, %205 ], [ %127, %126 ]
  %172 = phi i32* [ %211, %205 ], [ %131, %126 ]
  %173 = phi i32* [ %212, %205 ], [ %128, %126 ]
  %174 = phi i64 [ %213, %205 ], [ 1, %126 ]
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %174
  %176 = ptrtoint i32* %173 to i64
  %177 = ptrtoint i32* %172 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = load i32, i32* @v, align 4, !tbaa !14
  %182 = xor i32 %181, 1
  br label %205

183:                                              ; preds = %167
  %184 = ashr exact i64 %178, 2
  %185 = trunc i64 %174 to i32
  br label %216

186:                                              ; preds = %205, %132
  %187 = phi i32 [ %133, %132 ], [ %206, %205 ]
  %188 = phi i32* [ %131, %132 ], [ %208, %205 ]
  %189 = phi i32* [ %128, %132 ], [ %209, %205 ]
  %190 = ptrtoint i32* %189 to i64
  %191 = ptrtoint i32* %188 to i64
  %192 = sub i64 %190, %191
  %193 = sext i32 %187 to i64
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load i64, i64* @ans, align 8, !tbaa !18
  br label %318

197:                                              ; preds = %186
  %198 = ashr exact i64 %192, 2
  %199 = load i64, i64* @ans, align 8, !tbaa !18
  %200 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %201 = and i64 %200, 1
  %202 = icmp ult i64 %198, 2
  br i1 %202, label %302, label %203

203:                                              ; preds = %197
  %204 = and i64 %200, -2
  br label %320

205:                                              ; preds = %271, %180
  %206 = phi i32 [ %182, %180 ], [ %278, %271 ]
  %207 = phi i32 [ %168, %180 ], [ %272, %271 ]
  %208 = phi i32* [ %169, %180 ], [ %273, %271 ]
  %209 = phi i32* [ %170, %180 ], [ %274, %271 ]
  %210 = phi i32* [ %171, %180 ], [ %276, %271 ]
  %211 = phi i32* [ %172, %180 ], [ %273, %271 ]
  %212 = phi i32* [ %173, %180 ], [ %274, %271 ]
  %213 = add nuw nsw i64 %174, 1
  store i32 %206, i32* @v, align 4, !tbaa !14
  %214 = sext i32 %207 to i64
  %215 = icmp slt i64 %174, %214
  br i1 %215, label %167, label %186, !llvm.loop !25

216:                                              ; preds = %183, %271
  %217 = phi i32 [ %168, %183 ], [ %272, %271 ]
  %218 = phi i32* [ %169, %183 ], [ %273, %271 ]
  %219 = phi i32* [ %170, %183 ], [ %274, %271 ]
  %220 = phi i32 [ %168, %183 ], [ %275, %271 ]
  %221 = phi i32* [ %171, %183 ], [ %276, %271 ]
  %222 = phi i64 [ 0, %183 ], [ %296, %271 ]
  %223 = phi i64 [ %184, %183 ], [ %300, %271 ]
  %224 = phi i64 [ %178, %183 ], [ %299, %271 ]
  %225 = phi i32* [ %172, %183 ], [ %273, %271 ]
  %226 = phi i32* [ %173, %183 ], [ %274, %271 ]
  %227 = getelementptr inbounds i32, i32* %225, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = load i32, i32* %175, align 4, !tbaa !14
  %230 = srem i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !20, !range !26
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %271

235:                                              ; preds = %216
  %236 = icmp eq i32* %226, %221
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  store i32 %230, i32* %226, align 4, !tbaa !14
  %238 = getelementptr inbounds i32, i32* %226, i64 1
  store i32* %238, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %266

239:                                              ; preds = %235
  %240 = icmp eq i64 %224, 9223372036854775804
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

242:                                              ; preds = %239
  %243 = icmp eq i64 %224, 0
  %244 = select i1 %243, i64 1, i64 %223
  %245 = add nsw i64 %244, %223
  %246 = icmp ult i64 %245, %223
  %247 = icmp ugt i64 %245, 2305843009213693951
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 2305843009213693951, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 2
  %253 = tail call noalias nonnull i8* @_Znwm(i64 %252) #19
  %254 = bitcast i8* %253 to i32*
  br label %255

255:                                              ; preds = %251, %242
  %256 = phi i32* [ %254, %251 ], [ null, %242 ]
  %257 = getelementptr inbounds i32, i32* %256, i64 %223
  store i32 %230, i32* %257, align 4, !tbaa !14
  %258 = icmp sgt i64 %224, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = bitcast i32* %256 to i8*
  %261 = bitcast i32* %225 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 %224, i1 false) #17
  br label %262

262:                                              ; preds = %255, %259
  %263 = bitcast i32* %225 to i8*
  %264 = getelementptr inbounds i32, i32* %257, i64 1
  tail call void @_ZdlPv(i8* nonnull %263) #17
  store i32* %256, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %264, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %265 = getelementptr inbounds i32, i32* %256, i64 %249
  store i32* %265, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %266

266:                                              ; preds = %237, %262
  %267 = phi i32* [ %218, %237 ], [ %256, %262 ]
  %268 = phi i32* [ %238, %237 ], [ %264, %262 ]
  %269 = phi i32* [ %221, %237 ], [ %265, %262 ]
  store i8 1, i8* %232, align 1, !tbaa !20
  %270 = load i32, i32* @n, align 4, !tbaa !14
  br label %271

271:                                              ; preds = %266, %216
  %272 = phi i32 [ %270, %266 ], [ %217, %216 ]
  %273 = phi i32* [ %267, %266 ], [ %218, %216 ]
  %274 = phi i32* [ %268, %266 ], [ %219, %216 ]
  %275 = phi i32 [ %270, %266 ], [ %220, %216 ]
  %276 = phi i32* [ %269, %266 ], [ %221, %216 ]
  %277 = load i32, i32* @v, align 4, !tbaa !14
  %278 = xor i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %279, i64 %231
  %281 = load i64, i64* %280, align 8, !tbaa !18
  %282 = sext i32 %277 to i64
  %283 = sext i32 %228 to i64
  %284 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %282, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !18
  %286 = add nsw i64 %285, %281
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* %280, align 8, !tbaa !18
  %288 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %279, i64 %283
  %289 = load i64, i64* %288, align 8, !tbaa !18
  %290 = load i64, i64* %284, align 8, !tbaa !18
  %291 = sub nsw i32 %275, %185
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  %294 = add nsw i64 %293, %289
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %288, align 8, !tbaa !18
  store i64 0, i64* %284, align 8, !tbaa !18
  %296 = add nuw i64 %222, 1
  %297 = ptrtoint i32* %274 to i64
  %298 = ptrtoint i32* %273 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ugt i64 %300, %296
  br i1 %301, label %216, label %205, !llvm.loop !27

302:                                              ; preds = %320, %197
  %303 = phi i64 [ undef, %197 ], [ %340, %320 ]
  %304 = phi i64 [ 0, %197 ], [ %341, %320 ]
  %305 = phi i64 [ %199, %197 ], [ %340, %320 ]
  %306 = icmp eq i64 %201, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds i32, i32* %188, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !14
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !18
  %313 = mul nsw i64 %312, %310
  %314 = add nsw i64 %313, %305
  %315 = srem i64 %314, 1000000007
  br label %316

316:                                              ; preds = %302, %307
  %317 = phi i64 [ %303, %302 ], [ %315, %307 ]
  store i64 %317, i64* @ans, align 8, !tbaa !18
  br label %318

318:                                              ; preds = %195, %316
  %319 = phi i64 [ %196, %195 ], [ %317, %316 ]
  tail call void @_Z5writex(i64 %319)
  ret i32 0

320:                                              ; preds = %320, %203
  %321 = phi i64 [ 0, %203 ], [ %341, %320 ]
  %322 = phi i64 [ %199, %203 ], [ %340, %320 ]
  %323 = phi i64 [ %204, %203 ], [ %342, %320 ]
  %324 = getelementptr inbounds i32, i32* %188, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !18
  %329 = mul nsw i64 %328, %326
  %330 = add nsw i64 %329, %322
  %331 = srem i64 %330, 1000000007
  %332 = or i64 %321, 1
  %333 = getelementptr inbounds i32, i32* %188, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !14
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !18
  %338 = mul nsw i64 %337, %335
  %339 = add nsw i64 %338, %331
  %340 = srem i64 %339, 1000000007
  %341 = add nuw nsw i64 %321, 2
  %342 = add i64 %323, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %302, label %320, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %21, i32* %19, align 4, !tbaa !14
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !14
  %36 = load i32, i32* %34, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !29

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !30

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !14
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !31

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !14
  %80 = load i32, i32* %77, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %80, i32* %0, align 4, !tbaa !14
  store i32 %86, i32* %77, align 4, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !14
  store i32 %89, i32* %78, align 4, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !14
  store i32 %89, i32* %6, align 4, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %79, i32* %0, align 4, !tbaa !14
  store i32 %95, i32* %6, align 4, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !14
  store i32 %98, i32* %78, align 4, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !14
  store i32 %98, i32* %77, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !32

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !33

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !14
  store i32 %108, i32* %113, align 4, !tbaa !14
  br label %102, !llvm.loop !34

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !35

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = load i32, i32* %0, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = load i32, i32* %0, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !36

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !37

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !14
  %48 = load i32, i32* %0, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !14
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !36

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !38

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !14
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !36

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = load i32, i32* %0, align 4, !tbaa !14
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !14
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !14
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !36

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !14
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = load i32, i32* %0, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !14
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !14
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !36

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = load i32, i32* %0, align 4, !tbaa !14
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !14
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !14
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !36

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = load i32, i32* %0, align 4, !tbaa !14
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !14
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !14
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !36

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !14
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = load i32, i32* %0, align 4, !tbaa !14
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !14
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !36

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !14
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = load i32, i32* %0, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !14
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !36

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !14
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = load i32, i32* %0, align 4, !tbaa !14
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !14
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !36

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !14
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = load i32, i32* %0, align 4, !tbaa !14
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !14
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !36

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !14
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = load i32, i32* %0, align 4, !tbaa !14
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !14
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !14
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !36

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !14
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = load i32, i32* %0, align 4, !tbaa !14
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !14
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !14
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !36

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !14
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = load i32, i32* %0, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !14
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !14
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !14
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !36

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !14
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = load i32, i32* %0, align 4, !tbaa !14
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !14
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !14
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !36

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !14
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !14
  %308 = load i32, i32* %0, align 4, !tbaa !14
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !14
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !36

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !14
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !14
  %34 = load i32, i32* %32, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !14
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !29

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !14
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !30

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !14
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !39

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !14
  %71 = load i32, i32* %69, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !29

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !14
  store i32 %82, i32* %20, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !14
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !30

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !14
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !39

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323641501.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vv to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vv to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!10, !6, i64 8}
!23 = !{!10, !6, i64 16}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
