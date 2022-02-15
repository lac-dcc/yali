; ModuleID = 'Project_CodeNet_C++1400/p02703/s828396867.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s828396867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<nex, std::allocator<nex>>::_Vector_impl" }
%"struct.std::_Vector_base<nex, std::allocator<nex>>::_Vector_impl" = type { %"struct.std::_Vector_base<nex, std::allocator<nex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nex, std::allocator<nex>>::_Vector_impl_data" = type { %struct.nex*, %struct.nex*, %struct.nex* }
%struct.nex = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [52 x [2502 x i64]] zeroinitializer, align 16
@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@edg = dso_local global [52 x %"class.std::vector.0"] zeroinitializer, align 16
@c = dso_local global [52 x i32] zeroinitializer, align 16
@d = dso_local global [52 x i32] zeroinitializer, align 16
@book = dso_local local_unnamed_addr global [52 x [2502 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828396867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.nex*, %struct.nex** %5, align 8, !tbaa !10
  %7 = icmp eq %struct.nex* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.nex* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %7)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, i32* %7, align 4, !tbaa !12
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %7, align 4, !tbaa !12
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %132, label %22

22:                                               ; preds = %0, %128
  %23 = phi i32 [ %27, %128 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %25 = load i32, i32* %3, align 4, !tbaa !12
  %26 = icmp slt i32 %25, %23
  %27 = select i1 %26, i32 %23, i32 %25
  %28 = load i32, i32* %2, align 4, !tbaa !12
  %29 = load i32, i32* %4, align 4, !tbaa !12
  %30 = load i32, i32* %1, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %33 = load %struct.nex*, %struct.nex** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %35 = load %struct.nex*, %struct.nex** %34, align 8, !tbaa !15
  %36 = icmp eq %struct.nex* %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.nex, %struct.nex* %33, i64 0, i32 0
  store i32 %28, i32* %38, align 4, !tbaa.struct !16
  %39 = getelementptr inbounds %struct.nex, %struct.nex* %33, i64 0, i32 1
  store i32 %25, i32* %39, align 4, !tbaa.struct !17
  %40 = getelementptr inbounds %struct.nex, %struct.nex* %33, i64 0, i32 2
  store i32 %29, i32* %40, align 4, !tbaa.struct !18
  %41 = load %struct.nex*, %struct.nex** %32, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.nex, %struct.nex* %41, i64 1
  store %struct.nex* %42, %struct.nex** %32, align 8, !tbaa !14
  br label %78

43:                                               ; preds = %22
  %44 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.nex*, %struct.nex** %44, align 8, !tbaa !10
  %46 = ptrtoint %struct.nex* %33 to i64
  %47 = ptrtoint %struct.nex* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 768614336404564650
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 768614336404564650, i64 %55
  %60 = mul nuw nsw i64 %59, 12
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #16
  %62 = bitcast i8* %61 to %struct.nex*
  %63 = getelementptr inbounds %struct.nex, %struct.nex* %62, i64 %49
  %64 = getelementptr inbounds %struct.nex, %struct.nex* %63, i64 0, i32 0
  store i32 %28, i32* %64, align 4, !tbaa.struct !16
  %65 = getelementptr inbounds %struct.nex, %struct.nex* %62, i64 %49, i32 1
  store i32 %25, i32* %65, align 4, !tbaa.struct !17
  %66 = getelementptr inbounds %struct.nex, %struct.nex* %62, i64 %49, i32 2
  store i32 %29, i32* %66, align 4, !tbaa.struct !18
  %67 = icmp sgt i64 %48, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %52
  %69 = bitcast %struct.nex* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %61, i8* align 4 %69, i64 %48, i1 false) #14
  br label %70

70:                                               ; preds = %68, %52
  %71 = getelementptr inbounds %struct.nex, %struct.nex* %63, i64 1
  %72 = icmp eq %struct.nex* %45, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %struct.nex* %45 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %70
  %76 = bitcast %struct.nex** %44 to i8**
  store i8* %61, i8** %76, align 8, !tbaa !10
  store %struct.nex* %71, %struct.nex** %32, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.nex, %struct.nex* %62, i64 %59
  store %struct.nex* %77, %struct.nex** %34, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %37, %75
  %79 = load i32, i32* %1, align 4, !tbaa !12
  %80 = load i32, i32* %2, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.nex*, %struct.nex** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.nex*, %struct.nex** %84, align 8, !tbaa !15
  %86 = icmp eq %struct.nex* %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.nex, %struct.nex* %83, i64 0, i32 0
  store i32 %79, i32* %88, align 4, !tbaa.struct !16
  %89 = getelementptr inbounds %struct.nex, %struct.nex* %83, i64 0, i32 1
  store i32 %25, i32* %89, align 4, !tbaa.struct !17
  %90 = getelementptr inbounds %struct.nex, %struct.nex* %83, i64 0, i32 2
  store i32 %29, i32* %90, align 4, !tbaa.struct !18
  %91 = load %struct.nex*, %struct.nex** %82, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.nex, %struct.nex* %91, i64 1
  store %struct.nex* %92, %struct.nex** %82, align 8, !tbaa !14
  br label %128

93:                                               ; preds = %78
  %94 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.nex*, %struct.nex** %94, align 8, !tbaa !10
  %96 = ptrtoint %struct.nex* %83 to i64
  %97 = ptrtoint %struct.nex* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 768614336404564650
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 768614336404564650, i64 %105
  %110 = mul nuw nsw i64 %109, 12
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #16
  %112 = bitcast i8* %111 to %struct.nex*
  %113 = getelementptr inbounds %struct.nex, %struct.nex* %112, i64 %99
  %114 = getelementptr inbounds %struct.nex, %struct.nex* %113, i64 0, i32 0
  store i32 %79, i32* %114, align 4, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.nex, %struct.nex* %112, i64 %99, i32 1
  store i32 %25, i32* %115, align 4, !tbaa.struct !17
  %116 = getelementptr inbounds %struct.nex, %struct.nex* %112, i64 %99, i32 2
  store i32 %29, i32* %116, align 4, !tbaa.struct !18
  %117 = icmp sgt i64 %98, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = bitcast %struct.nex* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %111, i8* align 4 %119, i64 %98, i1 false) #14
  br label %120

120:                                              ; preds = %118, %102
  %121 = getelementptr inbounds %struct.nex, %struct.nex* %113, i64 1
  %122 = icmp eq %struct.nex* %95, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %struct.nex* %95 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  %126 = bitcast %struct.nex** %94 to i8**
  store i8* %111, i8** %126, align 8, !tbaa !10
  store %struct.nex* %121, %struct.nex** %82, align 8, !tbaa !14
  %127 = getelementptr inbounds %struct.nex, %struct.nex* %112, i64 %109
  store %struct.nex* %127, %struct.nex** %84, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %87, %125
  %129 = load i32, i32* %7, align 4, !tbaa !12
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4, !tbaa !12
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %22, !llvm.loop !19

132:                                              ; preds = %128, %0
  %133 = phi i32 [ 0, %0 ], [ %27, %128 ]
  %134 = load i32, i32* %6, align 4, !tbaa !12
  %135 = mul i32 %134, %133
  %136 = load i32, i32* %5, align 4, !tbaa !12
  %137 = icmp slt i32 %136, %135
  %138 = select i1 %137, i32 %136, i32 %135
  store i32 %138, i32* %5, align 4, !tbaa !12
  %139 = icmp slt i32 %134, 1
  br i1 %139, label %140, label %161

140:                                              ; preds = %161, %132
  %141 = phi i32 [ %134, %132 ], [ %167, %161 ]
  %142 = icmp slt i32 %141, 0
  %143 = icmp slt i32 %135, 0
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %221, label %145

145:                                              ; preds = %140
  %146 = add nuw i32 %135, 1
  %147 = add nuw i32 %141, 1
  %148 = zext i32 %147 to i64
  %149 = zext i32 %146 to i64
  %150 = and i64 %149, 4294967292
  %151 = add nsw i64 %150, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i32 %135, 3
  %155 = and i64 %149, 4294967292
  %156 = and i64 %153, 3
  %157 = icmp ult i64 %151, 12
  %158 = and i64 %153, 9223372036854775804
  %159 = icmp eq i64 %156, 0
  %160 = icmp eq i64 %155, %149
  br label %170

161:                                              ; preds = %132, %161
  %162 = phi i64 [ %166, %161 ], [ 1, %132 ]
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* @c, i64 0, i64 %162
  %164 = getelementptr inbounds [52 x i32], [52 x i32]* @d, i64 0, i64 %162
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %163, i32* nonnull %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = load i32, i32* %6, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %162, %168
  br i1 %169, label %161, label %140, !llvm.loop !21

170:                                              ; preds = %145, %218
  %171 = phi i64 [ 0, %145 ], [ %219, %218 ]
  br i1 %154, label %211, label %172

172:                                              ; preds = %170
  br i1 %157, label %198, label %173

173:                                              ; preds = %172, %173
  %174 = phi i64 [ %195, %173 ], [ 0, %172 ]
  %175 = phi i64 [ %196, %173 ], [ %158, %172 ]
  %176 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %171, i64 %174
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %177, align 16, !tbaa !22
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %179, align 16, !tbaa !22
  %180 = or i64 %174, 4
  %181 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %171, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %182, align 16, !tbaa !22
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %184, align 16, !tbaa !22
  %185 = or i64 %174, 8
  %186 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %171, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %187, align 16, !tbaa !22
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %189, align 16, !tbaa !22
  %190 = or i64 %174, 12
  %191 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %171, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %192, align 16, !tbaa !22
  %193 = getelementptr inbounds i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %194, align 16, !tbaa !22
  %195 = add nuw i64 %174, 16
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %173, !llvm.loop !24

198:                                              ; preds = %173, %172
  %199 = phi i64 [ 0, %172 ], [ %195, %173 ]
  br i1 %159, label %210, label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %207, %200 ], [ %199, %198 ]
  %202 = phi i64 [ %208, %200 ], [ %156, %198 ]
  %203 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %171, i64 %201
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %204, align 16, !tbaa !22
  %205 = getelementptr inbounds i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 9999999999999, i64 9999999999999>, <2 x i64>* %206, align 16, !tbaa !22
  %207 = add nuw i64 %201, 4
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %200, !llvm.loop !26

210:                                              ; preds = %200, %198
  br i1 %160, label %218, label %211

211:                                              ; preds = %170, %210
  %212 = phi i64 [ 0, %170 ], [ %155, %210 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %216, %213 ], [ %212, %211 ]
  %215 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %171, i64 %214
  store i64 9999999999999, i64* %215, align 8, !tbaa !22
  %216 = add nuw nsw i64 %214, 1
  %217 = icmp eq i64 %216, %149
  br i1 %217, label %218, label %213, !llvm.loop !28

218:                                              ; preds = %213, %210
  %219 = add nuw nsw i64 %171, 1
  %220 = icmp eq i64 %219, %148
  br i1 %220, label %221, label %170, !llvm.loop !30

221:                                              ; preds = %218, %140
  %222 = load i32, i32* %5, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 1, i64 %223
  store i64 0, i64* %224, align 8, !tbaa !22
  %225 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %225) #14
  %226 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i32 1, i32* %226, align 4, !tbaa !31
  %227 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store i32 0, i32* %227, align 4, !tbaa !33
  %228 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i32 %222, i32* %228, align 4, !tbaa !34
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %struct.node* nonnull align 4 dereferenceable(12) %8)
  %229 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %230 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %231 = icmp eq %struct.node* %229, %230
  br i1 %231, label %236, label %255

232:                                              ; preds = %386, %279
  %233 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %234 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %235 = icmp eq %struct.node* %233, %234
  br i1 %235, label %236, label %255, !llvm.loop !36

236:                                              ; preds = %232, %221
  %237 = load i32, i32* %6, align 4, !tbaa !12
  %238 = icmp slt i32 %237, 2
  br i1 %238, label %445, label %239

239:                                              ; preds = %236
  %240 = icmp slt i32 %135, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %239
  %242 = add nuw i32 %135, 1
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %243, 3
  %246 = icmp ult i64 %244, 3
  %247 = and i64 %243, 4294967292
  %248 = icmp eq i64 %245, 0
  br label %395

249:                                              ; preds = %239, %249
  %250 = phi i32 [ %252, %249 ], [ 2, %239 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 9999999999999)
  %252 = add nuw nsw i32 %250, 1
  %253 = load i32, i32* %6, align 4, !tbaa !12
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %249, label %445, !llvm.loop !37

255:                                              ; preds = %221, %232
  %256 = phi %struct.node* [ %233, %232 ], [ %229, %221 ]
  %257 = bitcast %struct.node* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %225, i8* noundef nonnull align 4 dereferenceable(12) %257, i64 12, i1 false), !tbaa.struct !16
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que)
  %258 = load i32, i32* %226, align 4, !tbaa !31
  %259 = load i32, i32* %228, align 4, !tbaa !34
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* @c, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = add nsw i32 %262, %259
  %264 = icmp slt i32 %263, %135
  %265 = select i1 %264, i32 %263, i32 %135
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %260, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = sext i32 %259 to i64
  %270 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %260, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !22
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* @d, i64 0, i64 %260
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %271, %274
  %276 = icmp sgt i64 %268, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %255
  store i64 %275, i64* %267, align 8, !tbaa !22
  store i32 %265, i32* %228, align 4, !tbaa !34
  %278 = trunc i64 %275 to i32
  store i32 %278, i32* %227, align 4, !tbaa !33
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %struct.node* nonnull align 4 dereferenceable(12) %8)
  br label %279

279:                                              ; preds = %277, %255
  %280 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %260, i32 0, i32 0, i32 0, i32 1
  %281 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %260, i32 0, i32 0, i32 0, i32 0
  %282 = load %struct.nex*, %struct.nex** %280, align 8, !tbaa !14
  %283 = load %struct.nex*, %struct.nex** %281, align 8, !tbaa !10
  %284 = icmp eq %struct.nex* %282, %283
  br i1 %284, label %232, label %285

285:                                              ; preds = %279, %386
  %286 = phi %struct.nex* [ %387, %386 ], [ %283, %279 ]
  %287 = phi %struct.nex* [ %388, %386 ], [ %282, %279 ]
  %288 = phi i64 [ %389, %386 ], [ 0, %279 ]
  %289 = getelementptr inbounds %struct.nex, %struct.nex* %286, i64 %288, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa.struct !16
  %291 = getelementptr inbounds %struct.nex, %struct.nex* %286, i64 %288, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa.struct !17
  %293 = sub nsw i32 %259, %292
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %295, label %386

295:                                              ; preds = %285
  %296 = getelementptr inbounds %struct.nex, %struct.nex* %286, i64 %288, i32 2
  %297 = load i32, i32* %296, align 4, !tbaa.struct !18
  %298 = load i64, i64* %270, align 8, !tbaa !22
  %299 = sext i32 %297 to i64
  %300 = add nsw i64 %298, %299
  %301 = sext i32 %290 to i64
  %302 = zext i32 %293 to i64
  %303 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %301, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !22
  %305 = icmp slt i64 %300, %304
  br i1 %305, label %306, label %386

306:                                              ; preds = %295
  store i64 %300, i64* %303, align 8, !tbaa !22
  store i32 %290, i32* %226, align 4, !tbaa !31
  store i32 %293, i32* %228, align 4, !tbaa !34
  %307 = trunc i64 %300 to i32
  store i32 %307, i32* %227, align 4, !tbaa !33
  %308 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %309 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !39
  %310 = icmp eq %struct.node* %308, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = bitcast %struct.node* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %312, i8* noundef nonnull align 4 dereferenceable(12) %225, i64 12, i1 false) #14, !tbaa.struct !16
  %313 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %314 = getelementptr inbounds %struct.node, %struct.node* %313, i64 1
  store %struct.node* %314, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %315 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  br label %352

316:                                              ; preds = %306
  %317 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %318 = ptrtoint %struct.node* %308 to i64
  %319 = ptrtoint %struct.node* %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 12
  %322 = icmp eq i64 %320, 9223372036854775800
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

324:                                              ; preds = %316
  %325 = icmp eq i64 %320, 0
  %326 = select i1 %325, i64 1, i64 %321
  %327 = add nsw i64 %326, %321
  %328 = icmp ult i64 %327, %321
  %329 = icmp ugt i64 %327, 768614336404564650
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 768614336404564650, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %324
  %334 = mul nuw nsw i64 %331, 12
  %335 = call noalias nonnull i8* @_Znwm(i64 %334) #16
  %336 = bitcast i8* %335 to %struct.node*
  br label %337

337:                                              ; preds = %333, %324
  %338 = phi %struct.node* [ %336, %333 ], [ null, %324 ]
  %339 = getelementptr inbounds %struct.node, %struct.node* %338, i64 %321
  %340 = bitcast %struct.node* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %340, i8* noundef nonnull align 4 dereferenceable(12) %225, i64 12, i1 false) #14, !tbaa.struct !16
  %341 = icmp sgt i64 %320, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = bitcast %struct.node* %338 to i8*
  %344 = bitcast %struct.node* %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %343, i8* align 4 %344, i64 %320, i1 false) #14
  br label %345

345:                                              ; preds = %342, %337
  %346 = getelementptr inbounds %struct.node, %struct.node* %339, i64 1
  %347 = icmp eq %struct.node* %317, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %struct.node* %317 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %348, %345
  store %struct.node* %338, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.node* %346, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %351 = getelementptr inbounds %struct.node, %struct.node* %338, i64 %331
  store %struct.node* %351, %struct.node** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !39
  br label %352

352:                                              ; preds = %350, %311
  %353 = phi %struct.node* [ %314, %311 ], [ %346, %350 ]
  %354 = phi %struct.node* [ %315, %311 ], [ %338, %350 ]
  %355 = getelementptr inbounds %struct.node, %struct.node* %353, i64 -1
  %356 = bitcast %struct.node* %355 to i64*
  %357 = load i64, i64* %356, align 4, !tbaa.struct !16
  %358 = getelementptr inbounds %struct.node, %struct.node* %353, i64 -1, i32 2
  %359 = load i32, i32* %358, align 4, !tbaa.struct !18
  %360 = ptrtoint %struct.node* %353 to i64
  %361 = ptrtoint %struct.node* %354 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 12
  %364 = add nsw i64 %363, -1
  %365 = icmp sgt i64 %362, 12
  br i1 %365, label %366, label %379

366:                                              ; preds = %352, %373
  %367 = phi i64 [ %369, %373 ], [ %364, %352 ]
  %368 = add nsw i64 %367, -1
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds %struct.node, %struct.node* %354, i64 %369, i32 2
  %371 = load i32, i32* %370, align 4, !tbaa !33
  %372 = icmp sgt i32 %371, %359
  br i1 %372, label %373, label %379

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct.node, %struct.node* %354, i64 %369
  %375 = getelementptr inbounds %struct.node, %struct.node* %354, i64 %367
  %376 = bitcast %struct.node* %375 to i8*
  %377 = bitcast %struct.node* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %376, i8* noundef nonnull align 4 dereferenceable(12) %377, i64 12, i1 false), !tbaa.struct !16
  %378 = icmp ult i64 %368, 2
  br i1 %378, label %379, label %366, !llvm.loop !40

379:                                              ; preds = %366, %373, %352
  %380 = phi i64 [ %364, %352 ], [ %367, %366 ], [ 0, %373 ]
  %381 = getelementptr inbounds %struct.node, %struct.node* %354, i64 %380
  %382 = bitcast %struct.node* %381 to i64*
  store i64 %357, i64* %382, align 4, !tbaa.struct !16
  %383 = getelementptr inbounds %struct.node, %struct.node* %354, i64 %380, i32 2
  store i32 %359, i32* %383, align 4, !tbaa.struct !18
  %384 = load %struct.nex*, %struct.nex** %280, align 8, !tbaa !14
  %385 = load %struct.nex*, %struct.nex** %281, align 8, !tbaa !10
  br label %386

386:                                              ; preds = %285, %295, %379
  %387 = phi %struct.nex* [ %286, %285 ], [ %286, %295 ], [ %385, %379 ]
  %388 = phi %struct.nex* [ %287, %285 ], [ %287, %295 ], [ %384, %379 ]
  %389 = add nuw i64 %288, 1
  %390 = ptrtoint %struct.nex* %388 to i64
  %391 = ptrtoint %struct.nex* %387 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 12
  %394 = icmp ugt i64 %393, %389
  br i1 %394, label %285, label %232, !llvm.loop !41

395:                                              ; preds = %241, %438
  %396 = phi i64 [ 2, %241 ], [ %441, %438 ]
  br i1 %246, label %423, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %420, %397 ], [ 0, %395 ]
  %399 = phi i64 [ %419, %397 ], [ 9999999999999, %395 ]
  %400 = phi i64 [ %421, %397 ], [ %247, %395 ]
  %401 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %396, i64 %398
  %402 = load i64, i64* %401, align 16, !tbaa !22
  %403 = icmp slt i64 %402, %399
  %404 = select i1 %403, i64 %402, i64 %399
  %405 = or i64 %398, 1
  %406 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %396, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !22
  %408 = icmp slt i64 %407, %404
  %409 = select i1 %408, i64 %407, i64 %404
  %410 = or i64 %398, 2
  %411 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %396, i64 %410
  %412 = load i64, i64* %411, align 16, !tbaa !22
  %413 = icmp slt i64 %412, %409
  %414 = select i1 %413, i64 %412, i64 %409
  %415 = or i64 %398, 3
  %416 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %396, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !22
  %418 = icmp slt i64 %417, %414
  %419 = select i1 %418, i64 %417, i64 %414
  %420 = add nuw nsw i64 %398, 4
  %421 = add i64 %400, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %397, !llvm.loop !42

423:                                              ; preds = %397, %395
  %424 = phi i64 [ undef, %395 ], [ %419, %397 ]
  %425 = phi i64 [ 0, %395 ], [ %420, %397 ]
  %426 = phi i64 [ 9999999999999, %395 ], [ %419, %397 ]
  br i1 %248, label %438, label %427

427:                                              ; preds = %423, %427
  %428 = phi i64 [ %435, %427 ], [ %425, %423 ]
  %429 = phi i64 [ %434, %427 ], [ %426, %423 ]
  %430 = phi i64 [ %436, %427 ], [ %245, %423 ]
  %431 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %396, i64 %428
  %432 = load i64, i64* %431, align 8, !tbaa !22
  %433 = icmp slt i64 %432, %429
  %434 = select i1 %433, i64 %432, i64 %429
  %435 = add nuw nsw i64 %428, 1
  %436 = add i64 %430, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %427, !llvm.loop !43

438:                                              ; preds = %427, %423
  %439 = phi i64 [ %424, %423 ], [ %434, %427 ]
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %439)
  %441 = add nuw nsw i64 %396, 1
  %442 = load i32, i32* %6, align 4, !tbaa !12
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %396, %443
  br i1 %444, label %395, label %445, !llvm.loop !37

445:                                              ; preds = %438, %249, %236
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %225) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !39
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #14, !tbaa.struct !16
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !35
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !5
  %18 = ptrtoint %struct.node* %4 to i64
  %19 = ptrtoint %struct.node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 768614336404564650
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 768614336404564650, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 12
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %struct.node*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.node* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %21
  %40 = bitcast %struct.node* %39 to i8*
  %41 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #14, !tbaa.struct !16
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.node* %38 to i8*
  %45 = bitcast %struct.node* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %20, i1 false) #14
  br label %46

46:                                               ; preds = %37, %43
  %47 = getelementptr inbounds %struct.node, %struct.node* %39, i64 1
  %48 = icmp eq %struct.node* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %46, %49
  store %struct.node* %38, %struct.node** %16, align 8, !tbaa !5
  store %struct.node* %47, %struct.node** %3, align 8, !tbaa !38
  %52 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %31
  store %struct.node* %52, %struct.node** %5, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.node* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.node* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 -1
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !16
  %59 = getelementptr inbounds %struct.node, %struct.node* %54, i64 -1, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa.struct !18
  %61 = ptrtoint %struct.node* %54 to i64
  %62 = ptrtoint %struct.node* %55 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %63, 12
  br i1 %66, label %67, label %80

67:                                               ; preds = %53, %74
  %68 = phi i64 [ %70, %74 ], [ %65, %53 ]
  %69 = add nsw i64 %68, -1
  %70 = lshr i64 %69, 1
  %71 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %70, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !33
  %73 = icmp sgt i32 %72, %60
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %70
  %76 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %68
  %77 = bitcast %struct.node* %76 to i8*
  %78 = bitcast %struct.node* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %77, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !16
  %79 = icmp ult i64 %69, 2
  br i1 %79, label %80, label %67, !llvm.loop !40

80:                                               ; preds = %67, %74, %53
  %81 = phi i64 [ %65, %53 ], [ 0, %74 ], [ %68, %67 ]
  %82 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %81
  %83 = bitcast %struct.node* %82 to i64*
  store i64 %58, i64* %83, align 4, !tbaa.struct !16
  %84 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %81, i32 2
  store i32 %60, i32* %84, align 4, !tbaa.struct !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !35
  %6 = ptrtoint %struct.node* %5 to i64
  %7 = ptrtoint %struct.node* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %10, label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %12 = bitcast %struct.node* %11 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !16
  %14 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa.struct !18
  %16 = bitcast %struct.node* %11 to i8*
  %17 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !16
  %18 = ptrtoint %struct.node* %11 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 12
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %19, 24
  br i1 %23, label %24, label %40

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %34, %24 ], [ 0, %10 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %27, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !33
  %31 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %28, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !33
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i64 %28, i64 %27
  %35 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %25
  %37 = bitcast %struct.node* %36 to i8*
  %38 = bitcast %struct.node* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !16
  %39 = icmp slt i64 %34, %22
  br i1 %39, label %24, label %40, !llvm.loop !44

40:                                               ; preds = %24, %10
  %41 = phi i64 [ 0, %10 ], [ %34, %24 ]
  %42 = and i64 %20, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = add nsw i64 %20, -2
  %46 = sdiv i64 %45, 2
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = shl i64 %41, 1
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %41
  %53 = bitcast %struct.node* %52 to i8*
  %54 = bitcast %struct.node* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !16
  br label %55

55:                                               ; preds = %48, %44, %40
  %56 = phi i64 [ %50, %48 ], [ %41, %44 ], [ %41, %40 ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55, %65
  %59 = phi i64 [ %61, %65 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = lshr i64 %60, 1
  %62 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %61, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !33
  %64 = icmp sgt i32 %63, %15
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %61
  %67 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %59
  %68 = bitcast %struct.node* %67 to i8*
  %69 = bitcast %struct.node* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !16
  %70 = icmp ult i64 %60, 2
  br i1 %70, label %71, label %58, !llvm.loop !40

71:                                               ; preds = %65, %58, %55
  %72 = phi i64 [ %56, %55 ], [ 0, %65 ], [ %59, %58 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  store i64 %13, i64* %74, align 4, !tbaa.struct !16
  %75 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %72, i32 2
  store i32 %15, i32* %75, align 4, !tbaa.struct !18
  %76 = load %struct.node*, %struct.node** %4, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %1, %71
  %78 = phi %struct.node* [ %5, %1 ], [ %76, %71 ]
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1
  store %struct.node* %79, %struct.node** %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828396867.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector.0"]* @edg to i8*), i8 0, i64 1248, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI3nexSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!11, !7, i64 16}
!16 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!17 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!18 = !{i64 0, i64 4, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !20, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !20}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTS4node", !13, i64 0, !13, i64 4, !13, i64 8}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !13, i64 4}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!6, !7, i64 8}
!39 = !{!6, !7, i64 16}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !20}
