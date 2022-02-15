; ModuleID = 'Project_CodeNet_C++1400/p03247/s267788271.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s267788271.cpp"
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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL2ch = internal unnamed_addr constant [4 x i8] c"LRDU", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267788271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = phi i32 [ 1, %2 ], [ %13, %9 ]
  %8 = phi i32 [ %4, %2 ], [ %15, %9 ]
  br label %17

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %15, %9 ], [ %4, %2 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %2 ]
  %12 = icmp eq i32 %10, 45
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %9, label %6, !llvm.loop !11

17:                                               ; preds = %17, %6
  %18 = phi i32 [ %24, %17 ], [ %8, %6 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %6 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = icmp sgt i32 %24, 47
  br i1 %25, label %17, label %26, !llvm.loop !13

26:                                               ; preds = %17
  %27 = mul nsw i32 %22, %7
  store i32 %27, i32* @n, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %98, label %37

29:                                               ; preds = %88
  %30 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %32 = add nsw i32 %31, %30
  %33 = icmp slt i32 %92, 2
  br i1 %33, label %98, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %92, 1
  %36 = zext i32 %35 to i64
  br label %101

37:                                               ; preds = %26, %88
  %38 = phi i64 [ %91, %88 ], [ 1, %26 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = icmp slt i32 %40, 48
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %37
  %43 = phi i32 [ 1, %37 ], [ %49, %45 ]
  %44 = phi i32 [ %40, %37 ], [ %51, %45 ]
  br label %53

45:                                               ; preds = %37, %45
  %46 = phi i32 [ %51, %45 ], [ %40, %37 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %37 ]
  %48 = icmp eq i32 %46, 45
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = icmp slt i32 %51, 48
  br i1 %52, label %45, label %42, !llvm.loop !11

53:                                               ; preds = %53, %42
  %54 = phi i32 [ %60, %53 ], [ %44, %42 ]
  %55 = phi i32 [ %58, %53 ], [ 0, %42 ]
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = icmp sgt i32 %60, 47
  br i1 %61, label %53, label %62, !llvm.loop !13

62:                                               ; preds = %53
  %63 = mul nsw i32 %58, %43
  %64 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %38
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %71, label %68

68:                                               ; preds = %71, %62
  %69 = phi i32 [ 1, %62 ], [ %75, %71 ]
  %70 = phi i32 [ %66, %62 ], [ %77, %71 ]
  br label %79

71:                                               ; preds = %62, %71
  %72 = phi i32 [ %77, %71 ], [ %66, %62 ]
  %73 = phi i32 [ %75, %71 ], [ 1, %62 ]
  %74 = icmp eq i32 %72, 45
  %75 = select i1 %74, i32 -1, i32 %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = icmp slt i32 %77, 48
  br i1 %78, label %71, label %68, !llvm.loop !11

79:                                               ; preds = %79, %68
  %80 = phi i32 [ %86, %79 ], [ %70, %68 ]
  %81 = phi i32 [ %84, %79 ], [ 0, %68 ]
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, -48
  %84 = add i32 %83, %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = icmp sgt i32 %86, 47
  br i1 %87, label %79, label %88, !llvm.loop !13

88:                                               ; preds = %79
  %89 = mul nsw i32 %84, %69
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %38
  store i32 %89, i32* %90, align 4, !tbaa !14
  %91 = add nuw nsw i64 %38, 1
  %92 = load i32, i32* @n, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %38, %93
  br i1 %94, label %37, label %29, !llvm.loop !16

95:                                               ; preds = %101
  %96 = add nuw nsw i64 %102, 1
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %98, label %101, !llvm.loop !17

98:                                               ; preds = %95, %26, %29
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %119

101:                                              ; preds = %34, %95
  %102 = phi i64 [ 2, %34 ], [ %96, %95 ]
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = add nsw i32 %106, %104
  %108 = xor i32 %32, %107
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %95, label %111

111:                                              ; preds = %101
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %307

113:                                              ; preds = %162
  %114 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !14
  %115 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !14
  %116 = add nsw i32 %115, %114
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %167, label %206

119:                                              ; preds = %98, %162
  %120 = phi i32* [ %100, %98 ], [ %163, %162 ]
  %121 = phi i32* [ %99, %98 ], [ %164, %162 ]
  %122 = phi i32 [ 30, %98 ], [ %165, %162 ]
  %123 = shl nuw i32 1, %122
  %124 = icmp eq i32* %121, %120
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  store i32 %123, i32* %121, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  store i32* %126, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %162

127:                                              ; preds = %119
  %128 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %129 = ptrtoint i32* %120 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %131, 0
  %137 = select i1 %136, i64 1, i64 %132
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = tail call noalias nonnull i8* @_Znwm(i64 %145) #17
  %147 = bitcast i8* %146 to i32*
  br label %148

148:                                              ; preds = %144, %135
  %149 = phi i32* [ %147, %144 ], [ null, %135 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %132
  store i32 %123, i32* %150, align 4, !tbaa !14
  %151 = icmp sgt i64 %131, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %131, i1 false) #15
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %128, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %155
  store i32* %149, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %156, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %161 = getelementptr inbounds i32, i32* %149, i64 %142
  store i32* %161, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %162

162:                                              ; preds = %125, %160
  %163 = phi i32* [ %120, %125 ], [ %161, %160 ]
  %164 = phi i32* [ %126, %125 ], [ %156, %160 ]
  %165 = add nsw i32 %122, -1
  %166 = icmp eq i32 %122, 0
  br i1 %166, label %113, label %119, !llvm.loop !20

167:                                              ; preds = %113
  %168 = icmp eq i32* %164, %163
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  store i32 1, i32* %164, align 4, !tbaa !14
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %170, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %206

171:                                              ; preds = %167
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = ptrtoint i32* %163 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = tail call noalias nonnull i8* @_Znwm(i64 %189) #17
  %191 = bitcast i8* %190 to i32*
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i32* [ %191, %188 ], [ null, %179 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %176
  store i32 1, i32* %194, align 4, !tbaa !14
  %195 = icmp sgt i64 %175, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %175, i1 false) #15
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %172, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %200, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %205 = getelementptr inbounds i32, i32* %193, i64 %186
  store i32* %205, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %206

206:                                              ; preds = %204, %169, %113
  %207 = phi i32* [ %200, %204 ], [ %170, %169 ], [ %164, %113 ]
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %209 = ptrtoint i32* %207 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %212)
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %216 = icmp eq i32* %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %222, %206
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %219 = tail call i32 @putc(i32 10, %struct._IO_FILE* %218) #15
  %220 = load i32, i32* @n, align 4, !tbaa !14
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %307, label %228

222:                                              ; preds = %206, %222
  %223 = phi i32* [ %226, %222 ], [ %214, %206 ]
  %224 = load i32, i32* %223, align 4, !tbaa !14
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds i32, i32* %223, i64 1
  %227 = icmp eq i32* %226, %215
  br i1 %227, label %217, label %222

228:                                              ; preds = %217, %235
  %229 = phi i64 [ %238, %235 ], [ 1, %217 ]
  %230 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %231 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %232 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %229
  %233 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %229
  %234 = icmp eq i32* %230, %231
  br i1 %234, label %235, label %251

235:                                              ; preds = %276, %228
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %237 = tail call i32 @putc(i32 10, %struct._IO_FILE* %236) #15
  %238 = add nuw nsw i64 %229, 1
  %239 = load i32, i32* @n, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %229, %240
  br i1 %241, label %228, label %307, !llvm.loop !21

242:                                              ; preds = %324
  %243 = ptrtoint %"struct.std::pair"* %355 to i64
  %244 = ptrtoint i8* %323 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 4
  %247 = tail call i64 @llvm.ctlz.i64(i64 %246, i1 true) #15, !range !22
  %248 = shl nuw nsw i64 %247, 1
  %249 = xor i64 %248, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %333, %"struct.std::pair"* nonnull %355, i64 %249)
          to label %250 unwind label %298

250:                                              ; preds = %242
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %333, %"struct.std::pair"* nonnull %355)
          to label %276 unwind label %298

251:                                              ; preds = %228, %276
  %252 = phi i64 [ %290, %276 ], [ 0, %228 ]
  %253 = phi i64 [ %295, %276 ], [ 0, %228 ]
  %254 = phi i32* [ %296, %276 ], [ %230, %228 ]
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %232, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = add i64 %252, %257
  %261 = sub i64 %259, %260
  %262 = tail call i64 @llvm.abs.i64(i64 %261, i1 true) #15
  %263 = load i32, i32* %233, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = sub i64 %264, %253
  %266 = tail call i64 @llvm.abs.i64(i64 %265, i1 true) #15
  %267 = add nuw nsw i64 %266, %262
  %268 = call noalias nonnull i8* @_Znwm(i64 16) #17
  %269 = bitcast i8* %268 to i64*
  store i64 %267, i64* %269, align 8
  %270 = getelementptr inbounds i8, i8* %268, i64 8
  %271 = bitcast i8* %270 to i32*
  store i32 0, i32* %271, align 8
  %272 = load i32, i32* %232, align 4, !tbaa !14
  %273 = load i32, i32* %233, align 4, !tbaa !14
  %274 = sext i32 %255 to i64
  %275 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %308 unwind label %300

276:                                              ; preds = %324, %250
  %277 = getelementptr inbounds i8, i8* %323, i64 8
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 8, !tbaa !23
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !26
  %283 = sext i8 %282 to i32
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %285 = tail call i32 @putc(i32 %283, %struct._IO_FILE* %284) #15
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !14
  %288 = mul nsw i32 %287, %255
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %252, %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %280
  %292 = load i32, i32* %291, align 4, !tbaa !14
  %293 = mul nsw i32 %292, %255
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %253, %294
  tail call void @_ZdlPv(i8* nonnull %323) #15
  %296 = getelementptr inbounds i32, i32* %254, i64 1
  %297 = icmp eq i32* %296, %231
  br i1 %297, label %235, label %251

298:                                              ; preds = %250, %242
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %304

300:                                              ; preds = %251
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %308
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %300, %302, %298
  %305 = phi { i8*, i32 } [ %299, %298 ], [ %301, %300 ], [ %303, %302 ]
  %306 = phi i8* [ %323, %298 ], [ %268, %300 ], [ %275, %302 ]
  tail call void @_ZdlPv(i8* nonnull %306) #15
  resume { i8*, i32 } %305

307:                                              ; preds = %235, %217, %111
  ret i32 0

308:                                              ; preds = %251
  %309 = sext i32 %273 to i64
  %310 = sub i64 %309, %253
  %311 = tail call i64 @llvm.abs.i64(i64 %310, i1 true) #15
  %312 = sext i32 %272 to i64
  %313 = add i64 %252, %274
  %314 = sub i64 %312, %313
  %315 = tail call i64 @llvm.abs.i64(i64 %314, i1 true) #15
  %316 = add nuw nsw i64 %311, %315
  %317 = getelementptr inbounds i8, i8* %275, i64 16
  %318 = bitcast i8* %317 to i64*
  store i64 %316, i64* %318, align 8
  %319 = getelementptr inbounds i8, i8* %275, i64 24
  %320 = bitcast i8* %319 to i32*
  store i32 1, i32* %320, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %275, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  tail call void @_ZdlPv(i8* nonnull %268) #15
  %321 = load i32, i32* %233, align 4, !tbaa !14
  %322 = load i32, i32* %232, align 4, !tbaa !14
  %323 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %324 unwind label %302

324:                                              ; preds = %308
  %325 = sext i32 %321 to i64
  %326 = add i64 %253, %257
  %327 = sub i64 %325, %326
  %328 = tail call i64 @llvm.abs.i64(i64 %327, i1 true) #15
  %329 = sext i32 %322 to i64
  %330 = sub i64 %329, %252
  %331 = tail call i64 @llvm.abs.i64(i64 %330, i1 true) #15
  %332 = add nuw nsw i64 %328, %331
  %333 = bitcast i8* %323 to %"struct.std::pair"*
  %334 = getelementptr inbounds i8, i8* %323, i64 32
  %335 = bitcast i8* %334 to i64*
  store i64 %332, i64* %335, align 8
  %336 = getelementptr inbounds i8, i8* %323, i64 40
  %337 = bitcast i8* %336 to i32*
  store i32 2, i32* %337, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %323, i8* noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false) #15, !alias.scope !27
  %338 = getelementptr inbounds i8, i8* %275, i64 16
  %339 = getelementptr inbounds i8, i8* %323, i64 16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %339, i8* noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false) #15, !alias.scope !27
  tail call void @_ZdlPv(i8* nonnull %275) #15
  %340 = getelementptr inbounds i8, i8* %323, i64 48
  %341 = bitcast i8* %340 to %"struct.std::pair"*
  %342 = load i32, i32* %233, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = add i64 %253, %274
  %345 = sub i64 %343, %344
  %346 = tail call i64 @llvm.abs.i64(i64 %345, i1 true) #15
  %347 = load i32, i32* %232, align 4, !tbaa !14
  %348 = sext i32 %347 to i64
  %349 = sub i64 %348, %252
  %350 = tail call i64 @llvm.abs.i64(i64 %349, i1 true) #15
  %351 = add nuw nsw i64 %346, %350
  %352 = bitcast i8* %340 to i64*
  store i64 %351, i64* %352, align 8
  %353 = getelementptr inbounds i8, i8* %323, i64 56
  %354 = bitcast i8* %353 to i32*
  store i32 3, i32* %354, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %356 = icmp eq %"struct.std::pair"* %355, %333
  br i1 %356, label %276, label %242
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !31

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !32
  store i64 %37, i64* %33, align 8, !tbaa !33
  %38 = load i32, i32* %7, align 8, !tbaa !14
  store i32 %38, i32* %35, align 8, !tbaa !23
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !34

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !33
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !23
  %61 = load i32, i32* %7, align 8, !tbaa !23
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !35

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !33
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !23
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !36

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !32
  store i64 %54, i64* %84, align 8, !tbaa !32
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !14
  %88 = load i32, i32* %86, align 8, !tbaa !14
  store i32 %88, i32* %85, align 8, !tbaa !14
  store i32 %87, i32* %86, align 8, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !37

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !38

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !33
  %18 = load i64, i64* %8, align 8, !tbaa !33
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !23
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !33
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !23
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !39

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !32
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !33
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !33
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !33
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !23
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !41

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !33
  store i32 %32, i32* %9, align 8, !tbaa !23
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !33
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !14
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !23
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !33
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !23
  br label %90, !llvm.loop !42

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !33
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !43

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !33
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !14
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !23
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !33
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !23
  br label %125, !llvm.loop !42

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !33
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !23
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !44

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !33
  %161 = load i64, i64* %152, align 8, !tbaa !33
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !23
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !32
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !33
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !23
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !41

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !33
  store i32 %175, i32* %153, align 8, !tbaa !23
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !33
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !14
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !23
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !33
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !23
  br label %197, !llvm.loop !42

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !33
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !23
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !43

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !33
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !23
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !45

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !33
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !14
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !23
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !33
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !23
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !46

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !33
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !23
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !33
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !14
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !23
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !32
  store i64 %8, i64* %35, align 8, !tbaa !32
  store i64 %36, i64* %7, align 8, !tbaa !32
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !14
  store i32 %34, i32* %37, align 8, !tbaa !14
  store i32 %39, i32* %38, align 8, !tbaa !14
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !14
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !14
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !23
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !32
  store i64 %20, i64* %55, align 8, !tbaa !32
  store i64 %56, i64* %19, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !14
  store i32 %54, i32* %57, align 8, !tbaa !14
  store i32 %59, i32* %58, align 8, !tbaa !14
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !32
  store i64 %6, i64* %61, align 8, !tbaa !32
  store i64 %62, i64* %5, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !14
  store i32 %48, i32* %63, align 8, !tbaa !14
  store i32 %65, i32* %64, align 8, !tbaa !14
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !33
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !14
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !23
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !32
  store i64 %6, i64* %83, align 8, !tbaa !32
  store i64 %84, i64* %5, align 8, !tbaa !32
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !14
  store i32 %82, i32* %85, align 8, !tbaa !14
  store i32 %87, i32* %86, align 8, !tbaa !14
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !14
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !14
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !23
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !32
  store i64 %68, i64* %103, align 8, !tbaa !32
  store i64 %104, i64* %67, align 8, !tbaa !32
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !14
  store i32 %102, i32* %105, align 8, !tbaa !14
  store i32 %107, i32* %106, align 8, !tbaa !14
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !32
  store i64 %8, i64* %109, align 8, !tbaa !32
  store i64 %110, i64* %7, align 8, !tbaa !32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !14
  store i32 %96, i32* %111, align 8, !tbaa !14
  store i32 %113, i32* %112, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267788271.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 65}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSSt4pairIxiE", !25, i64 0, !15, i64 8}
!25 = !{!"long long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !12}
!32 = !{!25, !25, i64 0}
!33 = !{!24, !25, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
