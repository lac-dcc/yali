; ModuleID = 'Project_CodeNet_C++1400/p02763/s910428914.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s910428914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910428914.cpp, i8* null }]
@str = private unnamed_addr constant [12 x i8] c"g1int Error\00", align 1
@str.6 = private unnamed_addr constant [12 x i8] c"g2int Error\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %20

20:                                               ; preds = %18, %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %198

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %27

27:                                               ; preds = %25, %22
  %28 = invoke noalias nonnull i8* @_Znwm(i64 1248) #14
          to label %29 unwind label %200

29:                                               ; preds = %27
  %30 = bitcast i8* %28 to %"class.std::set"*
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = getelementptr inbounds i8, i8* %28, i64 24
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  store i8* %31, i8** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %28, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %28, i64 40
  %37 = getelementptr inbounds i8, i8* %28, i64 56
  %38 = getelementptr inbounds i8, i8* %28, i64 72
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8* %37, i8** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %28, i64 80
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %28, i64 88
  %43 = getelementptr inbounds i8, i8* %28, i64 104
  %44 = getelementptr inbounds i8, i8* %28, i64 120
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %28, i64 128
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %28, i64 136
  %49 = getelementptr inbounds i8, i8* %28, i64 152
  %50 = getelementptr inbounds i8, i8* %28, i64 168
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %28, i64 176
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, i8* %28, i64 184
  %55 = getelementptr inbounds i8, i8* %28, i64 200
  %56 = getelementptr inbounds i8, i8* %28, i64 216
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %28, i64 224
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, i8* %28, i64 232
  %61 = getelementptr inbounds i8, i8* %28, i64 248
  %62 = getelementptr inbounds i8, i8* %28, i64 264
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %28, i64 272
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %28, i64 280
  %67 = getelementptr inbounds i8, i8* %28, i64 296
  %68 = getelementptr inbounds i8, i8* %28, i64 312
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %28, i64 320
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %28, i64 328
  %73 = getelementptr inbounds i8, i8* %28, i64 344
  %74 = getelementptr inbounds i8, i8* %28, i64 360
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %28, i64 368
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, i8* %28, i64 376
  %79 = getelementptr inbounds i8, i8* %28, i64 392
  %80 = getelementptr inbounds i8, i8* %28, i64 408
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %28, i64 416
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, i8* %28, i64 424
  %85 = getelementptr inbounds i8, i8* %28, i64 440
  %86 = getelementptr inbounds i8, i8* %28, i64 456
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %28, i64 464
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, i8* %28, i64 472
  %91 = getelementptr inbounds i8, i8* %28, i64 488
  %92 = getelementptr inbounds i8, i8* %28, i64 504
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %28, i64 512
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, i8* %28, i64 520
  %97 = getelementptr inbounds i8, i8* %28, i64 536
  %98 = getelementptr inbounds i8, i8* %28, i64 552
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %28, i64 560
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, i8* %28, i64 568
  %103 = getelementptr inbounds i8, i8* %28, i64 584
  %104 = getelementptr inbounds i8, i8* %28, i64 600
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %28, i64 608
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %28, i64 616
  %109 = getelementptr inbounds i8, i8* %28, i64 632
  %110 = getelementptr inbounds i8, i8* %28, i64 648
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %28, i64 656
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %28, i64 664
  %115 = getelementptr inbounds i8, i8* %28, i64 680
  %116 = getelementptr inbounds i8, i8* %28, i64 696
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, i8* %28, i64 704
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !18
  %120 = getelementptr inbounds i8, i8* %28, i64 712
  %121 = getelementptr inbounds i8, i8* %28, i64 728
  %122 = getelementptr inbounds i8, i8* %28, i64 744
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %28, i64 752
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %28, i64 760
  %127 = getelementptr inbounds i8, i8* %28, i64 776
  %128 = getelementptr inbounds i8, i8* %28, i64 792
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, i8* %28, i64 800
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !18
  %132 = getelementptr inbounds i8, i8* %28, i64 808
  %133 = getelementptr inbounds i8, i8* %28, i64 824
  %134 = getelementptr inbounds i8, i8* %28, i64 840
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, i8* %28, i64 848
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, i8* %28, i64 856
  %139 = getelementptr inbounds i8, i8* %28, i64 872
  %140 = getelementptr inbounds i8, i8* %28, i64 888
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i8, i8* %28, i64 896
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, i8* %28, i64 904
  %145 = getelementptr inbounds i8, i8* %28, i64 920
  %146 = getelementptr inbounds i8, i8* %28, i64 936
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %28, i64 944
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !18
  %150 = getelementptr inbounds i8, i8* %28, i64 952
  %151 = getelementptr inbounds i8, i8* %28, i64 968
  %152 = getelementptr inbounds i8, i8* %28, i64 984
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, i8* %28, i64 992
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !18
  %156 = getelementptr inbounds i8, i8* %28, i64 1000
  %157 = getelementptr inbounds i8, i8* %28, i64 1016
  %158 = getelementptr inbounds i8, i8* %28, i64 1032
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i8, i8* %28, i64 1040
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !18
  %162 = getelementptr inbounds i8, i8* %28, i64 1048
  %163 = getelementptr inbounds i8, i8* %28, i64 1064
  %164 = getelementptr inbounds i8, i8* %28, i64 1080
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, i8* %28, i64 1088
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !18
  %168 = getelementptr inbounds i8, i8* %28, i64 1096
  %169 = getelementptr inbounds i8, i8* %28, i64 1112
  %170 = getelementptr inbounds i8, i8* %28, i64 1128
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, i8* %28, i64 1136
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %28, i64 1144
  %175 = getelementptr inbounds i8, i8* %28, i64 1160
  %176 = getelementptr inbounds i8, i8* %28, i64 1176
  %177 = bitcast i8* %176 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i8* %175, i8** %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, i8* %28, i64 1184
  %179 = bitcast i8* %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !18
  %180 = getelementptr inbounds i8, i8* %28, i64 1192
  %181 = getelementptr inbounds i8, i8* %28, i64 1208
  %182 = getelementptr inbounds i8, i8* %28, i64 1224
  %183 = bitcast i8* %182 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  store i8* %181, i8** %183, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, i8* %28, i64 1232
  %185 = bitcast i8* %184 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !18
  %186 = getelementptr inbounds i8, i8* %28, i64 1240
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !19
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %189 = load i32, i32* %1, align 4, !tbaa !20
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %273, %29
  %192 = bitcast i32* %5 to i8*
  %193 = bitcast i32* %6 to i8*
  %194 = bitcast i32* %7 to i8*
  %195 = bitcast i32* %8 to i8*
  %196 = load i32, i32* %2, align 4, !tbaa !20
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %294, label %279

198:                                              ; preds = %20
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %485

200:                                              ; preds = %27
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %485

202:                                              ; preds = %29, %273
  %203 = phi i32 [ %274, %273 ], [ %189, %29 ]
  %204 = phi i64 [ %210, %273 ], [ 0, %29 ]
  %205 = load i8*, i8** %188, align 8, !tbaa !22
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -97
  %210 = add nuw nsw i64 %204, 1
  %211 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i64 %209, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds i8, i8* %211, i64 16
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node"**
  %214 = getelementptr inbounds i8, i8* %211, i64 8
  %215 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"*
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !23
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %202, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %229, %218 ], [ %216, %202 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %221 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %210, %223
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %227 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %226
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !23
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %218, !llvm.loop !24

231:                                              ; preds = %218
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  br i1 %224, label %233, label %241

233:                                              ; preds = %231, %202
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %215, %202 ]
  %235 = getelementptr inbounds i8, i8* %211, i64 24
  %236 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"**
  %237 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %236, align 8, !tbaa !14
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %237
  br i1 %238, label %250, label %239

239:                                              ; preds = %233
  %240 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %234) #15
  br label %241

241:                                              ; preds = %239, %231
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %239 ], [ %232, %231 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %239 ], [ %232, %231 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 0
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %204, %246
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, null
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %273, label %252

250:                                              ; preds = %233
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, null
  br i1 %251, label %273, label %252

252:                                              ; preds = %250, %241
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %250 ], [ %242, %241 ]
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %215
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %210, %258
  br label %260

260:                                              ; preds = %255, %252
  %261 = phi i1 [ true, %252 ], [ %259, %255 ]
  %262 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %263 unwind label %277

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, i8* %262, i64 32
  %265 = bitcast i8* %264 to i32*
  %266 = trunc i64 %210 to i32
  store i32 %266, i32* %265, align 4, !tbaa !20
  %267 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %261, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %215) #13
  %268 = getelementptr inbounds i8, i8* %211, i64 40
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !19
  %271 = add i64 %270, 1
  store i64 %271, i64* %269, align 8, !tbaa !19
  %272 = load i32, i32* %1, align 4, !tbaa !20
  br label %273

273:                                              ; preds = %263, %250, %241
  %274 = phi i32 [ %272, %263 ], [ %203, %250 ], [ %203, %241 ]
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %210, %275
  br i1 %276, label %202, label %191, !llvm.loop !26

277:                                              ; preds = %260
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %470

279:                                              ; preds = %464, %191
  %280 = bitcast i8* %28 to %"class.std::_Rb_tree"*
  %281 = getelementptr inbounds i8, i8* %28, i64 16
  %282 = bitcast i8* %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %280, %"struct.std::_Rb_tree_node"* %283)
          to label %287 unwind label %284

284:                                              ; preds = %778, %772, %766, %760, %754, %748, %742, %736, %730, %724, %718, %712, %706, %700, %694, %688, %682, %676, %670, %664, %658, %652, %646, %640, %287, %279
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #16
  unreachable

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, i8* %28, i64 48
  %289 = bitcast i8* %288 to %"class.std::_Rb_tree"*
  %290 = getelementptr inbounds i8, i8* %28, i64 64
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node"**
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %289, %"struct.std::_Rb_tree_node"* %292)
          to label %640 unwind label %284

293:                                              ; preds = %784
  call void @_ZdlPv(i8* %785) #13
  br label %492

294:                                              ; preds = %191, %464
  %295 = phi i32 [ %465, %464 ], [ 0, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #13
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #13
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %300

300:                                              ; preds = %298, %294
  %301 = load i32, i32* %5, align 4, !tbaa !20
  switch i32 %301, label %464 [
    i32 1, label %304
    i32 2, label %417
  ]

302:                                              ; preds = %309
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %468

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %309

309:                                              ; preds = %307, %304
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %311 unwind label %302

311:                                              ; preds = %309, %414
  %312 = phi i64 [ %415, %414 ], [ 0, %309 ]
  %313 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i64 %312, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = getelementptr inbounds i8, i8* %313, i64 16
  %315 = bitcast i8* %314 to %"struct.std::_Rb_tree_node"**
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %315, align 8, !tbaa !27
  %317 = getelementptr inbounds i8, i8* %313, i64 8
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"*
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %320, label %353, label %321

321:                                              ; preds = %311, %321
  %322 = phi %"struct.std::_Rb_tree_node"* [ %334, %321 ], [ %316, %311 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %321 ], [ %318, %311 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !20
  %327 = icmp slt i32 %326, %319
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 2
  %331 = select i1 %327, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %329
  %332 = select i1 %327, %"struct.std::_Rb_tree_node_base"** %328, %"struct.std::_Rb_tree_node_base"** %330
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to %"struct.std::_Rb_tree_node"**
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 8, !tbaa !23
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %336, label %321, !llvm.loop !28

336:                                              ; preds = %321
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %318
  br i1 %337, label %353, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !20
  %341 = icmp slt i32 %319, %340
  %342 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %331
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %318
  br i1 %343, label %353, label %344

344:                                              ; preds = %338
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %318) #13
  %346 = bitcast %"struct.std::_Rb_tree_node_base"* %345 to i8*
  call void @_ZdlPv(i8* %346) #13
  %347 = getelementptr inbounds i8, i8* %313, i64 40
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !19
  %350 = add i64 %349, -1
  store i64 %350, i64* %348, align 8, !tbaa !19
  br label %353

351:                                              ; preds = %402
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %468

353:                                              ; preds = %344, %338, %336, %311
  %354 = load i8, i8* %4, align 1, !tbaa !13
  %355 = sext i8 %354 to i64
  %356 = add nsw i64 %355, 4294967199
  %357 = and i64 %356, 4294967295
  %358 = icmp eq i64 %312, %357
  br i1 %358, label %359, label %414

359:                                              ; preds = %353
  %360 = load i32, i32* %6, align 4
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %315, align 8, !tbaa !23
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %377, label %363

363:                                              ; preds = %359, %363
  %364 = phi %"struct.std::_Rb_tree_node"* [ %373, %363 ], [ %361, %359 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 1
  %366 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !20
  %368 = icmp slt i32 %360, %367
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 2
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 3
  %371 = select i1 %368, %"struct.std::_Rb_tree_node_base"** %369, %"struct.std::_Rb_tree_node_base"** %370
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to %"struct.std::_Rb_tree_node"**
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !23
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %375, label %363, !llvm.loop !24

375:                                              ; preds = %363
  %376 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0
  br i1 %368, label %377, label %385

377:                                              ; preds = %375, %359
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %375 ], [ %318, %359 ]
  %379 = getelementptr inbounds i8, i8* %313, i64 24
  %380 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"**
  %381 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, align 8, !tbaa !14
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %377
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %378) #15
  br label %385

385:                                              ; preds = %383, %375
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %383 ], [ %376, %375 ]
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %383 ], [ %376, %375 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !20
  %390 = icmp sge i32 %389, %360
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %414, label %395

393:                                              ; preds = %377
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, null
  br i1 %394, label %414, label %395

395:                                              ; preds = %393, %385
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %393 ], [ %386, %385 ]
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %318
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !20
  %401 = icmp slt i32 %360, %400
  br label %402

402:                                              ; preds = %398, %395
  %403 = phi i1 [ true, %395 ], [ %401, %398 ]
  %404 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %405 unwind label %351

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, i8* %404, i64 32
  %407 = bitcast i8* %406 to i32*
  %408 = load i32, i32* %6, align 4, !tbaa !20
  store i32 %408, i32* %407, align 4, !tbaa !20
  %409 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %403, %"struct.std::_Rb_tree_node_base"* nonnull %409, %"struct.std::_Rb_tree_node_base"* nonnull %396, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %318) #13
  %410 = getelementptr inbounds i8, i8* %313, i64 40
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !19
  %413 = add i64 %412, 1
  store i64 %413, i64* %411, align 8, !tbaa !19
  br label %414

414:                                              ; preds = %405, %393, %385, %353
  %415 = add nuw nsw i64 %312, 1
  %416 = icmp eq i64 %415, 26
  br i1 %416, label %464, label %311, !llvm.loop !29

417:                                              ; preds = %300
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #13
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.6, i64 0, i64 0)) #13
  br label %422

422:                                              ; preds = %420, %417
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %8, align 4
  br label %427

425:                                              ; preds = %460
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %461)
  br label %464

427:                                              ; preds = %460, %422
  %428 = phi i64 [ 0, %422 ], [ %462, %460 ]
  %429 = phi i32 [ 0, %422 ], [ %461, %460 ]
  %430 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i64 %428, i32 0, i32 0, i32 0, i32 0, i32 0
  %431 = getelementptr inbounds i8, i8* %430, i64 16
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !27
  %434 = getelementptr inbounds i8, i8* %430, i64 8
  %435 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %436, label %460, label %437

437:                                              ; preds = %427, %437
  %438 = phi %"struct.std::_Rb_tree_node"* [ %450, %437 ], [ %433, %427 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %437 ], [ %435, %427 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = icmp slt i32 %442, %423
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  %447 = select i1 %443, %"struct.std::_Rb_tree_node_base"* %439, %"struct.std::_Rb_tree_node_base"* %445
  %448 = select i1 %443, %"struct.std::_Rb_tree_node_base"** %444, %"struct.std::_Rb_tree_node_base"** %446
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !23
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %452, label %437, !llvm.loop !28

452:                                              ; preds = %437
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %435
  br i1 %453, label %460, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !20
  %457 = icmp sle i32 %456, %424
  %458 = zext i1 %457 to i32
  %459 = add nsw i32 %429, %458
  br label %460

460:                                              ; preds = %454, %452, %427
  %461 = phi i32 [ %459, %454 ], [ %429, %452 ], [ %429, %427 ]
  %462 = add nuw nsw i64 %428, 1
  %463 = icmp eq i64 %462, 26
  br i1 %463, label %425, label %427, !llvm.loop !30

464:                                              ; preds = %414, %425, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  %465 = add nuw nsw i32 %295, 1
  %466 = load i32, i32* %2, align 4, !tbaa !20
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %294, label %279, !llvm.loop !31

468:                                              ; preds = %351, %302
  %469 = phi { i8*, i32 } [ %303, %302 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  br label %470

470:                                              ; preds = %468, %277
  %471 = phi { i8*, i32 } [ %278, %277 ], [ %469, %468 ]
  %472 = bitcast i8* %28 to %"class.std::_Rb_tree"*
  %473 = getelementptr inbounds i8, i8* %28, i64 16
  %474 = bitcast i8* %473 to %"struct.std::_Rb_tree_node"**
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %474, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %472, %"struct.std::_Rb_tree_node"* %475)
          to label %479 unwind label %476

476:                                              ; preds = %633, %627, %621, %615, %609, %603, %597, %591, %585, %579, %573, %567, %561, %555, %549, %543, %537, %531, %525, %519, %513, %507, %501, %495, %479, %470
  %477 = landingpad { i8*, i32 }
          catch i8* null
  %478 = extractvalue { i8*, i32 } %477, 0
  call void @__clang_call_terminate(i8* %478) #16
  unreachable

479:                                              ; preds = %470
  %480 = getelementptr inbounds i8, i8* %28, i64 48
  %481 = bitcast i8* %480 to %"class.std::_Rb_tree"*
  %482 = getelementptr inbounds i8, i8* %28, i64 64
  %483 = bitcast i8* %482 to %"struct.std::_Rb_tree_node"**
  %484 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %483, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %481, %"struct.std::_Rb_tree_node"* %484)
          to label %495 unwind label %476

485:                                              ; preds = %200, %639, %198
  %486 = phi { i8*, i32 } [ %199, %198 ], [ %471, %639 ], [ %201, %200 ]
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8, !tbaa !22
  %489 = icmp eq i8* %488, %15
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  call void @_ZdlPv(i8* %488) #13
  br label %491

491:                                              ; preds = %490, %485
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %486

492:                                              ; preds = %784, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %494 = call i32 @fflush(%struct._IO_FILE* %493)
  ret i32 0

495:                                              ; preds = %479
  %496 = getelementptr inbounds i8, i8* %28, i64 96
  %497 = bitcast i8* %496 to %"class.std::_Rb_tree"*
  %498 = getelementptr inbounds i8, i8* %28, i64 112
  %499 = bitcast i8* %498 to %"struct.std::_Rb_tree_node"**
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %499, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %497, %"struct.std::_Rb_tree_node"* %500)
          to label %501 unwind label %476

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, i8* %28, i64 144
  %503 = bitcast i8* %502 to %"class.std::_Rb_tree"*
  %504 = getelementptr inbounds i8, i8* %28, i64 160
  %505 = bitcast i8* %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %503, %"struct.std::_Rb_tree_node"* %506)
          to label %507 unwind label %476

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, i8* %28, i64 192
  %509 = bitcast i8* %508 to %"class.std::_Rb_tree"*
  %510 = getelementptr inbounds i8, i8* %28, i64 208
  %511 = bitcast i8* %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %509, %"struct.std::_Rb_tree_node"* %512)
          to label %513 unwind label %476

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, i8* %28, i64 240
  %515 = bitcast i8* %514 to %"class.std::_Rb_tree"*
  %516 = getelementptr inbounds i8, i8* %28, i64 256
  %517 = bitcast i8* %516 to %"struct.std::_Rb_tree_node"**
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %517, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %515, %"struct.std::_Rb_tree_node"* %518)
          to label %519 unwind label %476

519:                                              ; preds = %513
  %520 = getelementptr inbounds i8, i8* %28, i64 288
  %521 = bitcast i8* %520 to %"class.std::_Rb_tree"*
  %522 = getelementptr inbounds i8, i8* %28, i64 304
  %523 = bitcast i8* %522 to %"struct.std::_Rb_tree_node"**
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %521, %"struct.std::_Rb_tree_node"* %524)
          to label %525 unwind label %476

525:                                              ; preds = %519
  %526 = getelementptr inbounds i8, i8* %28, i64 336
  %527 = bitcast i8* %526 to %"class.std::_Rb_tree"*
  %528 = getelementptr inbounds i8, i8* %28, i64 352
  %529 = bitcast i8* %528 to %"struct.std::_Rb_tree_node"**
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %527, %"struct.std::_Rb_tree_node"* %530)
          to label %531 unwind label %476

531:                                              ; preds = %525
  %532 = getelementptr inbounds i8, i8* %28, i64 384
  %533 = bitcast i8* %532 to %"class.std::_Rb_tree"*
  %534 = getelementptr inbounds i8, i8* %28, i64 400
  %535 = bitcast i8* %534 to %"struct.std::_Rb_tree_node"**
  %536 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %535, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %533, %"struct.std::_Rb_tree_node"* %536)
          to label %537 unwind label %476

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, i8* %28, i64 432
  %539 = bitcast i8* %538 to %"class.std::_Rb_tree"*
  %540 = getelementptr inbounds i8, i8* %28, i64 448
  %541 = bitcast i8* %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %539, %"struct.std::_Rb_tree_node"* %542)
          to label %543 unwind label %476

543:                                              ; preds = %537
  %544 = getelementptr inbounds i8, i8* %28, i64 480
  %545 = bitcast i8* %544 to %"class.std::_Rb_tree"*
  %546 = getelementptr inbounds i8, i8* %28, i64 496
  %547 = bitcast i8* %546 to %"struct.std::_Rb_tree_node"**
  %548 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %547, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %545, %"struct.std::_Rb_tree_node"* %548)
          to label %549 unwind label %476

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, i8* %28, i64 528
  %551 = bitcast i8* %550 to %"class.std::_Rb_tree"*
  %552 = getelementptr inbounds i8, i8* %28, i64 544
  %553 = bitcast i8* %552 to %"struct.std::_Rb_tree_node"**
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %553, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %551, %"struct.std::_Rb_tree_node"* %554)
          to label %555 unwind label %476

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, i8* %28, i64 576
  %557 = bitcast i8* %556 to %"class.std::_Rb_tree"*
  %558 = getelementptr inbounds i8, i8* %28, i64 592
  %559 = bitcast i8* %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %557, %"struct.std::_Rb_tree_node"* %560)
          to label %561 unwind label %476

561:                                              ; preds = %555
  %562 = getelementptr inbounds i8, i8* %28, i64 624
  %563 = bitcast i8* %562 to %"class.std::_Rb_tree"*
  %564 = getelementptr inbounds i8, i8* %28, i64 640
  %565 = bitcast i8* %564 to %"struct.std::_Rb_tree_node"**
  %566 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %565, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %563, %"struct.std::_Rb_tree_node"* %566)
          to label %567 unwind label %476

567:                                              ; preds = %561
  %568 = getelementptr inbounds i8, i8* %28, i64 672
  %569 = bitcast i8* %568 to %"class.std::_Rb_tree"*
  %570 = getelementptr inbounds i8, i8* %28, i64 688
  %571 = bitcast i8* %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %569, %"struct.std::_Rb_tree_node"* %572)
          to label %573 unwind label %476

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, i8* %28, i64 720
  %575 = bitcast i8* %574 to %"class.std::_Rb_tree"*
  %576 = getelementptr inbounds i8, i8* %28, i64 736
  %577 = bitcast i8* %576 to %"struct.std::_Rb_tree_node"**
  %578 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %577, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %575, %"struct.std::_Rb_tree_node"* %578)
          to label %579 unwind label %476

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, i8* %28, i64 768
  %581 = bitcast i8* %580 to %"class.std::_Rb_tree"*
  %582 = getelementptr inbounds i8, i8* %28, i64 784
  %583 = bitcast i8* %582 to %"struct.std::_Rb_tree_node"**
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %583, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %581, %"struct.std::_Rb_tree_node"* %584)
          to label %585 unwind label %476

585:                                              ; preds = %579
  %586 = getelementptr inbounds i8, i8* %28, i64 816
  %587 = bitcast i8* %586 to %"class.std::_Rb_tree"*
  %588 = getelementptr inbounds i8, i8* %28, i64 832
  %589 = bitcast i8* %588 to %"struct.std::_Rb_tree_node"**
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %589, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %587, %"struct.std::_Rb_tree_node"* %590)
          to label %591 unwind label %476

591:                                              ; preds = %585
  %592 = getelementptr inbounds i8, i8* %28, i64 864
  %593 = bitcast i8* %592 to %"class.std::_Rb_tree"*
  %594 = getelementptr inbounds i8, i8* %28, i64 880
  %595 = bitcast i8* %594 to %"struct.std::_Rb_tree_node"**
  %596 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %595, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %593, %"struct.std::_Rb_tree_node"* %596)
          to label %597 unwind label %476

597:                                              ; preds = %591
  %598 = getelementptr inbounds i8, i8* %28, i64 912
  %599 = bitcast i8* %598 to %"class.std::_Rb_tree"*
  %600 = getelementptr inbounds i8, i8* %28, i64 928
  %601 = bitcast i8* %600 to %"struct.std::_Rb_tree_node"**
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %601, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %599, %"struct.std::_Rb_tree_node"* %602)
          to label %603 unwind label %476

603:                                              ; preds = %597
  %604 = getelementptr inbounds i8, i8* %28, i64 960
  %605 = bitcast i8* %604 to %"class.std::_Rb_tree"*
  %606 = getelementptr inbounds i8, i8* %28, i64 976
  %607 = bitcast i8* %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %605, %"struct.std::_Rb_tree_node"* %608)
          to label %609 unwind label %476

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, i8* %28, i64 1008
  %611 = bitcast i8* %610 to %"class.std::_Rb_tree"*
  %612 = getelementptr inbounds i8, i8* %28, i64 1024
  %613 = bitcast i8* %612 to %"struct.std::_Rb_tree_node"**
  %614 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %613, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %611, %"struct.std::_Rb_tree_node"* %614)
          to label %615 unwind label %476

615:                                              ; preds = %609
  %616 = getelementptr inbounds i8, i8* %28, i64 1056
  %617 = bitcast i8* %616 to %"class.std::_Rb_tree"*
  %618 = getelementptr inbounds i8, i8* %28, i64 1072
  %619 = bitcast i8* %618 to %"struct.std::_Rb_tree_node"**
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %619, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %617, %"struct.std::_Rb_tree_node"* %620)
          to label %621 unwind label %476

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, i8* %28, i64 1104
  %623 = bitcast i8* %622 to %"class.std::_Rb_tree"*
  %624 = getelementptr inbounds i8, i8* %28, i64 1120
  %625 = bitcast i8* %624 to %"struct.std::_Rb_tree_node"**
  %626 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %625, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %623, %"struct.std::_Rb_tree_node"* %626)
          to label %627 unwind label %476

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, i8* %28, i64 1152
  %629 = bitcast i8* %628 to %"class.std::_Rb_tree"*
  %630 = getelementptr inbounds i8, i8* %28, i64 1168
  %631 = bitcast i8* %630 to %"struct.std::_Rb_tree_node"**
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %631, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %629, %"struct.std::_Rb_tree_node"* %632)
          to label %633 unwind label %476

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, i8* %28, i64 1200
  %635 = bitcast i8* %634 to %"class.std::_Rb_tree"*
  %636 = getelementptr inbounds i8, i8* %28, i64 1216
  %637 = bitcast i8* %636 to %"struct.std::_Rb_tree_node"**
  %638 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %637, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %635, %"struct.std::_Rb_tree_node"* %638)
          to label %639 unwind label %476

639:                                              ; preds = %633
  call void @_ZdlPv(i8* nonnull %28) #13
  br label %485

640:                                              ; preds = %287
  %641 = getelementptr inbounds i8, i8* %28, i64 96
  %642 = bitcast i8* %641 to %"class.std::_Rb_tree"*
  %643 = getelementptr inbounds i8, i8* %28, i64 112
  %644 = bitcast i8* %643 to %"struct.std::_Rb_tree_node"**
  %645 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %644, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %642, %"struct.std::_Rb_tree_node"* %645)
          to label %646 unwind label %284

646:                                              ; preds = %640
  %647 = getelementptr inbounds i8, i8* %28, i64 144
  %648 = bitcast i8* %647 to %"class.std::_Rb_tree"*
  %649 = getelementptr inbounds i8, i8* %28, i64 160
  %650 = bitcast i8* %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %648, %"struct.std::_Rb_tree_node"* %651)
          to label %652 unwind label %284

652:                                              ; preds = %646
  %653 = getelementptr inbounds i8, i8* %28, i64 192
  %654 = bitcast i8* %653 to %"class.std::_Rb_tree"*
  %655 = getelementptr inbounds i8, i8* %28, i64 208
  %656 = bitcast i8* %655 to %"struct.std::_Rb_tree_node"**
  %657 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %656, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654, %"struct.std::_Rb_tree_node"* %657)
          to label %658 unwind label %284

658:                                              ; preds = %652
  %659 = getelementptr inbounds i8, i8* %28, i64 240
  %660 = bitcast i8* %659 to %"class.std::_Rb_tree"*
  %661 = getelementptr inbounds i8, i8* %28, i64 256
  %662 = bitcast i8* %661 to %"struct.std::_Rb_tree_node"**
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %662, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %660, %"struct.std::_Rb_tree_node"* %663)
          to label %664 unwind label %284

664:                                              ; preds = %658
  %665 = getelementptr inbounds i8, i8* %28, i64 288
  %666 = bitcast i8* %665 to %"class.std::_Rb_tree"*
  %667 = getelementptr inbounds i8, i8* %28, i64 304
  %668 = bitcast i8* %667 to %"struct.std::_Rb_tree_node"**
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %666, %"struct.std::_Rb_tree_node"* %669)
          to label %670 unwind label %284

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, i8* %28, i64 336
  %672 = bitcast i8* %671 to %"class.std::_Rb_tree"*
  %673 = getelementptr inbounds i8, i8* %28, i64 352
  %674 = bitcast i8* %673 to %"struct.std::_Rb_tree_node"**
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %674, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %672, %"struct.std::_Rb_tree_node"* %675)
          to label %676 unwind label %284

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, i8* %28, i64 384
  %678 = bitcast i8* %677 to %"class.std::_Rb_tree"*
  %679 = getelementptr inbounds i8, i8* %28, i64 400
  %680 = bitcast i8* %679 to %"struct.std::_Rb_tree_node"**
  %681 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %680, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %678, %"struct.std::_Rb_tree_node"* %681)
          to label %682 unwind label %284

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, i8* %28, i64 432
  %684 = bitcast i8* %683 to %"class.std::_Rb_tree"*
  %685 = getelementptr inbounds i8, i8* %28, i64 448
  %686 = bitcast i8* %685 to %"struct.std::_Rb_tree_node"**
  %687 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %686, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %684, %"struct.std::_Rb_tree_node"* %687)
          to label %688 unwind label %284

688:                                              ; preds = %682
  %689 = getelementptr inbounds i8, i8* %28, i64 480
  %690 = bitcast i8* %689 to %"class.std::_Rb_tree"*
  %691 = getelementptr inbounds i8, i8* %28, i64 496
  %692 = bitcast i8* %691 to %"struct.std::_Rb_tree_node"**
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %692, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %690, %"struct.std::_Rb_tree_node"* %693)
          to label %694 unwind label %284

694:                                              ; preds = %688
  %695 = getelementptr inbounds i8, i8* %28, i64 528
  %696 = bitcast i8* %695 to %"class.std::_Rb_tree"*
  %697 = getelementptr inbounds i8, i8* %28, i64 544
  %698 = bitcast i8* %697 to %"struct.std::_Rb_tree_node"**
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %698, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %696, %"struct.std::_Rb_tree_node"* %699)
          to label %700 unwind label %284

700:                                              ; preds = %694
  %701 = getelementptr inbounds i8, i8* %28, i64 576
  %702 = bitcast i8* %701 to %"class.std::_Rb_tree"*
  %703 = getelementptr inbounds i8, i8* %28, i64 592
  %704 = bitcast i8* %703 to %"struct.std::_Rb_tree_node"**
  %705 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %704, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %702, %"struct.std::_Rb_tree_node"* %705)
          to label %706 unwind label %284

706:                                              ; preds = %700
  %707 = getelementptr inbounds i8, i8* %28, i64 624
  %708 = bitcast i8* %707 to %"class.std::_Rb_tree"*
  %709 = getelementptr inbounds i8, i8* %28, i64 640
  %710 = bitcast i8* %709 to %"struct.std::_Rb_tree_node"**
  %711 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %710, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %708, %"struct.std::_Rb_tree_node"* %711)
          to label %712 unwind label %284

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, i8* %28, i64 672
  %714 = bitcast i8* %713 to %"class.std::_Rb_tree"*
  %715 = getelementptr inbounds i8, i8* %28, i64 688
  %716 = bitcast i8* %715 to %"struct.std::_Rb_tree_node"**
  %717 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %716, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %714, %"struct.std::_Rb_tree_node"* %717)
          to label %718 unwind label %284

718:                                              ; preds = %712
  %719 = getelementptr inbounds i8, i8* %28, i64 720
  %720 = bitcast i8* %719 to %"class.std::_Rb_tree"*
  %721 = getelementptr inbounds i8, i8* %28, i64 736
  %722 = bitcast i8* %721 to %"struct.std::_Rb_tree_node"**
  %723 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %722, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %720, %"struct.std::_Rb_tree_node"* %723)
          to label %724 unwind label %284

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, i8* %28, i64 768
  %726 = bitcast i8* %725 to %"class.std::_Rb_tree"*
  %727 = getelementptr inbounds i8, i8* %28, i64 784
  %728 = bitcast i8* %727 to %"struct.std::_Rb_tree_node"**
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %728, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %726, %"struct.std::_Rb_tree_node"* %729)
          to label %730 unwind label %284

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, i8* %28, i64 816
  %732 = bitcast i8* %731 to %"class.std::_Rb_tree"*
  %733 = getelementptr inbounds i8, i8* %28, i64 832
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %732, %"struct.std::_Rb_tree_node"* %735)
          to label %736 unwind label %284

736:                                              ; preds = %730
  %737 = getelementptr inbounds i8, i8* %28, i64 864
  %738 = bitcast i8* %737 to %"class.std::_Rb_tree"*
  %739 = getelementptr inbounds i8, i8* %28, i64 880
  %740 = bitcast i8* %739 to %"struct.std::_Rb_tree_node"**
  %741 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %740, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node"* %741)
          to label %742 unwind label %284

742:                                              ; preds = %736
  %743 = getelementptr inbounds i8, i8* %28, i64 912
  %744 = bitcast i8* %743 to %"class.std::_Rb_tree"*
  %745 = getelementptr inbounds i8, i8* %28, i64 928
  %746 = bitcast i8* %745 to %"struct.std::_Rb_tree_node"**
  %747 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %746, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %744, %"struct.std::_Rb_tree_node"* %747)
          to label %748 unwind label %284

748:                                              ; preds = %742
  %749 = getelementptr inbounds i8, i8* %28, i64 960
  %750 = bitcast i8* %749 to %"class.std::_Rb_tree"*
  %751 = getelementptr inbounds i8, i8* %28, i64 976
  %752 = bitcast i8* %751 to %"struct.std::_Rb_tree_node"**
  %753 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %752, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750, %"struct.std::_Rb_tree_node"* %753)
          to label %754 unwind label %284

754:                                              ; preds = %748
  %755 = getelementptr inbounds i8, i8* %28, i64 1008
  %756 = bitcast i8* %755 to %"class.std::_Rb_tree"*
  %757 = getelementptr inbounds i8, i8* %28, i64 1024
  %758 = bitcast i8* %757 to %"struct.std::_Rb_tree_node"**
  %759 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %758, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %756, %"struct.std::_Rb_tree_node"* %759)
          to label %760 unwind label %284

760:                                              ; preds = %754
  %761 = getelementptr inbounds i8, i8* %28, i64 1056
  %762 = bitcast i8* %761 to %"class.std::_Rb_tree"*
  %763 = getelementptr inbounds i8, i8* %28, i64 1072
  %764 = bitcast i8* %763 to %"struct.std::_Rb_tree_node"**
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %764, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %762, %"struct.std::_Rb_tree_node"* %765)
          to label %766 unwind label %284

766:                                              ; preds = %760
  %767 = getelementptr inbounds i8, i8* %28, i64 1104
  %768 = bitcast i8* %767 to %"class.std::_Rb_tree"*
  %769 = getelementptr inbounds i8, i8* %28, i64 1120
  %770 = bitcast i8* %769 to %"struct.std::_Rb_tree_node"**
  %771 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %770, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %768, %"struct.std::_Rb_tree_node"* %771)
          to label %772 unwind label %284

772:                                              ; preds = %766
  %773 = getelementptr inbounds i8, i8* %28, i64 1152
  %774 = bitcast i8* %773 to %"class.std::_Rb_tree"*
  %775 = getelementptr inbounds i8, i8* %28, i64 1168
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %774, %"struct.std::_Rb_tree_node"* %777)
          to label %778 unwind label %284

778:                                              ; preds = %772
  %779 = getelementptr inbounds i8, i8* %28, i64 1200
  %780 = bitcast i8* %779 to %"class.std::_Rb_tree"*
  %781 = getelementptr inbounds i8, i8* %28, i64 1216
  %782 = bitcast i8* %781 to %"struct.std::_Rb_tree_node"**
  %783 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %782, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node"* %783)
          to label %784 unwind label %284

784:                                              ; preds = %778
  call void @_ZdlPv(i8* nonnull %28) #13
  %785 = load i8*, i8** %188, align 8, !tbaa !22
  %786 = icmp eq i8* %785, %15
  br i1 %786, label %492, label %293
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910428914.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 24}
!19 = !{!15, !12, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!11, !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!15, !7, i64 8}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!16, !7, i64 24}
!33 = !{!16, !7, i64 16}
!34 = distinct !{!34, !25}
