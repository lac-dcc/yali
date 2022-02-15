; ModuleID = 'Project_CodeNet_C++1400/p03090/s960579552.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s960579552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960579552.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca [102 x %"class.std::vector"], align 16
  %6 = bitcast [102 x %"class.std::vector"]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, %11
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %0
  %17 = ashr i32 %13, 1
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = sdiv i32 %17, 2
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  br label %22

22:                                               ; preds = %58, %16
  %23 = phi i32 [ %11, %16 ], [ %61, %58 ]
  %24 = phi i32 [ %20, %16 ], [ %60, %58 ]
  store i32 %23, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = mul i64 %42, %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %43) #15
  br label %62

45:                                               ; preds = %22
  %46 = icmp slt i32 %24, %23
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %4) #15
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sub nsw i32 %24, %49
  br label %58

51:                                               ; preds = %55, %47
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %53) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %259

55:                                               ; preds = %45
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %4) #15
          to label %56 unwind label %51

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %49, %48 ], [ %57, %56 ]
  %60 = phi i32 [ %50, %48 ], [ %24, %56 ]
  %61 = add nsw i32 %59, -1
  br label %22, !llvm.loop !13

62:                                               ; preds = %86, %26
  %63 = phi i64 [ %87, %86 ], [ 0, %26 ]
  %64 = load i32*, i32** %27, align 8, !tbaa !9
  %65 = load i32*, i32** %29, align 8, !tbaa !12
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %69, %63
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %72) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  br label %258

74:                                               ; preds = %62
  %75 = getelementptr inbounds i32, i32* %65, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %88, %74
  %78 = phi i64 [ %92, %88 ], [ 0, %74 ]
  %79 = load i32*, i32** %35, align 8, !tbaa !9
  %80 = load i32*, i32** %37, align 8, !tbaa !12
  %81 = ptrtoint i32* %79 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ugt i64 %84, %78
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = add nuw i64 %63, 1
  br label %62, !llvm.loop !15

88:                                               ; preds = %77
  %89 = getelementptr inbounds i32, i32* %80, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %90) #15
  %92 = add nuw i64 %78, 1
  br label %77, !llvm.loop !16

93:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 2448, i8* nonnull %6) #14
  %94 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2448) %6, i8 0, i64 2448, i1 false)
  %95 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 102
  %96 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #14
  store i32 1, i32* %7, align 4, !tbaa !5
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #14
  %98 = srem i32 %11, 2
  %99 = sub nsw i32 %11, %98
  br label %100

100:                                              ; preds = %115, %93
  %101 = phi i32 [ %120, %115 ], [ %11, %93 ]
  %102 = phi i32 [ %117, %115 ], [ 1, %93 ]
  %103 = phi i64 [ %112, %115 ], [ 0, %93 ]
  %104 = phi i32 [ %119, %115 ], [ %99, %93 ]
  store i32 %104, i32* %8, align 4, !tbaa !5
  %105 = sdiv i32 %101, 2
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = trunc i64 %103 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #14
  %109 = and i32 %101, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %129, label %123

111:                                              ; preds = %100
  %112 = add nuw i64 %103, 1
  %113 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %112
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %113, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %114 unwind label %121

114:                                              ; preds = %111
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %113, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %115 unwind label %121

115:                                              ; preds = %114
  %116 = load i32, i32* %7, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4, !tbaa !5
  %118 = load i32, i32* %8, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !17

121:                                              ; preds = %114, %111
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #14
  br label %250

123:                                              ; preds = %107
  %124 = add nuw nsw i32 %108, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %125
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %126, i32* nonnull align 4 dereferenceable(4) %1) #15
          to label %129 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %250

129:                                              ; preds = %123, %107
  %130 = phi i32 [ %124, %123 ], [ %108, %107 ]
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %157, %129
  %133 = phi i64 [ %166, %157 ], [ 1, %129 ]
  %134 = phi i64 [ %178, %157 ], [ 0, %129 ]
  %135 = icmp slt i64 %133, %131
  br i1 %135, label %157, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !12
  %141 = ptrtoint i32* %138 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 16, !tbaa !9
  %147 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !12
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = mul i64 %152, %144
  %154 = add i64 %153, %134
  %155 = trunc i64 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155) #15
  br label %179

157:                                              ; preds = %132
  %158 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !12
  %162 = ptrtoint i32* %159 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = add nuw nsw i64 %133, 1
  %167 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !12
  %171 = ptrtoint i32* %168 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = mul i64 %174, %165
  %176 = add i64 %175, %134
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  br label %132, !llvm.loop !18

179:                                              ; preds = %188, %136
  %180 = phi i64 [ 1, %136 ], [ %185, %188 ]
  %181 = icmp slt i64 %180, %131
  br i1 %181, label %182, label %216

182:                                              ; preds = %179
  %183 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
  %185 = add nuw nsw i64 %180, 1
  %186 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %5, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 0
  br label %188

188:                                              ; preds = %182, %209
  %189 = phi i64 [ 0, %182 ], [ %210, %209 ]
  %190 = load i32*, i32** %183, align 8, !tbaa !9
  %191 = load i32*, i32** %184, align 8, !tbaa !12
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = icmp ugt i64 %195, %189
  br i1 %196, label %197, label %179, !llvm.loop !19

197:                                              ; preds = %188
  %198 = getelementptr inbounds i32, i32* %191, i64 %189
  %199 = load i32, i32* %198, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %211, %197
  %201 = phi i64 [ %215, %211 ], [ 0, %197 ]
  %202 = load i32*, i32** %186, align 8, !tbaa !9
  %203 = load i32*, i32** %187, align 8, !tbaa !12
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ugt i64 %207, %201
  br i1 %208, label %211, label %209

209:                                              ; preds = %200
  %210 = add nuw i64 %189, 1
  br label %188, !llvm.loop !20

211:                                              ; preds = %200
  %212 = getelementptr inbounds i32, i32* %203, i64 %201
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %213) #15
  %215 = add nuw i64 %201, 1
  br label %200, !llvm.loop !21

216:                                              ; preds = %179, %237
  %217 = phi i64 [ %238, %237 ], [ 0, %179 ]
  %218 = load i32*, i32** %137, align 8, !tbaa !9
  %219 = load i32*, i32** %139, align 8, !tbaa !12
  %220 = ptrtoint i32* %218 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp ugt i64 %223, %217
  br i1 %224, label %225, label %244

225:                                              ; preds = %216
  %226 = getelementptr inbounds i32, i32* %219, i64 %217
  %227 = load i32, i32* %226, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %239, %225
  %229 = phi i64 [ %243, %239 ], [ 0, %225 ]
  %230 = load i32*, i32** %145, align 16, !tbaa !9
  %231 = load i32*, i32** %147, align 8, !tbaa !12
  %232 = ptrtoint i32* %230 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = icmp ugt i64 %235, %229
  br i1 %236, label %239, label %237

237:                                              ; preds = %228
  %238 = add nuw i64 %217, 1
  br label %216, !llvm.loop !22

239:                                              ; preds = %228
  %240 = getelementptr inbounds i32, i32* %231, i64 %229
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %241) #15
  %243 = add nuw i64 %229, 1
  br label %228, !llvm.loop !23

244:                                              ; preds = %216, %244
  %245 = phi %"class.std::vector"* [ %246, %244 ], [ %95, %216 ]
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 -1
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %247) #16
  %248 = icmp eq %"class.std::vector"* %246, %94
  br i1 %248, label %249, label %244

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 2448, i8* nonnull %6) #14
  br label %258

250:                                              ; preds = %127, %121
  %251 = phi { i8*, i32 } [ %122, %121 ], [ %128, %127 ]
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi %"class.std::vector"* [ %95, %250 ], [ %254, %252 ]
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 -1
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %255) #16
  %256 = icmp eq %"class.std::vector"* %254, %94
  br i1 %256, label %257, label %252

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 2448, i8* nonnull %6) #14
  br label %259

258:                                              ; preds = %249, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

259:                                              ; preds = %257, %51
  %260 = phi { i8*, i32 } [ %251, %257 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #14
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #14
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !12
  store i32* %36, i32** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960579552.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!10, !11, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
