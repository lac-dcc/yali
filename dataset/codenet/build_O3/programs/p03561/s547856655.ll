; ModuleID = 'Project_CodeNet_C++1400/p03561/s547856655.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s547856655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@an = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547856655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4openv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !11
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @n, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  br i1 %4, label %7, label %120

7:                                                ; preds = %0
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %7
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* null, i64 %6
  br label %105

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %6, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 %6
  %19 = load i32, i32* @k, align 4, !tbaa !11
  %20 = shl nsw i64 %6, 2
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %99, label %25

25:                                               ; preds = %14
  %26 = and i64 %23, 9223372036854775800
  %27 = getelementptr i32, i32* %17, i64 %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %26, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i32, i32* %17, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %43, align 4, !tbaa !11
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 4, !tbaa !11
  %46 = or i64 %40, 8
  %47 = getelementptr i32, i32* %17, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %48, align 4, !tbaa !11
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 4, !tbaa !11
  %51 = or i64 %40, 16
  %52 = getelementptr i32, i32* %17, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %53, align 4, !tbaa !11
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 4, !tbaa !11
  %56 = or i64 %40, 24
  %57 = getelementptr i32, i32* %17, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %58, align 4, !tbaa !11
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 4, !tbaa !11
  %61 = or i64 %40, 32
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %63, align 4, !tbaa !11
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %65, align 4, !tbaa !11
  %66 = or i64 %40, 40
  %67 = getelementptr i32, i32* %17, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %68, align 4, !tbaa !11
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %70, align 4, !tbaa !11
  %71 = or i64 %40, 48
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %73, align 4, !tbaa !11
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %75, align 4, !tbaa !11
  %76 = or i64 %40, 56
  %77 = getelementptr i32, i32* %17, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %78, align 4, !tbaa !11
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %80, align 4, !tbaa !11
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !13

84:                                               ; preds = %39, %25
  %85 = phi i64 [ 0, %25 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i32, i32* %17, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %91, align 4, !tbaa !11
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %93, align 4, !tbaa !11
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !16

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %23, %26
  br i1 %98, label %105, label %99

99:                                               ; preds = %14, %97
  %100 = phi i32* [ %17, %14 ], [ %27, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i32* [ %103, %101 ], [ %100, %99 ]
  store i32 %19, i32* %102, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = icmp eq i32* %103, %18
  br i1 %104, label %105, label %101, !llvm.loop !18

105:                                              ; preds = %101, %97, %12
  %106 = phi i32 [ %2, %12 ], [ %19, %97 ], [ %19, %101 ]
  %107 = phi i32* [ %13, %12 ], [ %18, %97 ], [ %18, %101 ]
  %108 = phi i32* [ null, %12 ], [ %17, %97 ], [ %17, %101 ]
  %109 = phi i32* [ null, %12 ], [ %18, %97 ], [ %18, %101 ]
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %108, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %109, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i32* %107, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %111 = icmp eq i32* %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #14
  %114 = load i32, i32* @k, align 4, !tbaa !11
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i32* [ %115, %112 ], [ %108, %105 ]
  %118 = phi i32 [ %114, %112 ], [ %106, %105 ]
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %117, align 4, !tbaa !11
  br label %310

120:                                              ; preds = %0
  %121 = add nsw i32 %2, 1
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %5, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

125:                                              ; preds = %120
  %126 = icmp eq i32 %5, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds i32, i32* null, i64 %6
  br label %219

129:                                              ; preds = %125
  %130 = shl nuw nsw i64 %6, 2
  %131 = tail call noalias nonnull i8* @_Znwm(i64 %130) #16
  %132 = bitcast i8* %131 to i32*
  %133 = getelementptr inbounds i32, i32* %132, i64 %6
  %134 = shl nsw i64 %6, 2
  %135 = add nsw i64 %134, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %135, 28
  br i1 %138, label %213, label %139

139:                                              ; preds = %129
  %140 = and i64 %137, 9223372036854775800
  %141 = getelementptr i32, i32* %132, i64 %140
  %142 = insertelement <4 x i32> poison, i32 %122, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %122, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = add nsw i64 %140, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 7
  %150 = icmp ult i64 %146, 56
  br i1 %150, label %198, label %151

151:                                              ; preds = %139
  %152 = and i64 %148, 4611686018427387896
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %195, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %196, %153 ]
  %156 = getelementptr i32, i32* %132, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %157, align 4, !tbaa !11
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !11
  %160 = or i64 %154, 8
  %161 = getelementptr i32, i32* %132, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %162, align 4, !tbaa !11
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !11
  %165 = or i64 %154, 16
  %166 = getelementptr i32, i32* %132, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %167, align 4, !tbaa !11
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !11
  %170 = or i64 %154, 24
  %171 = getelementptr i32, i32* %132, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %172, align 4, !tbaa !11
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !11
  %175 = or i64 %154, 32
  %176 = getelementptr i32, i32* %132, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %177, align 4, !tbaa !11
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !11
  %180 = or i64 %154, 40
  %181 = getelementptr i32, i32* %132, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %182, align 4, !tbaa !11
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !11
  %185 = or i64 %154, 48
  %186 = getelementptr i32, i32* %132, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %187, align 4, !tbaa !11
  %188 = getelementptr i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !11
  %190 = or i64 %154, 56
  %191 = getelementptr i32, i32* %132, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %192, align 4, !tbaa !11
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !11
  %195 = add nuw i64 %154, 64
  %196 = add i64 %155, -8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %153, !llvm.loop !22

198:                                              ; preds = %153, %139
  %199 = phi i64 [ 0, %139 ], [ %195, %153 ]
  %200 = icmp eq i64 %149, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %208, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %209, %201 ], [ %149, %198 ]
  %204 = getelementptr i32, i32* %132, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %205, align 4, !tbaa !11
  %206 = getelementptr i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !11
  %208 = add nuw i64 %202, 8
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %201, !llvm.loop !23

211:                                              ; preds = %201, %198
  %212 = icmp eq i64 %137, %140
  br i1 %212, label %219, label %213

213:                                              ; preds = %129, %211
  %214 = phi i32* [ %132, %129 ], [ %141, %211 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i32* [ %217, %215 ], [ %214, %213 ]
  store i32 %122, i32* %216, align 4, !tbaa !11
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = icmp eq i32* %217, %133
  br i1 %218, label %219, label %215, !llvm.loop !24

219:                                              ; preds = %215, %211, %127
  %220 = phi i32* [ %128, %127 ], [ %133, %211 ], [ %133, %215 ]
  %221 = phi i32* [ null, %127 ], [ %132, %211 ], [ %132, %215 ]
  %222 = phi i32* [ null, %127 ], [ %133, %211 ], [ %133, %215 ]
  %223 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %221, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %222, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i32* %220, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = bitcast i32* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %219
  %228 = load i32, i32* @n, align 4, !tbaa !11
  %229 = sdiv i32 %228, 2
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* @cnt, align 4, !tbaa !11
  %231 = add i32 %228, 1
  %232 = icmp ult i32 %231, 3
  br i1 %232, label %310, label %233

233:                                              ; preds = %227
  %234 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  br label %235

235:                                              ; preds = %233, %305
  %236 = phi i32* [ %234, %233 ], [ %306, %305 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32* %237, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %305

241:                                              ; preds = %235
  %242 = add nsw i32 %238, -1
  store i32 %242, i32* %237, align 4, !tbaa !11
  %243 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %244 = ptrtoint i32* %236 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = load i32, i32* @n, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %305

251:                                              ; preds = %241
  %252 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %253

253:                                              ; preds = %251, %294
  %254 = phi i32* [ %295, %294 ], [ %243, %251 ]
  %255 = phi i32* [ %297, %294 ], [ %252, %251 ]
  %256 = phi i64 [ %301, %294 ], [ %247, %251 ]
  %257 = phi i64 [ %300, %294 ], [ %246, %251 ]
  %258 = phi i32* [ %296, %294 ], [ %236, %251 ]
  %259 = icmp eq i32* %258, %255
  br i1 %259, label %263, label %260

260:                                              ; preds = %253
  %261 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %261, i32* %258, align 4, !tbaa !11
  %262 = getelementptr inbounds i32, i32* %258, i64 1
  store i32* %262, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %294

263:                                              ; preds = %253
  %264 = icmp eq i64 %257, 9223372036854775804
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

266:                                              ; preds = %263
  %267 = icmp eq i64 %257, 0
  %268 = select i1 %267, i64 1, i64 %256
  %269 = add nsw i64 %268, %256
  %270 = icmp ult i64 %269, %256
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = tail call noalias nonnull i8* @_Znwm(i64 %276) #16
  %278 = bitcast i8* %277 to i32*
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi i32* [ %278, %275 ], [ null, %266 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %256
  %282 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %282, i32* %281, align 4, !tbaa !11
  %283 = icmp sgt i64 %257, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = bitcast i32* %280 to i8*
  %286 = bitcast i32* %254 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 %257, i1 false) #14
  br label %287

287:                                              ; preds = %284, %279
  %288 = getelementptr inbounds i32, i32* %281, i64 1
  %289 = icmp eq i32* %254, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %254 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %290, %287
  store i32* %280, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %288, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %293 = getelementptr inbounds i32, i32* %280, i64 %273
  store i32* %293, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %294

294:                                              ; preds = %260, %292
  %295 = phi i32* [ %254, %260 ], [ %280, %292 ]
  %296 = phi i32* [ %262, %260 ], [ %288, %292 ]
  %297 = phi i32* [ %255, %260 ], [ %293, %292 ]
  %298 = ptrtoint i32* %296 to i64
  %299 = ptrtoint i32* %295 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 2
  %302 = load i32, i32* @n, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = icmp ult i64 %301, %303
  br i1 %304, label %253, label %305, !llvm.loop !25

305:                                              ; preds = %294, %241, %240
  %306 = phi i32* [ %236, %241 ], [ %237, %240 ], [ %296, %294 ]
  %307 = load i32, i32* @cnt, align 4, !tbaa !11
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* @cnt, align 4, !tbaa !11
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %235, !llvm.loop !26

310:                                              ; preds = %305, %227, %116
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %312 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @an, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %313 = icmp eq i32* %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %315, %310
  ret i32 0

315:                                              ; preds = %310, %315
  %316 = phi i32* [ %319, %315 ], [ %311, %310 ]
  %317 = load i32, i32* %316, align 4, !tbaa !11
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %317)
  %319 = getelementptr inbounds i32, i32* %316, i64 1
  %320 = icmp eq i32* %319, %312
  br i1 %320, label %314, label %315
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547856655.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @an to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @an to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !6, i64 8}
!21 = !{!10, !6, i64 16}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !14, !19, !15}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
