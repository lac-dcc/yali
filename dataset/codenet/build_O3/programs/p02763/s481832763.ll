; ModuleID = 'Project_CodeNet_C++1400/p02763/s481832763.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s481832763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481832763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = add nsw i64 %12, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %22, i8 0, i64 %19, i1 false) #14
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %199, label %26

26:                                               ; preds = %203, %15, %23
  %27 = phi i8* [ %18, %23 ], [ null, %15 ], [ %18, %203 ]
  %28 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %30 unwind label %224

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, i8* %29, i64 1248
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast %"class.std::set"** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = getelementptr inbounds i8, i8* %29, i64 24
  %37 = bitcast i8* %36 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  store i8* %35, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %29, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %35, i8** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %29, i64 40
  %41 = getelementptr inbounds i8, i8* %29, i64 56
  %42 = getelementptr inbounds i8, i8* %29, i64 72
  %43 = bitcast i8* %42 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i8* %41, i8** %43, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %29, i64 80
  %45 = bitcast i8* %44 to i8**
  store i8* %41, i8** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %29, i64 88
  %47 = getelementptr inbounds i8, i8* %29, i64 104
  %48 = getelementptr inbounds i8, i8* %29, i64 120
  %49 = bitcast i8* %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i8* %47, i8** %49, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %29, i64 128
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %29, i64 136
  %53 = getelementptr inbounds i8, i8* %29, i64 152
  %54 = getelementptr inbounds i8, i8* %29, i64 168
  %55 = bitcast i8* %54 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i8* %53, i8** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %29, i64 176
  %57 = bitcast i8* %56 to i8**
  store i8* %53, i8** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, i8* %29, i64 184
  %59 = getelementptr inbounds i8, i8* %29, i64 200
  %60 = getelementptr inbounds i8, i8* %29, i64 216
  %61 = bitcast i8* %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i8* %59, i8** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %29, i64 224
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, i8* %29, i64 232
  %65 = getelementptr inbounds i8, i8* %29, i64 248
  %66 = getelementptr inbounds i8, i8* %29, i64 264
  %67 = bitcast i8* %66 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i8* %65, i8** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, i8* %29, i64 272
  %69 = bitcast i8* %68 to i8**
  store i8* %65, i8** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %29, i64 280
  %71 = getelementptr inbounds i8, i8* %29, i64 296
  %72 = getelementptr inbounds i8, i8* %29, i64 312
  %73 = bitcast i8* %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i8* %71, i8** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %29, i64 320
  %75 = bitcast i8* %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %29, i64 328
  %77 = getelementptr inbounds i8, i8* %29, i64 344
  %78 = getelementptr inbounds i8, i8* %29, i64 360
  %79 = bitcast i8* %78 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i8* %77, i8** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, i8* %29, i64 368
  %81 = bitcast i8* %80 to i8**
  store i8* %77, i8** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, i8* %29, i64 376
  %83 = getelementptr inbounds i8, i8* %29, i64 392
  %84 = getelementptr inbounds i8, i8* %29, i64 408
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i8* %83, i8** %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %29, i64 416
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, i8* %29, i64 424
  %89 = getelementptr inbounds i8, i8* %29, i64 440
  %90 = getelementptr inbounds i8, i8* %29, i64 456
  %91 = bitcast i8* %90 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store i8* %89, i8** %91, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, i8* %29, i64 464
  %93 = bitcast i8* %92 to i8**
  store i8* %89, i8** %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %29, i64 472
  %95 = getelementptr inbounds i8, i8* %29, i64 488
  %96 = getelementptr inbounds i8, i8* %29, i64 504
  %97 = bitcast i8* %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i8* %95, i8** %97, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %29, i64 512
  %99 = bitcast i8* %98 to i8**
  store i8* %95, i8** %99, align 8, !tbaa !19
  %100 = getelementptr inbounds i8, i8* %29, i64 520
  %101 = getelementptr inbounds i8, i8* %29, i64 536
  %102 = getelementptr inbounds i8, i8* %29, i64 552
  %103 = bitcast i8* %102 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store i8* %101, i8** %103, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %29, i64 560
  %105 = bitcast i8* %104 to i8**
  store i8* %101, i8** %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %29, i64 568
  %107 = getelementptr inbounds i8, i8* %29, i64 584
  %108 = getelementptr inbounds i8, i8* %29, i64 600
  %109 = bitcast i8* %108 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i8* %107, i8** %109, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, i8* %29, i64 608
  %111 = bitcast i8* %110 to i8**
  store i8* %107, i8** %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i8, i8* %29, i64 616
  %113 = getelementptr inbounds i8, i8* %29, i64 632
  %114 = getelementptr inbounds i8, i8* %29, i64 648
  %115 = bitcast i8* %114 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i8* %113, i8** %115, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, i8* %29, i64 656
  %117 = bitcast i8* %116 to i8**
  store i8* %113, i8** %117, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, i8* %29, i64 664
  %119 = getelementptr inbounds i8, i8* %29, i64 680
  %120 = getelementptr inbounds i8, i8* %29, i64 696
  %121 = bitcast i8* %120 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i8* %119, i8** %121, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, i8* %29, i64 704
  %123 = bitcast i8* %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, i8* %29, i64 712
  %125 = getelementptr inbounds i8, i8* %29, i64 728
  %126 = getelementptr inbounds i8, i8* %29, i64 744
  %127 = bitcast i8* %126 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  store i8* %125, i8** %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, i8* %29, i64 752
  %129 = bitcast i8* %128 to i8**
  store i8* %125, i8** %129, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, i8* %29, i64 760
  %131 = getelementptr inbounds i8, i8* %29, i64 776
  %132 = getelementptr inbounds i8, i8* %29, i64 792
  %133 = bitcast i8* %132 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store i8* %131, i8** %133, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, i8* %29, i64 800
  %135 = bitcast i8* %134 to i8**
  store i8* %131, i8** %135, align 8, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %29, i64 808
  %137 = getelementptr inbounds i8, i8* %29, i64 824
  %138 = getelementptr inbounds i8, i8* %29, i64 840
  %139 = bitcast i8* %138 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  store i8* %137, i8** %139, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, i8* %29, i64 848
  %141 = bitcast i8* %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !19
  %142 = getelementptr inbounds i8, i8* %29, i64 856
  %143 = getelementptr inbounds i8, i8* %29, i64 872
  %144 = getelementptr inbounds i8, i8* %29, i64 888
  %145 = bitcast i8* %144 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store i8* %143, i8** %145, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, i8* %29, i64 896
  %147 = bitcast i8* %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !19
  %148 = getelementptr inbounds i8, i8* %29, i64 904
  %149 = getelementptr inbounds i8, i8* %29, i64 920
  %150 = getelementptr inbounds i8, i8* %29, i64 936
  %151 = bitcast i8* %150 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i8* %149, i8** %151, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, i8* %29, i64 944
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, i8* %29, i64 952
  %155 = getelementptr inbounds i8, i8* %29, i64 968
  %156 = getelementptr inbounds i8, i8* %29, i64 984
  %157 = bitcast i8* %156 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  store i8* %155, i8** %157, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, i8* %29, i64 992
  %159 = bitcast i8* %158 to i8**
  store i8* %155, i8** %159, align 8, !tbaa !19
  %160 = getelementptr inbounds i8, i8* %29, i64 1000
  %161 = getelementptr inbounds i8, i8* %29, i64 1016
  %162 = getelementptr inbounds i8, i8* %29, i64 1032
  %163 = bitcast i8* %162 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  store i8* %161, i8** %163, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, i8* %29, i64 1040
  %165 = bitcast i8* %164 to i8**
  store i8* %161, i8** %165, align 8, !tbaa !19
  %166 = getelementptr inbounds i8, i8* %29, i64 1048
  %167 = getelementptr inbounds i8, i8* %29, i64 1064
  %168 = getelementptr inbounds i8, i8* %29, i64 1080
  %169 = bitcast i8* %168 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  store i8* %167, i8** %169, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %29, i64 1088
  %171 = bitcast i8* %170 to i8**
  store i8* %167, i8** %171, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, i8* %29, i64 1096
  %173 = getelementptr inbounds i8, i8* %29, i64 1112
  %174 = getelementptr inbounds i8, i8* %29, i64 1128
  %175 = bitcast i8* %174 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  store i8* %173, i8** %175, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, i8* %29, i64 1136
  %177 = bitcast i8* %176 to i8**
  store i8* %173, i8** %177, align 8, !tbaa !19
  %178 = getelementptr inbounds i8, i8* %29, i64 1144
  %179 = getelementptr inbounds i8, i8* %29, i64 1160
  %180 = getelementptr inbounds i8, i8* %29, i64 1176
  %181 = bitcast i8* %180 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  store i8* %179, i8** %181, align 8, !tbaa !14
  %182 = getelementptr inbounds i8, i8* %29, i64 1184
  %183 = bitcast i8* %182 to i8**
  store i8* %179, i8** %183, align 8, !tbaa !19
  %184 = getelementptr inbounds i8, i8* %29, i64 1192
  %185 = getelementptr inbounds i8, i8* %29, i64 1208
  %186 = getelementptr inbounds i8, i8* %29, i64 1224
  %187 = bitcast i8* %186 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %184, i8 0, i64 32, i1 false)
  store i8* %185, i8** %187, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %29, i64 1232
  %189 = bitcast i8* %188 to i8**
  store i8* %185, i8** %189, align 8, !tbaa !19
  %190 = getelementptr inbounds i8, i8* %29, i64 1240
  %191 = bitcast i8* %190 to i64*
  store i64 0, i64* %191, align 8, !tbaa !20
  %192 = getelementptr inbounds i8, i8* %29, i64 1248
  %193 = bitcast i8* %192 to %"class.std::set"*
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %196 = bitcast %"class.std::set"** %195 to i8**
  store i8* %192, i8** %196, align 8, !tbaa !21
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %210, label %212

199:                                              ; preds = %23, %203
  %200 = phi i64 [ %204, %203 ], [ 0, %23 ]
  %201 = getelementptr inbounds i8, i8* %18, i64 %200
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %201)
          to label %203 unwind label %208

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %199, label %26, !llvm.loop !22

208:                                              ; preds = %199
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %529

210:                                              ; preds = %30
  %211 = load %"class.std::set"*, %"class.std::set"** %194, align 8, !tbaa !10
  br label %226

212:                                              ; preds = %295, %30
  %213 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #14
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %215 unwind label %327

215:                                              ; preds = %212
  %216 = bitcast i32* %4 to i8*
  %217 = bitcast i32* %7 to i8*
  %218 = bitcast i32* %8 to i8*
  %219 = bitcast i32* %5 to i8*
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %329, label %222

222:                                              ; preds = %215
  %223 = load %"class.std::set"*, %"class.std::set"** %194, align 8, !tbaa !10
  br label %302

224:                                              ; preds = %26
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %526

226:                                              ; preds = %210, %295
  %227 = phi i32 [ %197, %210 ], [ %296, %295 ]
  %228 = phi i64 [ 0, %210 ], [ %297, %295 ]
  %229 = getelementptr inbounds i8, i8* %27, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -97
  %233 = getelementptr inbounds %"class.std::set", %"class.std::set"* %211, i64 %232, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds i8, i8* %233, i64 16
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node"**
  %236 = getelementptr inbounds i8, i8* %233, i64 8
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8, !tbaa !24
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %255, label %240

240:                                              ; preds = %226, %240
  %241 = phi %"struct.std::_Rb_tree_node"* [ %251, %240 ], [ %238, %226 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %228, %245
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 2
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0, i32 3
  %249 = select i1 %246, %"struct.std::_Rb_tree_node_base"** %247, %"struct.std::_Rb_tree_node_base"** %248
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !24
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %253, label %240, !llvm.loop !25

253:                                              ; preds = %240
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %241, i64 0, i32 0
  br i1 %246, label %255, label %263

255:                                              ; preds = %253, %226
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %253 ], [ %237, %226 ]
  %257 = getelementptr inbounds i8, i8* %233, i64 24
  %258 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"**
  %259 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8, !tbaa !14
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %259
  br i1 %260, label %272, label %261

261:                                              ; preds = %255
  %262 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %256) #17
  br label %263

263:                                              ; preds = %261, %253
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %261 ], [ %254, %253 ]
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %254, %253 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp sle i64 %228, %268
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, null
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %295, label %274

272:                                              ; preds = %255
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  br i1 %273, label %295, label %274

274:                                              ; preds = %263, %272
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %272 ], [ %264, %263 ]
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %237
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 0
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %228, %280
  br label %282

282:                                              ; preds = %277, %274
  %283 = phi i1 [ true, %274 ], [ %281, %277 ]
  %284 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %285 unwind label %300

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, i8* %284, i64 32
  %287 = bitcast i8* %286 to i32*
  %288 = trunc i64 %228 to i32
  store i32 %288, i32* %287, align 4, !tbaa !5
  %289 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %283, %"struct.std::_Rb_tree_node_base"* nonnull %289, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %237) #14
  %290 = getelementptr inbounds i8, i8* %233, i64 40
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !20
  %293 = add i64 %292, 1
  store i64 %293, i64* %291, align 8, !tbaa !20
  %294 = load i32, i32* %1, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %285, %272, %263
  %296 = phi i32 [ %294, %285 ], [ %227, %272 ], [ %227, %263 ]
  %297 = add nuw nsw i64 %228, 1
  %298 = sext i32 %296 to i64
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %226, label %212, !llvm.loop !26

300:                                              ; preds = %282
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %524

302:                                              ; preds = %515, %222
  %303 = phi %"class.std::set"* [ %223, %222 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #14
  %304 = icmp eq %"class.std::set"* %303, %193
  br i1 %304, label %320, label %305

305:                                              ; preds = %302, %315
  %306 = phi %"class.std::set"* [ %316, %315 ], [ %303, %302 ]
  %307 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 0, i32 0
  %308 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds i8, i8* %308, i64 16
  %310 = bitcast i8* %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %307, %"struct.std::_Rb_tree_node"* %311)
          to label %315 unwind label %312

312:                                              ; preds = %305
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #18
  unreachable

315:                                              ; preds = %305
  %316 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 1
  %317 = icmp eq %"class.std::set"* %316, %193
  br i1 %317, label %318, label %305, !llvm.loop !28

318:                                              ; preds = %315
  %319 = icmp eq %"class.std::set"* %303, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %302, %318
  %321 = phi %"class.std::set"* [ %303, %318 ], [ %193, %302 ]
  %322 = getelementptr %"class.std::set", %"class.std::set"* %321, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %322) #14
  br label %323

323:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %324 = icmp eq i8* %27, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  call void @_ZdlPv(i8* nonnull %27) #14
  br label %326

326:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

327:                                              ; preds = %212
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %522

329:                                              ; preds = %215, %515
  %330 = phi i32 [ %517, %515 ], [ 0, %215 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #14
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %332 unwind label %420

332:                                              ; preds = %329
  %333 = load i32, i32* %4, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %424

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %337 unwind label %422

337:                                              ; preds = %335
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %336, i8* nonnull align 1 dereferenceable(1) %6)
          to label %339 unwind label %422

339:                                              ; preds = %337
  %340 = load i32, i32* %5, align 4, !tbaa !5
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %5, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, i8* %27, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !9
  %345 = sext i8 %344 to i64
  %346 = add nsw i64 %345, -97
  %347 = load %"class.std::set"*, %"class.std::set"** %194, align 8, !tbaa !10
  %348 = getelementptr inbounds %"class.std::set", %"class.std::set"* %347, i64 %346, i32 0
  %349 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %348, i32* nonnull align 4 dereferenceable(4) %5)
          to label %350 unwind label %422

350:                                              ; preds = %339
  %351 = load i8, i8* %6, align 1, !tbaa !9
  %352 = sext i8 %351 to i64
  %353 = add nsw i64 %352, -97
  %354 = getelementptr inbounds %"class.std::set", %"class.std::set"* %347, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 0
  %355 = getelementptr inbounds i8, i8* %354, i64 16
  %356 = bitcast i8* %355 to %"struct.std::_Rb_tree_node"**
  %357 = getelementptr inbounds i8, i8* %354, i64 8
  %358 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  %359 = load i32, i32* %5, align 4
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !24
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %376, label %362

362:                                              ; preds = %350, %362
  %363 = phi %"struct.std::_Rb_tree_node"* [ %372, %362 ], [ %360, %350 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %359, %366
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 2
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 3
  %370 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %368, %"struct.std::_Rb_tree_node_base"** %369
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !24
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %374, label %362, !llvm.loop !25

374:                                              ; preds = %362
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0
  br i1 %367, label %376, label %384

376:                                              ; preds = %374, %350
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ %358, %350 ]
  %378 = getelementptr inbounds i8, i8* %354, i64 24
  %379 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"**
  %380 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %379, align 8, !tbaa !14
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %380
  br i1 %381, label %392, label %382

382:                                              ; preds = %376
  %383 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %377) #17
  br label %384

384:                                              ; preds = %382, %374
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %382 ], [ %375, %374 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %382 ], [ %375, %374 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 0
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp sge i32 %388, %359
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %415, label %394

392:                                              ; preds = %376
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, null
  br i1 %393, label %415, label %394

394:                                              ; preds = %384, %392
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %392 ], [ %385, %384 ]
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %358
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp slt i32 %359, %399
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi i1 [ true, %394 ], [ %400, %397 ]
  %403 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %404 unwind label %422

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, i8* %403, i64 32
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %407, i32* %406, align 4, !tbaa !5
  %408 = bitcast i8* %403 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %402, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %358) #14
  %409 = getelementptr inbounds i8, i8* %354, i64 40
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !20
  %412 = add i64 %411, 1
  store i64 %412, i64* %410, align 8, !tbaa !20
  %413 = load i8, i8* %6, align 1, !tbaa !9
  %414 = load i32, i32* %5, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %404, %392, %384
  %416 = phi i32 [ %414, %404 ], [ %359, %392 ], [ %359, %384 ]
  %417 = phi i8 [ %413, %404 ], [ %351, %392 ], [ %351, %384 ]
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, i8* %27, i64 %418
  store i8 %417, i8* %419, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  br label %515

420:                                              ; preds = %329
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %520

422:                                              ; preds = %401, %339, %337, %335
  %423 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  br label %520

424:                                              ; preds = %332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #14
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %426 unwind label %436

426:                                              ; preds = %424
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %425, i32* nonnull align 4 dereferenceable(4) %8)
          to label %428 unwind label %436

428:                                              ; preds = %426
  %429 = load i32, i32* %7, align 4, !tbaa !5
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %7, align 4, !tbaa !5
  %431 = load i32, i32* %8, align 4, !tbaa !5
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %8, align 4, !tbaa !5
  %433 = load %"class.std::set"*, %"class.std::set"** %194, align 8, !tbaa !10
  br label %438

434:                                              ; preds = %471
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %472)
          to label %475 unwind label %509

436:                                              ; preds = %426, %424
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %513

438:                                              ; preds = %428, %471
  %439 = phi i64 [ 0, %428 ], [ %473, %471 ]
  %440 = phi i32 [ 0, %428 ], [ %472, %471 ]
  %441 = getelementptr inbounds %"class.std::set", %"class.std::set"* %433, i64 %439, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds i8, i8* %441, i64 16
  %443 = bitcast i8* %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !27
  %445 = getelementptr inbounds i8, i8* %441, i64 8
  %446 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %447, label %471, label %448

448:                                              ; preds = %438, %448
  %449 = phi %"struct.std::_Rb_tree_node"* [ %461, %448 ], [ %444, %438 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %448 ], [ %446, %438 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp slt i32 %453, %430
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  %458 = select i1 %454, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* %456
  %459 = select i1 %454, %"struct.std::_Rb_tree_node_base"** %455, %"struct.std::_Rb_tree_node_base"** %457
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !24
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %448, !llvm.loop !29

463:                                              ; preds = %448
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %446
  br i1 %464, label %471, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %467, %431
  %469 = zext i1 %468 to i32
  %470 = add nsw i32 %440, %469
  br label %471

471:                                              ; preds = %438, %463, %465
  %472 = phi i32 [ %470, %465 ], [ %440, %463 ], [ %440, %438 ]
  %473 = add nuw nsw i64 %439, 1
  %474 = icmp eq i64 %473, 26
  br i1 %474, label %434, label %438, !llvm.loop !30

475:                                              ; preds = %434
  %476 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !31
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !33
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %488 unwind label %511

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %475
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !36
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !9
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %509

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !31
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %509

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %504)
          to label %506 unwind label %509

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %509

508:                                              ; preds = %506
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #14
  br label %515

509:                                              ; preds = %434, %496, %497, %503, %506
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %513

511:                                              ; preds = %487
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %513

513:                                              ; preds = %509, %511, %436
  %514 = phi { i8*, i32 } [ %437, %436 ], [ %510, %509 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #14
  br label %520

515:                                              ; preds = %508, %415
  %516 = phi %"class.std::set"* [ %433, %508 ], [ %347, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #14
  %517 = add nuw nsw i32 %330, 1
  %518 = load i32, i32* %3, align 4, !tbaa !5
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %329, label %302, !llvm.loop !38

520:                                              ; preds = %513, %422, %420
  %521 = phi { i8*, i32 } [ %423, %422 ], [ %514, %513 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #14
  br label %522

522:                                              ; preds = %520, %327
  %523 = phi { i8*, i32 } [ %521, %520 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #14
  br label %524

524:                                              ; preds = %522, %300
  %525 = phi { i8*, i32 } [ %301, %300 ], [ %523, %522 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %526

526:                                              ; preds = %224, %524
  %527 = phi { i8*, i32 } [ %525, %524 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %528 = icmp eq i8* %27, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %208, %526
  %530 = phi { i8*, i32 } [ %209, %208 ], [ %527, %526 ]
  %531 = phi i8* [ %18, %208 ], [ %27, %526 ]
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %529, %526
  %533 = phi { i8*, i32 } [ %530, %529 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %533
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !28

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !39
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !29

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !24
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !42

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !43

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !27
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !19
  store i64 0, i64* %74, align 8, !tbaa !20
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !20
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !20
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !44

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481832763.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !12, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !18, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !12, i64 24}
!20 = !{!15, !18, i64 32}
!21 = !{!11, !12, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!15, !12, i64 8}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !12, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !35, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !35, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !23}
!39 = !{!16, !12, i64 24}
!40 = !{!16, !12, i64 16}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
