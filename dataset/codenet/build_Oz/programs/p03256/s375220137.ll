; ModuleID = 'Project_CodeNet_C++1400/p03256/s375220137.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s375220137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

@s = dso_local global [200009 x i8] zeroinitializer, align 16
@g = dso_local global [200009 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [200009 x [2 x i32]] zeroinitializer, align 16
@was = dso_local local_unnamed_addr global [200009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375220137.cpp, i8* null }]

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #14
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200009 x i8], [200009 x i8]* @s, i64 0, i64 0)) #16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %29, %0
  %17 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600072) bitcast ([200009 x [2 x i32]]* @cnt to i8*), i8 0, i64 1600072, i1 false)
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  br label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !12
  %27 = icmp eq i32* %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32* %24, i32** %25, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

31:                                               ; preds = %62, %19
  %32 = phi i32 [ 0, %19 ], [ %72, %62 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200009) getelementptr inbounds ([200009 x i8], [200009 x i8]* @was, i64 0, i64 0), i8 0, i64 200009, i1 false)
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  br label %73

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #16
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4, !tbaa !5
  %44 = icmp eq i32 %40, %42
  %45 = sext i32 %41 to i64
  br i1 %44, label %62, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %45
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47, i32* nonnull align 4 dereferenceable(4) %4) #16
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %49
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50, i32* nonnull align 4 dereferenceable(4) %3) #16
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200009 x i8], [200009 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -65
  %59 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %52, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %38, %46
  %63 = phi i64 [ %52, %46 ], [ %45, %38 ]
  %64 = phi i64 [ %54, %46 ], [ %45, %38 ]
  %65 = getelementptr inbounds [200009 x i8], [200009 x i8]* @s, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -65
  %69 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  %72 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !16

73:                                               ; preds = %98, %35
  %74 = phi i32 [ 0, %35 ], [ %100, %98 ]
  store i32 %74, i32* %6, align 4, !tbaa !5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = bitcast %"class.std::vector"* %7 to i8*
  %81 = bitcast i32* %8 to i8*
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  br label %101

83:                                               ; preds = %73
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %84, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88, %83
  %93 = getelementptr inbounds [200009 x i8], [200009 x i8]* @was, i64 0, i64 %84
  store i8 1, i8* %93, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %94 unwind label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %6, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %168

98:                                               ; preds = %94, %88
  %99 = phi i32 [ %95, %94 ], [ %74, %88 ]
  %100 = add nsw i32 %99, 1
  br label %73, !llvm.loop !19

101:                                              ; preds = %152, %77
  %102 = phi i32 [ %75, %77 ], [ %158, %152 ]
  %103 = load i32*, i32** %78, align 8, !tbaa !20
  %104 = load i32*, i32** %79, align 8, !tbaa !20
  %105 = icmp eq i32* %103, %104
  br i1 %105, label %163, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #15
  br label %107

107:                                              ; preds = %125, %106
  %108 = phi i32* [ %103, %106 ], [ %126, %125 ]
  %109 = icmp eq i32* %108, %104
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32*, i32** %79, align 8, !tbaa !12
  %112 = load i32*, i32** %78, align 8, !tbaa !9
  %113 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
          to label %152 unwind label %159

114:                                              ; preds = %107
  %115 = load i32, i32* %108, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !20
  %119 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !20
  %121 = getelementptr inbounds [200009 x i8], [200009 x i8]* @s, i64 0, i64 %116
  br label %122

122:                                              ; preds = %150, %114
  %123 = phi i32* [ %118, %114 ], [ %151, %150 ]
  %124 = icmp eq i32* %123, %120
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, i32* %108, i64 1
  br label %107

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #15
  %128 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %128, i32* %8, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200009 x i8], [200009 x i8]* @was, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !17, !range !21
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = load i8, i8* %121, align 1, !tbaa !15
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -65
  %137 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %129, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %129, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %129, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %133
  store i8 1, i8* %130, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %150 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #15
  br label %161

150:                                              ; preds = %143, %147, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #15
  %151 = getelementptr inbounds i32, i32* %123, i64 1
  br label %122

152:                                              ; preds = %110
  %153 = ptrtoint i32* %111 to i64
  %154 = ptrtoint i32* %112 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 2
  %157 = trunc i64 %156 to i32
  %158 = sub nsw i32 %102, %157
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  br label %101, !llvm.loop !22

159:                                              ; preds = %110
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %148
  %162 = phi { i8*, i32 } [ %149, %148 ], [ %160, %159 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #15
  br label %168

163:                                              ; preds = %101
  %164 = icmp eq i32 %102, 0
  %165 = select i1 %164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) %165) #16
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %167) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

168:                                              ; preds = %161, %96
  %169 = phi { i8*, i32 } [ %97, %96 ], [ %162, %161 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %170) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #16
  %24 = load i32*, i32** %15, align 8, !tbaa !9
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #14
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !23
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #15
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #15
  %47 = load i32*, i32** %7, align 8, !tbaa !9
  %48 = load i32*, i32** %31, align 8, !tbaa !12
  %49 = load i32*, i32** %15, align 8, !tbaa !9
  %50 = load i32*, i32** %5, align 8, !tbaa !12
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !9
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !9
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !24

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #16
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #15
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375220137.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800216) bitcast ([200009 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800216, i1 false) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!11, !11, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !14}
!23 = !{!10, !11, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
