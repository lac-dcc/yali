; ModuleID = 'Project_CodeNet_C++1400/p02763/s364548845.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s364548845.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364548845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !11
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !16
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !19
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %215

30:                                               ; preds = %0
  %31 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %32 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %33 unwind label %217

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %32, i64 1248
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::set"** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %32, i64 8
  %39 = getelementptr inbounds i8, i8* %32, i64 24
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  store i8* %38, i8** %40, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, i8* %32, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, i8* %32, i64 40
  %44 = getelementptr inbounds i8, i8* %32, i64 56
  %45 = getelementptr inbounds i8, i8* %32, i64 72
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, i8* %32, i64 80
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, i8* %32, i64 88
  %50 = getelementptr inbounds i8, i8* %32, i64 104
  %51 = getelementptr inbounds i8, i8* %32, i64 120
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %32, i64 128
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %32, i64 136
  %56 = getelementptr inbounds i8, i8* %32, i64 152
  %57 = getelementptr inbounds i8, i8* %32, i64 168
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, i8* %32, i64 176
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, i8* %32, i64 184
  %62 = getelementptr inbounds i8, i8* %32, i64 200
  %63 = getelementptr inbounds i8, i8* %32, i64 216
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %32, i64 224
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %32, i64 232
  %68 = getelementptr inbounds i8, i8* %32, i64 248
  %69 = getelementptr inbounds i8, i8* %32, i64 264
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %32, i64 272
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, i8* %32, i64 280
  %74 = getelementptr inbounds i8, i8* %32, i64 296
  %75 = getelementptr inbounds i8, i8* %32, i64 312
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, i8* %32, i64 320
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, i8* %32, i64 328
  %80 = getelementptr inbounds i8, i8* %32, i64 344
  %81 = getelementptr inbounds i8, i8* %32, i64 360
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, i8* %32, i64 368
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !27
  %85 = getelementptr inbounds i8, i8* %32, i64 376
  %86 = getelementptr inbounds i8, i8* %32, i64 392
  %87 = getelementptr inbounds i8, i8* %32, i64 408
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %32, i64 416
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, i8* %32, i64 424
  %92 = getelementptr inbounds i8, i8* %32, i64 440
  %93 = getelementptr inbounds i8, i8* %32, i64 456
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, i8* %32, i64 464
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !27
  %97 = getelementptr inbounds i8, i8* %32, i64 472
  %98 = getelementptr inbounds i8, i8* %32, i64 488
  %99 = getelementptr inbounds i8, i8* %32, i64 504
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, i8* %32, i64 512
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !27
  %103 = getelementptr inbounds i8, i8* %32, i64 520
  %104 = getelementptr inbounds i8, i8* %32, i64 536
  %105 = getelementptr inbounds i8, i8* %32, i64 552
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, i8* %32, i64 560
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %32, i64 568
  %110 = getelementptr inbounds i8, i8* %32, i64 584
  %111 = getelementptr inbounds i8, i8* %32, i64 600
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, i8* %32, i64 608
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, i8* %32, i64 616
  %116 = getelementptr inbounds i8, i8* %32, i64 632
  %117 = getelementptr inbounds i8, i8* %32, i64 648
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, i8* %32, i64 656
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !27
  %121 = getelementptr inbounds i8, i8* %32, i64 664
  %122 = getelementptr inbounds i8, i8* %32, i64 680
  %123 = getelementptr inbounds i8, i8* %32, i64 696
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !23
  %125 = getelementptr inbounds i8, i8* %32, i64 704
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !27
  %127 = getelementptr inbounds i8, i8* %32, i64 712
  %128 = getelementptr inbounds i8, i8* %32, i64 728
  %129 = getelementptr inbounds i8, i8* %32, i64 744
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, i8* %32, i64 752
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !27
  %133 = getelementptr inbounds i8, i8* %32, i64 760
  %134 = getelementptr inbounds i8, i8* %32, i64 776
  %135 = getelementptr inbounds i8, i8* %32, i64 792
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !23
  %137 = getelementptr inbounds i8, i8* %32, i64 800
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !27
  %139 = getelementptr inbounds i8, i8* %32, i64 808
  %140 = getelementptr inbounds i8, i8* %32, i64 824
  %141 = getelementptr inbounds i8, i8* %32, i64 840
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !23
  %143 = getelementptr inbounds i8, i8* %32, i64 848
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, i8* %32, i64 856
  %146 = getelementptr inbounds i8, i8* %32, i64 872
  %147 = getelementptr inbounds i8, i8* %32, i64 888
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !23
  %149 = getelementptr inbounds i8, i8* %32, i64 896
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !27
  %151 = getelementptr inbounds i8, i8* %32, i64 904
  %152 = getelementptr inbounds i8, i8* %32, i64 920
  %153 = getelementptr inbounds i8, i8* %32, i64 936
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %32, i64 944
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !27
  %157 = getelementptr inbounds i8, i8* %32, i64 952
  %158 = getelementptr inbounds i8, i8* %32, i64 968
  %159 = getelementptr inbounds i8, i8* %32, i64 984
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, i8* %32, i64 992
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, i8* %32, i64 1000
  %164 = getelementptr inbounds i8, i8* %32, i64 1016
  %165 = getelementptr inbounds i8, i8* %32, i64 1032
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !23
  %167 = getelementptr inbounds i8, i8* %32, i64 1040
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !27
  %169 = getelementptr inbounds i8, i8* %32, i64 1048
  %170 = getelementptr inbounds i8, i8* %32, i64 1064
  %171 = getelementptr inbounds i8, i8* %32, i64 1080
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !23
  %173 = getelementptr inbounds i8, i8* %32, i64 1088
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, i8* %32, i64 1096
  %176 = getelementptr inbounds i8, i8* %32, i64 1112
  %177 = getelementptr inbounds i8, i8* %32, i64 1128
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !23
  %179 = getelementptr inbounds i8, i8* %32, i64 1136
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, i8* %32, i64 1144
  %182 = getelementptr inbounds i8, i8* %32, i64 1160
  %183 = getelementptr inbounds i8, i8* %32, i64 1176
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !23
  %185 = getelementptr inbounds i8, i8* %32, i64 1184
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !27
  %187 = getelementptr inbounds i8, i8* %32, i64 1192
  %188 = getelementptr inbounds i8, i8* %32, i64 1208
  %189 = getelementptr inbounds i8, i8* %32, i64 1224
  %190 = bitcast i8* %189 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  store i8* %188, i8** %190, align 8, !tbaa !23
  %191 = getelementptr inbounds i8, i8* %32, i64 1232
  %192 = bitcast i8* %191 to i8**
  store i8* %188, i8** %192, align 8, !tbaa !27
  %193 = getelementptr inbounds i8, i8* %32, i64 1240
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !28
  %195 = getelementptr inbounds i8, i8* %32, i64 1248
  %196 = bitcast i8* %195 to %"class.std::set"*
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %199 = bitcast %"class.std::set"** %198 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !29
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %201 = load i32, i32* %1, align 4, !tbaa !30
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %33
  %204 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !20
  br label %219

205:                                              ; preds = %289, %33
  %206 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #14
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %208 unwind label %324

208:                                              ; preds = %205
  %209 = bitcast i32* %5 to i8*
  %210 = bitcast i32* %8 to i8*
  %211 = bitcast i32* %9 to i8*
  %212 = bitcast i32* %6 to i8*
  %213 = load i32, i32* %4, align 4, !tbaa !30
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %326, label %298

215:                                              ; preds = %0
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %523

217:                                              ; preds = %30
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %521

219:                                              ; preds = %203, %289
  %220 = phi i32 [ %201, %203 ], [ %290, %289 ]
  %221 = phi i64 [ 0, %203 ], [ %291, %289 ]
  %222 = load i8*, i8** %200, align 8, !tbaa !32
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !19
  %225 = sext i8 %224 to i64
  %226 = add nsw i64 %225, -97
  %227 = getelementptr inbounds %"class.std::set", %"class.std::set"* %204, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds i8, i8* %227, i64 16
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node"**
  %230 = getelementptr inbounds i8, i8* %227, i64 8
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"*
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !5
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %249, label %234

234:                                              ; preds = %219, %234
  %235 = phi %"struct.std::_Rb_tree_node"* [ %245, %234 ], [ %232, %219 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !30
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %221, %239
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %243 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %242
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !5
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %234, !llvm.loop !33

247:                                              ; preds = %234
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br i1 %240, label %249, label %257

249:                                              ; preds = %247, %219
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ %231, %219 ]
  %251 = getelementptr inbounds i8, i8* %227, i64 24
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  %253 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !23
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %249
  %256 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %250) #16
  br label %257

257:                                              ; preds = %255, %247
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %255 ], [ %248, %247 ]
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %255 ], [ %248, %247 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !30
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %221, %262
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, null
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %289, label %268

266:                                              ; preds = %249
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  br i1 %267, label %289, label %268

268:                                              ; preds = %257, %266
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %266 ], [ %258, %257 ]
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %231
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %221, %274
  br label %276

276:                                              ; preds = %271, %268
  %277 = phi i1 [ true, %268 ], [ %275, %271 ]
  %278 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %279 unwind label %294

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %278, i64 32
  %281 = bitcast i8* %280 to i32*
  %282 = trunc i64 %221 to i32
  store i32 %282, i32* %281, align 4, !tbaa !30
  %283 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %277, %"struct.std::_Rb_tree_node_base"* nonnull %283, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %231) #14
  %284 = getelementptr inbounds i8, i8* %227, i64 40
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !28
  %287 = add i64 %286, 1
  store i64 %287, i64* %285, align 8, !tbaa !28
  %288 = load i32, i32* %1, align 4, !tbaa !30
  br label %289

289:                                              ; preds = %279, %266, %257
  %290 = phi i32 [ %288, %279 ], [ %220, %266 ], [ %220, %257 ]
  %291 = add nuw nsw i64 %221, 1
  %292 = sext i32 %290 to i64
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %219, label %205, !llvm.loop !35

294:                                              ; preds = %276
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %519

296:                                              ; preds = %511
  %297 = load %"class.std::set"*, %"class.std::set"** %198, align 8, !tbaa !29
  br label %298

298:                                              ; preds = %296, %208
  %299 = phi %"class.std::set"* [ %297, %296 ], [ %196, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #14
  %300 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !20
  %301 = icmp eq %"class.std::set"* %300, %299
  br i1 %301, label %315, label %302

302:                                              ; preds = %298, %312
  %303 = phi %"class.std::set"* [ %313, %312 ], [ %300, %298 ]
  %304 = getelementptr inbounds %"class.std::set", %"class.std::set"* %303, i64 0, i32 0
  %305 = getelementptr inbounds %"class.std::set", %"class.std::set"* %303, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds i8, i8* %305, i64 16
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %304, %"struct.std::_Rb_tree_node"* %308)
          to label %312 unwind label %309

309:                                              ; preds = %302
  %310 = landingpad { i8*, i32 }
          catch i8* null
  %311 = extractvalue { i8*, i32 } %310, 0
  call void @__clang_call_terminate(i8* %311) #17
  unreachable

312:                                              ; preds = %302
  %313 = getelementptr inbounds %"class.std::set", %"class.std::set"* %303, i64 1
  %314 = icmp eq %"class.std::set"* %313, %299
  br i1 %314, label %315, label %302, !llvm.loop !37

315:                                              ; preds = %312, %298
  %316 = icmp eq %"class.std::set"* %300, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = getelementptr %"class.std::set", %"class.std::set"* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %318) #14
  br label %319

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  %320 = load i8*, i8** %200, align 8, !tbaa !32
  %321 = icmp eq i8* %320, %28
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(i8* %320) #14
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  ret i32 0

324:                                              ; preds = %205
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %517

326:                                              ; preds = %208, %511
  %327 = phi i32 [ %512, %511 ], [ 0, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #14
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %329 unwind label %419

329:                                              ; preds = %326
  %330 = load i32, i32* %5, align 4, !tbaa !30
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %423

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %334 unwind label %421

334:                                              ; preds = %332
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, i8* nonnull align 1 dereferenceable(1) %7)
          to label %336 unwind label %421

336:                                              ; preds = %334
  %337 = load i32, i32* %6, align 4, !tbaa !30
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %6, align 4, !tbaa !30
  %339 = sext i32 %338 to i64
  %340 = load i8*, i8** %200, align 8, !tbaa !32
  %341 = getelementptr inbounds i8, i8* %340, i64 %339
  %342 = load i8, i8* %341, align 1, !tbaa !19
  %343 = sext i8 %342 to i64
  %344 = add nsw i64 %343, -97
  %345 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !20
  %346 = getelementptr inbounds %"class.std::set", %"class.std::set"* %345, i64 %344, i32 0
  %347 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %346, i32* nonnull align 4 dereferenceable(4) %6)
          to label %348 unwind label %421

348:                                              ; preds = %336
  %349 = load i8, i8* %7, align 1, !tbaa !19
  %350 = sext i8 %349 to i64
  %351 = add nsw i64 %350, -97
  %352 = getelementptr inbounds %"class.std::set", %"class.std::set"* %345, i64 %351, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = getelementptr inbounds i8, i8* %352, i64 16
  %354 = bitcast i8* %353 to %"struct.std::_Rb_tree_node"**
  %355 = getelementptr inbounds i8, i8* %352, i64 8
  %356 = bitcast i8* %355 to %"struct.std::_Rb_tree_node_base"*
  %357 = load i32, i32* %6, align 4
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !5
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %374, label %360

360:                                              ; preds = %348, %360
  %361 = phi %"struct.std::_Rb_tree_node"* [ %370, %360 ], [ %358, %348 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %363 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %362 to i32*
  %364 = load i32, i32* %363, align 4, !tbaa !30
  %365 = icmp slt i32 %357, %364
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  %368 = select i1 %365, %"struct.std::_Rb_tree_node_base"** %366, %"struct.std::_Rb_tree_node_base"** %367
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to %"struct.std::_Rb_tree_node"**
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %369, align 8, !tbaa !5
  %371 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %371, label %372, label %360, !llvm.loop !33

372:                                              ; preds = %360
  %373 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  br i1 %365, label %374, label %382

374:                                              ; preds = %372, %348
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %372 ], [ %356, %348 ]
  %376 = getelementptr inbounds i8, i8* %352, i64 24
  %377 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"**
  %378 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %377, align 8, !tbaa !23
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %378
  br i1 %379, label %390, label %380

380:                                              ; preds = %374
  %381 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %375) #16
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %380 ], [ %373, %372 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %380 ], [ %373, %372 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 0
  %386 = load i32, i32* %385, align 4, !tbaa !30
  %387 = icmp sge i32 %386, %357
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, null
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %413, label %392

390:                                              ; preds = %374
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, null
  br i1 %391, label %413, label %392

392:                                              ; preds = %382, %390
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %390 ], [ %383, %382 ]
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, %356
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1, i32 0
  %397 = load i32, i32* %396, align 4, !tbaa !30
  %398 = icmp slt i32 %357, %397
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi i1 [ true, %392 ], [ %398, %395 ]
  %401 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %402 unwind label %421

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, i8* %401, i64 32
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %6, align 4, !tbaa !30
  store i32 %405, i32* %404, align 4, !tbaa !30
  %406 = bitcast i8* %401 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %400, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull %393, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %356) #14
  %407 = getelementptr inbounds i8, i8* %352, i64 40
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !28
  %410 = add i64 %409, 1
  store i64 %410, i64* %408, align 8, !tbaa !28
  %411 = load i8, i8* %7, align 1, !tbaa !19
  %412 = load i32, i32* %6, align 4, !tbaa !30
  br label %413

413:                                              ; preds = %402, %390, %382
  %414 = phi i32 [ %412, %402 ], [ %357, %390 ], [ %357, %382 ]
  %415 = phi i8 [ %411, %402 ], [ %349, %390 ], [ %349, %382 ]
  %416 = sext i32 %414 to i64
  %417 = load i8*, i8** %200, align 8, !tbaa !32
  %418 = getelementptr inbounds i8, i8* %417, i64 %416
  store i8 %415, i8* %418, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #14
  br label %511

419:                                              ; preds = %326
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %515

421:                                              ; preds = %399, %336, %334, %332
  %422 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #14
  br label %515

423:                                              ; preds = %329
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #14
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %425 unwind label %435

425:                                              ; preds = %423
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %424, i32* nonnull align 4 dereferenceable(4) %9)
          to label %427 unwind label %435

427:                                              ; preds = %425
  %428 = load i32, i32* %8, align 4, !tbaa !30
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %8, align 4, !tbaa !30
  %430 = load i32, i32* %9, align 4, !tbaa !30
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %9, align 4, !tbaa !30
  %432 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !20
  br label %441

433:                                              ; preds = %466
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
          to label %477 unwind label %435

435:                                              ; preds = %423, %425, %433, %498, %499, %505, %508
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %439

437:                                              ; preds = %489
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi { i8*, i32 } [ %436, %435 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  br label %515

441:                                              ; preds = %427, %466
  %442 = phi i64 [ 0, %427 ], [ %475, %466 ]
  %443 = phi i32 [ 0, %427 ], [ %474, %466 ]
  %444 = getelementptr inbounds %"class.std::set", %"class.std::set"* %432, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = getelementptr inbounds i8, i8* %444, i64 16
  %446 = bitcast i8* %445 to %"struct.std::_Rb_tree_node"**
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %446, align 8, !tbaa !36
  %448 = getelementptr inbounds i8, i8* %444, i64 8
  %449 = bitcast i8* %448 to %"struct.std::_Rb_tree_node_base"*
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %450, label %466, label %451

451:                                              ; preds = %441, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %464, %451 ], [ %447, %441 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %451 ], [ %449, %441 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !30
  %457 = icmp slt i32 %456, %429
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %459 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %461 = select i1 %457, %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"* %459
  %462 = select i1 %457, %"struct.std::_Rb_tree_node_base"** %458, %"struct.std::_Rb_tree_node_base"** %460
  %463 = bitcast %"struct.std::_Rb_tree_node_base"** %462 to %"struct.std::_Rb_tree_node"**
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8, !tbaa !5
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %466, label %451, !llvm.loop !38

466:                                              ; preds = %451, %441
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %441 ], [ %461, %451 ]
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1, i32 0
  %469 = load i32, i32* %468, align 4, !tbaa !30
  %470 = icmp slt i32 %469, %430
  %471 = icmp ne %"struct.std::_Rb_tree_node_base"* %467, %449
  %472 = select i1 %470, i1 %471, i1 false
  %473 = zext i1 %472 to i32
  %474 = add nuw nsw i32 %443, %473
  %475 = add nuw nsw i64 %442, 1
  %476 = icmp eq i64 %475, 26
  br i1 %476, label %433, label %441, !llvm.loop !39

477:                                              ; preds = %433
  %478 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !9
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !40
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %477
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %490 unwind label %437

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %477
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !41
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !19
  br label %505

498:                                              ; preds = %491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
          to label %499 unwind label %435

499:                                              ; preds = %498
  %500 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %500, align 8, !tbaa !9
  %502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, i64 6
  %503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, align 8
  %504 = invoke signext i8 %503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
          to label %505 unwind label %435

505:                                              ; preds = %499, %495
  %506 = phi i8 [ %497, %495 ], [ %504, %499 ]
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %506)
          to label %508 unwind label %435

508:                                              ; preds = %505
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507)
          to label %510 unwind label %435

510:                                              ; preds = %508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  br label %511

511:                                              ; preds = %510, %413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #14
  %512 = add nuw nsw i32 %327, 1
  %513 = load i32, i32* %4, align 4, !tbaa !30
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %326, label %296, !llvm.loop !43

515:                                              ; preds = %439, %421, %419
  %516 = phi { i8*, i32 } [ %422, %421 ], [ %440, %439 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #14
  br label %517

517:                                              ; preds = %515, %324
  %518 = phi { i8*, i32 } [ %516, %515 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #14
  br label %519

519:                                              ; preds = %517, %294
  %520 = phi { i8*, i32 } [ %295, %294 ], [ %518, %517 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %521

521:                                              ; preds = %519, %217
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %523

523:                                              ; preds = %521, %215
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %216, %215 ]
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %526 = load i8*, i8** %525, align 8, !tbaa !32
  %527 = icmp eq i8* %526, %28
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  call void @_ZdlPv(i8* %526) #14
  br label %529

529:                                              ; preds = %523, %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  resume { i8*, i32 } %524
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !37

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !30
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !44
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !30
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !5
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !38

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !30
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !5
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !5
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !48

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !36
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !27
  store i64 0, i64* %74, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !28
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !28
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !49

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364548845.cpp() #12 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!21, !6, i64 16}
!23 = !{!24, !6, i64 16}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !18, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!24, !6, i64 24}
!28 = !{!24, !18, i64 32}
!29 = !{!21, !6, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!17, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!24, !6, i64 8}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!12, !6, i64 240}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !34}
!44 = !{!25, !6, i64 24}
!45 = !{!25, !6, i64 16}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
