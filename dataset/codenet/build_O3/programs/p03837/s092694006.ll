; ModuleID = 'Project_CodeNet_C++1400/p03837/s092694006.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s092694006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@ed = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092694006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @dist to i8*), i8 63, i64 44100, i1 false)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %26, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, -4
  br label %32

16:                                               ; preds = %32, %7
  %17 = phi i64 [ 1, %7 ], [ %42, %32 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %23, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %24, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %20, i64 %20
  store i32 0, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %20, 1
  %24 = add i64 %21, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !12

26:                                               ; preds = %16, %19, %0
  %27 = bitcast i32* %1 to i8*
  %28 = bitcast i32* %2 to i8*
  %29 = bitcast i32* %3 to i8*
  %30 = load i32, i32* @m, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %47, label %62

32:                                               ; preds = %32, %14
  %33 = phi i64 [ 1, %14 ], [ %42, %32 ]
  %34 = phi i64 [ %15, %14 ], [ %43, %32 ]
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %33, i64 %33
  store i32 0, i32* %35, align 4, !tbaa !10
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %36, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %33, 2
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %38, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !10
  %40 = add nuw nsw i64 %33, 3
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %40, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !10
  %42 = add nuw nsw i64 %33, 4
  %43 = add i64 %34, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %16, label %32, !llvm.loop !14

45:                                               ; preds = %122
  %46 = load i32, i32* @n, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %45, %26
  %48 = phi i32 [ %5, %26 ], [ %46, %45 ]
  %49 = phi i32 [ %30, %26 ], [ %131, %45 ]
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %246, label %51

51:                                               ; preds = %47
  %52 = add nuw i32 %48, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = icmp ult i64 %54, 8
  %56 = and i64 %54, -8
  %57 = or i64 %56, 1
  %58 = icmp eq i64 %54, %56
  %59 = and i64 %53, 1
  %60 = icmp eq i64 %59, 0
  %61 = sub nsw i64 0, %53
  br label %133

62:                                               ; preds = %26, %122
  %63 = phi i32 [ %130, %122 ], [ 1, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %65 = load i32, i32* %1, align 4, !tbaa !10
  %66 = load i32, i32* %2, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i32 %65 to i64
  %70 = or i64 %68, %69
  %71 = load i32, i32* %3, align 4, !tbaa !10
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %74 = icmp eq %"struct.std::pair"* %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %62
  %76 = bitcast %"struct.std::pair"* %72 to i64*
  store i64 %70, i64* %76, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  store i32 %71, i32* %77, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %122

80:                                               ; preds = %62
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = ptrtoint %"struct.std::pair"* %72 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 768614336404564650
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 768614336404564650, i64 %91
  %96 = mul nuw nsw i64 %95, 12
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #15
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %85
  %100 = bitcast %"struct.std::pair"* %99 to i64*
  store i64 %70, i64* %100, align 4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %85, i32 1
  store i32 %71, i32* %101, align 4
  %102 = icmp eq %"struct.std::pair"* %81, %72
  br i1 %102, label %111, label %103

103:                                              ; preds = %88, %103
  %104 = phi %"struct.std::pair"* [ %109, %103 ], [ %98, %88 ]
  %105 = phi %"struct.std::pair"* [ %108, %103 ], [ %81, %88 ]
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false) #13, !alias.scope !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %110 = icmp eq %"struct.std::pair"* %108, %72
  br i1 %110, label %111, label %103, !llvm.loop !22

111:                                              ; preds = %103, %88
  %112 = phi %"struct.std::pair"* [ %98, %88 ], [ %109, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %81, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.std::pair"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %111, %115
  store i8* %97, i8** bitcast (%"class.std::vector"* @ed to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %113, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %95
  store %"struct.std::pair"* %118, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %119 = load i32, i32* %3, align 4, !tbaa !10
  %120 = load i32, i32* %1, align 4, !tbaa !10
  %121 = load i32, i32* %2, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %75, %117
  %123 = phi i32 [ %66, %75 ], [ %121, %117 ]
  %124 = phi i32 [ %65, %75 ], [ %120, %117 ]
  %125 = phi i32 [ %71, %75 ], [ %119, %117 ]
  %126 = sext i32 %124 to i64
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %126, i64 %127
  store i32 %125, i32* %128, align 4, !tbaa !10
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %127, i64 %126
  store i32 %125, i32* %129, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  %130 = add nuw nsw i32 %63, 1
  %131 = load i32, i32* @m, align 4, !tbaa !10
  %132 = icmp slt i32 %63, %131
  br i1 %132, label %62, label %45, !llvm.loop !23

133:                                              ; preds = %51, %217
  %134 = phi i64 [ 0, %51 ], [ %220, %217 ]
  %135 = phi i64 [ 1, %51 ], [ %218, %217 ]
  %136 = add i64 %134, 1
  %137 = add i64 %134, 2
  %138 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %136, i64 1
  %139 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %136, i64 %53
  br label %152

140:                                              ; preds = %217
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %143 = icmp eq %"struct.std::pair"* %141, %142
  %144 = select i1 %143, i1 true, i1 %50
  br i1 %144, label %246, label %145

145:                                              ; preds = %140
  %146 = add nuw i32 %48, 1
  %147 = zext i32 %146 to i64
  %148 = and i64 %54, 1
  %149 = icmp eq i32 %52, 2
  %150 = and i64 %54, -2
  %151 = icmp eq i64 %148, 0
  br label %250

152:                                              ; preds = %133, %221
  %153 = phi i64 [ 0, %133 ], [ %224, %221 ]
  %154 = phi i64 [ 1, %133 ], [ %222, %221 ]
  %155 = add i64 %153, 1
  %156 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %155, i64 1
  %157 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %155, i64 %53
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %154, i64 %135
  br i1 %55, label %201, label %159

159:                                              ; preds = %152
  %160 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %155, i64 %137
  %161 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %155, i64 %136
  %162 = icmp ult i32* %156, %160
  %163 = icmp ult i32* %161, %157
  %164 = and i1 %162, %163
  %165 = icmp ult i32* %156, %139
  %166 = icmp ult i32* %138, %157
  %167 = and i1 %165, %166
  %168 = or i1 %164, %167
  br i1 %168, label %201, label %169

169:                                              ; preds = %159
  %170 = load i32, i32* %158, align 4, !tbaa !10, !alias.scope !25
  %171 = insertelement <4 x i32> poison, i32 %170, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %170, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi i64 [ 0, %169 ], [ %198, %175 ]
  %177 = or i64 %176, 1
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %154, i64 %177
  %179 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %135, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !10, !alias.scope !28
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !10, !alias.scope !28
  %185 = add nsw <4 x i32> %181, %172
  %186 = add nsw <4 x i32> %184, %174
  %187 = bitcast i32* %178 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !10, !alias.scope !30, !noalias !32
  %189 = getelementptr inbounds i32, i32* %178, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !10, !alias.scope !30, !noalias !32
  %192 = icmp slt <4 x i32> %185, %188
  %193 = icmp slt <4 x i32> %186, %191
  %194 = select <4 x i1> %192, <4 x i32> %185, <4 x i32> %188
  %195 = select <4 x i1> %193, <4 x i32> %186, <4 x i32> %191
  %196 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !10, !alias.scope !30, !noalias !32
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !10, !alias.scope !30, !noalias !32
  %198 = add nuw i64 %176, 8
  %199 = icmp eq i64 %198, %56
  br i1 %199, label %200, label %175, !llvm.loop !33

200:                                              ; preds = %175
  br i1 %58, label %221, label %201

201:                                              ; preds = %159, %152, %200
  %202 = phi i64 [ 1, %159 ], [ 1, %152 ], [ %57, %200 ]
  %203 = xor i64 %202, -1
  br i1 %60, label %204, label %214

204:                                              ; preds = %201
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %154, i64 %202
  %206 = load i32, i32* %158, align 4, !tbaa !10
  %207 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %135, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = add nsw i32 %208, %206
  %210 = load i32, i32* %205, align 4, !tbaa !10
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %209, i32 %210
  store i32 %212, i32* %205, align 4, !tbaa !10
  %213 = add nuw nsw i64 %202, 1
  br label %214

214:                                              ; preds = %204, %201
  %215 = phi i64 [ %213, %204 ], [ %202, %201 ]
  %216 = icmp eq i64 %203, %61
  br i1 %216, label %221, label %225

217:                                              ; preds = %221
  %218 = add nuw nsw i64 %135, 1
  %219 = icmp eq i64 %218, %53
  %220 = add i64 %134, 1
  br i1 %219, label %140, label %133, !llvm.loop !35

221:                                              ; preds = %214, %225, %200
  %222 = add nuw nsw i64 %154, 1
  %223 = icmp eq i64 %222, %53
  %224 = add i64 %153, 1
  br i1 %223, label %217, label %152, !llvm.loop !36

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %244, %225 ], [ %215, %214 ]
  %227 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %154, i64 %226
  %228 = load i32, i32* %158, align 4, !tbaa !10
  %229 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %135, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = add nsw i32 %230, %228
  %232 = load i32, i32* %227, align 4, !tbaa !10
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %231, i32 %232
  store i32 %234, i32* %227, align 4, !tbaa !10
  %235 = add nuw nsw i64 %226, 1
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %154, i64 %235
  %237 = load i32, i32* %158, align 4, !tbaa !10
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %135, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = add nsw i32 %239, %237
  %241 = load i32, i32* %236, align 4, !tbaa !10
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 %240, i32 %241
  store i32 %243, i32* %236, align 4, !tbaa !10
  %244 = add nuw nsw i64 %226, 2
  %245 = icmp eq i64 %244, %53
  br i1 %245, label %221, label %225, !llvm.loop !37

246:                                              ; preds = %267, %140, %47
  %247 = phi i32 [ 0, %140 ], [ 0, %47 ], [ %271, %267 ]
  %248 = sub nsw i32 %49, %247
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  ret i32 0

250:                                              ; preds = %145, %267
  %251 = phi i32 [ %271, %267 ], [ 0, %145 ]
  %252 = phi %"struct.std::pair"* [ %272, %267 ], [ %141, %145 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %254 to i64
  %260 = sext i32 %256 to i64
  br label %261

261:                                              ; preds = %250, %286
  %262 = phi i64 [ 1, %250 ], [ %288, %286 ]
  %263 = phi i8 [ 1, %250 ], [ %287, %286 ]
  %264 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %262, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = add nsw i32 %265, %258
  br i1 %149, label %274, label %290

267:                                              ; preds = %286
  %268 = and i8 %287, 1
  %269 = xor i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = add nuw nsw i32 %251, %270
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %273 = icmp eq %"struct.std::pair"* %272, %142
  br i1 %273, label %246, label %250

274:                                              ; preds = %290, %261
  %275 = phi i8 [ undef, %261 ], [ %308, %290 ]
  %276 = phi i64 [ 1, %261 ], [ %309, %290 ]
  %277 = phi i8 [ %263, %261 ], [ %308, %290 ]
  br i1 %151, label %286, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %262, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !10
  %281 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %260, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = add nsw i32 %266, %282
  %284 = icmp eq i32 %280, %283
  %285 = select i1 %284, i8 0, i8 %277
  br label %286

286:                                              ; preds = %274, %278
  %287 = phi i8 [ %275, %274 ], [ %285, %278 ]
  %288 = add nuw nsw i64 %262, 1
  %289 = icmp eq i64 %288, %147
  br i1 %289, label %267, label %261, !llvm.loop !38

290:                                              ; preds = %261, %290
  %291 = phi i64 [ %309, %290 ], [ 1, %261 ]
  %292 = phi i8 [ %308, %290 ], [ %263, %261 ]
  %293 = phi i64 [ %310, %290 ], [ %150, %261 ]
  %294 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %262, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %260, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = add nsw i32 %266, %297
  %299 = icmp eq i32 %295, %298
  %300 = add nuw nsw i64 %291, 1
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %262, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !10
  %303 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %260, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !10
  %305 = add nsw i32 %266, %304
  %306 = icmp eq i32 %302, %305
  %307 = select i1 %306, i1 true, i1 %299
  %308 = select i1 %307, i8 0, i8 %292
  %309 = add nuw nsw i64 %291, 2
  %310 = add i64 %293, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %274, label %290, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092694006.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ed to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ed to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!26, !29}
!33 = distinct !{!33, !15, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !34}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
