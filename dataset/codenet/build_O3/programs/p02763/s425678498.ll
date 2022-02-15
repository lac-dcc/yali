; ModuleID = 'Project_CodeNet_C++1400/p02763/s425678498.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s425678498.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425678498.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %296

17:                                               ; preds = %0
  %18 = invoke noalias nonnull dereferenceable(1256) i8* @_Znam(i64 1256) #11
          to label %19 unwind label %298

19:                                               ; preds = %17
  %20 = bitcast i8* %18 to i64*
  store i64 26, i64* %20, align 16
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to %"class.std::set"*
  %23 = getelementptr inbounds i8, i8* %18, i64 16
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %18, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %18, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %18, i64 40
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %18, i64 48
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, i8* %18, i64 64
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %18, i64 72
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %18, i64 80
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %18, i64 88
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %18, i64 96
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %18, i64 112
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %18, i64 120
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %18, i64 128
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, i8* %18, i64 136
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %18, i64 144
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, i8* %18, i64 160
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %18, i64 168
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, i8* %18, i64 176
  %58 = bitcast i8* %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %18, i64 184
  %60 = bitcast i8* %59 to i8**
  store i8* %53, i8** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %18, i64 192
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, i8* %18, i64 208
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %18, i64 216
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %18, i64 224
  %68 = bitcast i8* %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %18, i64 232
  %70 = bitcast i8* %69 to i8**
  store i8* %63, i8** %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, i8* %18, i64 240
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %18, i64 256
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %18, i64 264
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %18, i64 272
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds i8, i8* %18, i64 280
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %18, i64 288
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %18, i64 304
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %18, i64 312
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, i8* %18, i64 320
  %88 = bitcast i8* %87 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %18, i64 328
  %90 = bitcast i8* %89 to i8**
  store i8* %83, i8** %90, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, i8* %18, i64 336
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, i8* %18, i64 352
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %94, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %18, i64 360
  %96 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %18, i64 368
  %98 = bitcast i8* %97 to i8**
  store i8* %93, i8** %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, i8* %18, i64 376
  %100 = bitcast i8* %99 to i8**
  store i8* %93, i8** %100, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, i8* %18, i64 384
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %18, i64 400
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, i8* %18, i64 408
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !18
  %107 = getelementptr inbounds i8, i8* %18, i64 416
  %108 = bitcast i8* %107 to i8**
  store i8* %103, i8** %108, align 8, !tbaa !19
  %109 = getelementptr inbounds i8, i8* %18, i64 424
  %110 = bitcast i8* %109 to i8**
  store i8* %103, i8** %110, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, i8* %18, i64 432
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, i8* %18, i64 448
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %18, i64 456
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %18, i64 464
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, i8* %18, i64 472
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 8, !tbaa !20
  %121 = getelementptr inbounds i8, i8* %18, i64 480
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, i8* %18, i64 496
  %124 = bitcast i8* %123 to i32*
  store i32 0, i32* %124, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, i8* %18, i64 504
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !18
  %127 = getelementptr inbounds i8, i8* %18, i64 512
  %128 = bitcast i8* %127 to i8**
  store i8* %123, i8** %128, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, i8* %18, i64 520
  %130 = bitcast i8* %129 to i8**
  store i8* %123, i8** %130, align 8, !tbaa !20
  %131 = getelementptr inbounds i8, i8* %18, i64 528
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, i8* %18, i64 544
  %134 = bitcast i8* %133 to i32*
  store i32 0, i32* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %18, i64 552
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %136, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %18, i64 560
  %138 = bitcast i8* %137 to i8**
  store i8* %133, i8** %138, align 8, !tbaa !19
  %139 = getelementptr inbounds i8, i8* %18, i64 568
  %140 = bitcast i8* %139 to i8**
  store i8* %133, i8** %140, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %18, i64 576
  %142 = bitcast i8* %141 to i64*
  store i64 0, i64* %142, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, i8* %18, i64 592
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %144, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %18, i64 600
  %146 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %146, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %18, i64 608
  %148 = bitcast i8* %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !19
  %149 = getelementptr inbounds i8, i8* %18, i64 616
  %150 = bitcast i8* %149 to i8**
  store i8* %143, i8** %150, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, i8* %18, i64 624
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i8, i8* %18, i64 640
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, i8* %18, i64 648
  %156 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %156, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %18, i64 656
  %158 = bitcast i8* %157 to i8**
  store i8* %153, i8** %158, align 8, !tbaa !19
  %159 = getelementptr inbounds i8, i8* %18, i64 664
  %160 = bitcast i8* %159 to i8**
  store i8* %153, i8** %160, align 8, !tbaa !20
  %161 = getelementptr inbounds i8, i8* %18, i64 672
  %162 = bitcast i8* %161 to i64*
  store i64 0, i64* %162, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %18, i64 688
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %18, i64 696
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %166, align 8, !tbaa !18
  %167 = getelementptr inbounds i8, i8* %18, i64 704
  %168 = bitcast i8* %167 to i8**
  store i8* %163, i8** %168, align 8, !tbaa !19
  %169 = getelementptr inbounds i8, i8* %18, i64 712
  %170 = bitcast i8* %169 to i8**
  store i8* %163, i8** %170, align 8, !tbaa !20
  %171 = getelementptr inbounds i8, i8* %18, i64 720
  %172 = bitcast i8* %171 to i64*
  store i64 0, i64* %172, align 8, !tbaa !21
  %173 = getelementptr inbounds i8, i8* %18, i64 736
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, i8* %18, i64 744
  %176 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !18
  %177 = getelementptr inbounds i8, i8* %18, i64 752
  %178 = bitcast i8* %177 to i8**
  store i8* %173, i8** %178, align 8, !tbaa !19
  %179 = getelementptr inbounds i8, i8* %18, i64 760
  %180 = bitcast i8* %179 to i8**
  store i8* %173, i8** %180, align 8, !tbaa !20
  %181 = getelementptr inbounds i8, i8* %18, i64 768
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !21
  %183 = getelementptr inbounds i8, i8* %18, i64 784
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, i8* %18, i64 792
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, i8* %18, i64 800
  %188 = bitcast i8* %187 to i8**
  store i8* %183, i8** %188, align 8, !tbaa !19
  %189 = getelementptr inbounds i8, i8* %18, i64 808
  %190 = bitcast i8* %189 to i8**
  store i8* %183, i8** %190, align 8, !tbaa !20
  %191 = getelementptr inbounds i8, i8* %18, i64 816
  %192 = bitcast i8* %191 to i64*
  store i64 0, i64* %192, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, i8* %18, i64 832
  %194 = bitcast i8* %193 to i32*
  store i32 0, i32* %194, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %18, i64 840
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !18
  %197 = getelementptr inbounds i8, i8* %18, i64 848
  %198 = bitcast i8* %197 to i8**
  store i8* %193, i8** %198, align 8, !tbaa !19
  %199 = getelementptr inbounds i8, i8* %18, i64 856
  %200 = bitcast i8* %199 to i8**
  store i8* %193, i8** %200, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, i8* %18, i64 864
  %202 = bitcast i8* %201 to i64*
  store i64 0, i64* %202, align 8, !tbaa !21
  %203 = getelementptr inbounds i8, i8* %18, i64 880
  %204 = bitcast i8* %203 to i32*
  store i32 0, i32* %204, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, i8* %18, i64 888
  %206 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %206, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, i8* %18, i64 896
  %208 = bitcast i8* %207 to i8**
  store i8* %203, i8** %208, align 8, !tbaa !19
  %209 = getelementptr inbounds i8, i8* %18, i64 904
  %210 = bitcast i8* %209 to i8**
  store i8* %203, i8** %210, align 8, !tbaa !20
  %211 = getelementptr inbounds i8, i8* %18, i64 912
  %212 = bitcast i8* %211 to i64*
  store i64 0, i64* %212, align 8, !tbaa !21
  %213 = getelementptr inbounds i8, i8* %18, i64 928
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, i8* %18, i64 936
  %216 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !18
  %217 = getelementptr inbounds i8, i8* %18, i64 944
  %218 = bitcast i8* %217 to i8**
  store i8* %213, i8** %218, align 8, !tbaa !19
  %219 = getelementptr inbounds i8, i8* %18, i64 952
  %220 = bitcast i8* %219 to i8**
  store i8* %213, i8** %220, align 8, !tbaa !20
  %221 = getelementptr inbounds i8, i8* %18, i64 960
  %222 = bitcast i8* %221 to i64*
  store i64 0, i64* %222, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, i8* %18, i64 976
  %224 = bitcast i8* %223 to i32*
  store i32 0, i32* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %18, i64 984
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %226, align 8, !tbaa !18
  %227 = getelementptr inbounds i8, i8* %18, i64 992
  %228 = bitcast i8* %227 to i8**
  store i8* %223, i8** %228, align 8, !tbaa !19
  %229 = getelementptr inbounds i8, i8* %18, i64 1000
  %230 = bitcast i8* %229 to i8**
  store i8* %223, i8** %230, align 8, !tbaa !20
  %231 = getelementptr inbounds i8, i8* %18, i64 1008
  %232 = bitcast i8* %231 to i64*
  store i64 0, i64* %232, align 8, !tbaa !21
  %233 = getelementptr inbounds i8, i8* %18, i64 1024
  %234 = bitcast i8* %233 to i32*
  store i32 0, i32* %234, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, i8* %18, i64 1032
  %236 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %236, align 8, !tbaa !18
  %237 = getelementptr inbounds i8, i8* %18, i64 1040
  %238 = bitcast i8* %237 to i8**
  store i8* %233, i8** %238, align 8, !tbaa !19
  %239 = getelementptr inbounds i8, i8* %18, i64 1048
  %240 = bitcast i8* %239 to i8**
  store i8* %233, i8** %240, align 8, !tbaa !20
  %241 = getelementptr inbounds i8, i8* %18, i64 1056
  %242 = bitcast i8* %241 to i64*
  store i64 0, i64* %242, align 8, !tbaa !21
  %243 = getelementptr inbounds i8, i8* %18, i64 1072
  %244 = bitcast i8* %243 to i32*
  store i32 0, i32* %244, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, i8* %18, i64 1080
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, i8* %18, i64 1088
  %248 = bitcast i8* %247 to i8**
  store i8* %243, i8** %248, align 8, !tbaa !19
  %249 = getelementptr inbounds i8, i8* %18, i64 1096
  %250 = bitcast i8* %249 to i8**
  store i8* %243, i8** %250, align 8, !tbaa !20
  %251 = getelementptr inbounds i8, i8* %18, i64 1104
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, i8* %18, i64 1120
  %254 = bitcast i8* %253 to i32*
  store i32 0, i32* %254, align 8, !tbaa !14
  %255 = getelementptr inbounds i8, i8* %18, i64 1128
  %256 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %256, align 8, !tbaa !18
  %257 = getelementptr inbounds i8, i8* %18, i64 1136
  %258 = bitcast i8* %257 to i8**
  store i8* %253, i8** %258, align 8, !tbaa !19
  %259 = getelementptr inbounds i8, i8* %18, i64 1144
  %260 = bitcast i8* %259 to i8**
  store i8* %253, i8** %260, align 8, !tbaa !20
  %261 = getelementptr inbounds i8, i8* %18, i64 1152
  %262 = bitcast i8* %261 to i64*
  store i64 0, i64* %262, align 8, !tbaa !21
  %263 = getelementptr inbounds i8, i8* %18, i64 1168
  %264 = bitcast i8* %263 to i32*
  store i32 0, i32* %264, align 8, !tbaa !14
  %265 = getelementptr inbounds i8, i8* %18, i64 1176
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !18
  %267 = getelementptr inbounds i8, i8* %18, i64 1184
  %268 = bitcast i8* %267 to i8**
  store i8* %263, i8** %268, align 8, !tbaa !19
  %269 = getelementptr inbounds i8, i8* %18, i64 1192
  %270 = bitcast i8* %269 to i8**
  store i8* %263, i8** %270, align 8, !tbaa !20
  %271 = getelementptr inbounds i8, i8* %18, i64 1200
  %272 = bitcast i8* %271 to i64*
  store i64 0, i64* %272, align 8, !tbaa !21
  %273 = getelementptr inbounds i8, i8* %18, i64 1216
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 8, !tbaa !14
  %275 = getelementptr inbounds i8, i8* %18, i64 1224
  %276 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %276, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, i8* %18, i64 1232
  %278 = bitcast i8* %277 to i8**
  store i8* %273, i8** %278, align 8, !tbaa !19
  %279 = getelementptr inbounds i8, i8* %18, i64 1240
  %280 = bitcast i8* %279 to i8**
  store i8* %273, i8** %280, align 8, !tbaa !20
  %281 = getelementptr inbounds i8, i8* %18, i64 1248
  %282 = bitcast i8* %281 to i64*
  store i64 0, i64* %282, align 8, !tbaa !21
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %284 = load i32, i32* %1, align 4, !tbaa !22
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %367, %19
  %287 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #10
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %289 unwind label %379

289:                                              ; preds = %286
  %290 = bitcast i32* %4 to i8*
  %291 = bitcast i32* %7 to i8*
  %292 = bitcast i32* %8 to i8*
  %293 = bitcast i32* %5 to i8*
  %294 = load i32, i32* %3, align 4, !tbaa !22
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %381, label %374

296:                                              ; preds = %0
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %614

298:                                              ; preds = %17
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %614

300:                                              ; preds = %19, %367
  %301 = phi i32 [ %368, %367 ], [ %284, %19 ]
  %302 = phi i64 [ %369, %367 ], [ 0, %19 ]
  %303 = load i8*, i8** %283, align 8, !tbaa !24
  %304 = getelementptr inbounds i8, i8* %303, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -97
  %308 = trunc i64 %302 to i32
  %309 = getelementptr inbounds %"class.std::set", %"class.std::set"* %22, i64 %307, i32 0, i32 0, i32 0, i32 0, i32 0
  %310 = getelementptr inbounds i8, i8* %309, i64 16
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node"**
  %312 = getelementptr inbounds i8, i8* %309, i64 8
  %313 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"*
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !25
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %315, label %330, label %316

316:                                              ; preds = %300, %316
  %317 = phi %"struct.std::_Rb_tree_node"* [ %326, %316 ], [ %314, %300 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 1
  %319 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %318 to i32*
  %320 = load i32, i32* %319, align 4, !tbaa !22
  %321 = icmp sgt i32 %320, %308
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 3
  %324 = select i1 %321, %"struct.std::_Rb_tree_node_base"** %322, %"struct.std::_Rb_tree_node_base"** %323
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !25
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %316, !llvm.loop !26

328:                                              ; preds = %316
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0
  br i1 %321, label %330, label %338

330:                                              ; preds = %328, %300
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %328 ], [ %313, %300 ]
  %332 = getelementptr inbounds i8, i8* %309, i64 24
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"**
  %334 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %333, align 8, !tbaa !19
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %330
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331) #12
  br label %338

338:                                              ; preds = %336, %328
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %336 ], [ %329, %328 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %329, %328 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !22
  %343 = icmp sge i32 %342, %308
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %367, label %348

346:                                              ; preds = %330
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, null
  br i1 %347, label %367, label %348

348:                                              ; preds = %338, %346
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %346 ], [ %339, %338 ]
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %313
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %353 = load i32, i32* %352, align 4, !tbaa !22
  %354 = icmp sgt i32 %353, %308
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i1 [ true, %348 ], [ %354, %351 ]
  %357 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %358 unwind label %372

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %357, i64 32
  %360 = bitcast i8* %359 to i32*
  store i32 %308, i32* %360, align 4, !tbaa !22
  %361 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %313) #10
  %362 = getelementptr inbounds i8, i8* %309, i64 40
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !21
  %365 = add i64 %364, 1
  store i64 %365, i64* %363, align 8, !tbaa !21
  %366 = load i32, i32* %1, align 4, !tbaa !22
  br label %367

367:                                              ; preds = %358, %346, %338
  %368 = phi i32 [ %366, %358 ], [ %301, %346 ], [ %301, %338 ]
  %369 = add nuw nsw i64 %302, 1
  %370 = sext i32 %368 to i64
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %300, label %286, !llvm.loop !28

372:                                              ; preds = %355
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %614

374:                                              ; preds = %605, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #10
  %375 = load i8*, i8** %283, align 8, !tbaa !24
  %376 = icmp eq i8* %375, %15
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(i8* %375) #10
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

379:                                              ; preds = %286
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %612

381:                                              ; preds = %289, %605
  %382 = phi i64 [ %606, %605 ], [ 0, %289 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #10
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %384 unwind label %510

384:                                              ; preds = %381
  %385 = load i32, i32* %4, align 4, !tbaa !22
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %515

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %389 unwind label %512

389:                                              ; preds = %387
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %388, i8* nonnull align 1 dereferenceable(1) %6)
          to label %391 unwind label %512

391:                                              ; preds = %389
  %392 = load i32, i32* %5, align 4, !tbaa !22
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %5, align 4, !tbaa !22
  %394 = sext i32 %393 to i64
  %395 = load i8*, i8** %283, align 8, !tbaa !24
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  %397 = load i8, i8* %396, align 1, !tbaa !13
  %398 = load i8, i8* %6, align 1, !tbaa !13
  %399 = icmp eq i8 %397, %398
  br i1 %399, label %514, label %400

400:                                              ; preds = %391
  %401 = sext i8 %397 to i64
  %402 = add nsw i64 %401, -97
  %403 = getelementptr inbounds %"class.std::set", %"class.std::set"* %22, i64 %402, i32 0, i32 0, i32 0, i32 0, i32 0
  %404 = getelementptr inbounds i8, i8* %403, i64 16
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !18
  %407 = getelementptr inbounds i8, i8* %403, i64 8
  %408 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"*
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %409, label %432, label %410

410:                                              ; preds = %400, %410
  %411 = phi %"struct.std::_Rb_tree_node"* [ %423, %410 ], [ %406, %400 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %410 ], [ %408, %400 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1
  %414 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !22
  %416 = icmp slt i32 %415, %393
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 3
  %418 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 2
  %420 = select i1 %416, %"struct.std::_Rb_tree_node_base"* %412, %"struct.std::_Rb_tree_node_base"* %418
  %421 = select i1 %416, %"struct.std::_Rb_tree_node_base"** %417, %"struct.std::_Rb_tree_node_base"** %419
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !25
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %425, label %410, !llvm.loop !29

425:                                              ; preds = %410
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %408
  br i1 %426, label %432, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1, i32 0
  %429 = load i32, i32* %428, align 4, !tbaa !22
  %430 = icmp sgt i32 %392, %429
  %431 = select i1 %430, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"* %408
  br label %432

432:                                              ; preds = %400, %425, %427
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %425 ], [ %408, %400 ], [ %431, %427 ]
  %434 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %408) #10
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to i8*
  call void @_ZdlPv(i8* %435) #10
  %436 = getelementptr inbounds i8, i8* %403, i64 40
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !21
  %439 = add i64 %438, -1
  store i64 %439, i64* %437, align 8, !tbaa !21
  %440 = load i8, i8* %6, align 1, !tbaa !13
  %441 = sext i8 %440 to i64
  %442 = add nsw i64 %441, -97
  %443 = getelementptr inbounds %"class.std::set", %"class.std::set"* %22, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0
  %444 = getelementptr inbounds i8, i8* %443, i64 16
  %445 = bitcast i8* %444 to %"struct.std::_Rb_tree_node"**
  %446 = getelementptr inbounds i8, i8* %443, i64 8
  %447 = bitcast i8* %446 to %"struct.std::_Rb_tree_node_base"*
  %448 = load i32, i32* %5, align 4
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !25
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %465, label %451

451:                                              ; preds = %432, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %461, %451 ], [ %449, %432 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %454 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %453 to i32*
  %455 = load i32, i32* %454, align 4, !tbaa !22
  %456 = icmp slt i32 %448, %455
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %459 = select i1 %456, %"struct.std::_Rb_tree_node_base"** %457, %"struct.std::_Rb_tree_node_base"** %458
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !25
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %451, !llvm.loop !26

463:                                              ; preds = %451
  %464 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  br i1 %456, label %465, label %473

465:                                              ; preds = %463, %432
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %463 ], [ %447, %432 ]
  %467 = getelementptr inbounds i8, i8* %443, i64 24
  %468 = bitcast i8* %467 to %"struct.std::_Rb_tree_node_base"**
  %469 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %468, align 8, !tbaa !19
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %469
  br i1 %470, label %481, label %471

471:                                              ; preds = %465
  %472 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %466) #12
  br label %473

473:                                              ; preds = %471, %463
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %471 ], [ %464, %463 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %464, %463 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %477 = load i32, i32* %476, align 4, !tbaa !22
  %478 = icmp sge i32 %477, %448
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, null
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %504, label %483

481:                                              ; preds = %465
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, null
  br i1 %482, label %504, label %483

483:                                              ; preds = %473, %481
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %481 ], [ %474, %473 ]
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, %447
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !22
  %489 = icmp slt i32 %448, %488
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi i1 [ true, %483 ], [ %489, %486 ]
  %492 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %493 unwind label %512

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, i8* %492, i64 32
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %5, align 4, !tbaa !22
  store i32 %496, i32* %495, align 4, !tbaa !22
  %497 = bitcast i8* %492 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %491, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull %484, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %447) #10
  %498 = getelementptr inbounds i8, i8* %443, i64 40
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8, !tbaa !21
  %501 = add i64 %500, 1
  store i64 %501, i64* %499, align 8, !tbaa !21
  %502 = load i8, i8* %6, align 1, !tbaa !13
  %503 = load i32, i32* %5, align 4, !tbaa !22
  br label %504

504:                                              ; preds = %493, %481, %473
  %505 = phi i32 [ %503, %493 ], [ %448, %481 ], [ %448, %473 ]
  %506 = phi i8 [ %502, %493 ], [ %440, %481 ], [ %440, %473 ]
  %507 = sext i32 %505 to i64
  %508 = load i8*, i8** %283, align 8, !tbaa !24
  %509 = getelementptr inbounds i8, i8* %508, i64 %507
  store i8 %506, i8* %509, align 1, !tbaa !13
  br label %514

510:                                              ; preds = %381
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %610

512:                                              ; preds = %490, %389, %387
  %513 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #10
  br label %610

514:                                              ; preds = %504, %391
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #10
  br label %605

515:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #10
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %517 unwind label %526

517:                                              ; preds = %515
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %516, i32* nonnull align 4 dereferenceable(4) %8)
          to label %519 unwind label %526

519:                                              ; preds = %517
  %520 = load i32, i32* %7, align 4, !tbaa !22
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %7, align 4, !tbaa !22
  %522 = load i32, i32* %8, align 4, !tbaa !22
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %8, align 4, !tbaa !22
  br label %528

524:                                              ; preds = %561
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %562)
          to label %565 unwind label %599

526:                                              ; preds = %517, %515
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %603

528:                                              ; preds = %519, %561
  %529 = phi i64 [ 0, %519 ], [ %563, %561 ]
  %530 = phi i32 [ 0, %519 ], [ %562, %561 ]
  %531 = getelementptr inbounds %"class.std::set", %"class.std::set"* %22, i64 %529, i32 0, i32 0, i32 0, i32 0, i32 0
  %532 = getelementptr inbounds i8, i8* %531, i64 16
  %533 = bitcast i8* %532 to %"struct.std::_Rb_tree_node"**
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %533, align 8, !tbaa !18
  %535 = getelementptr inbounds i8, i8* %531, i64 8
  %536 = bitcast i8* %535 to %"struct.std::_Rb_tree_node_base"*
  %537 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %537, label %561, label %538

538:                                              ; preds = %528, %538
  %539 = phi %"struct.std::_Rb_tree_node"* [ %551, %538 ], [ %534, %528 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %538 ], [ %536, %528 ]
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 1
  %542 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %541 to i32*
  %543 = load i32, i32* %542, align 4, !tbaa !22
  %544 = icmp slt i32 %543, %521
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 3
  %546 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 2
  %548 = select i1 %544, %"struct.std::_Rb_tree_node_base"* %540, %"struct.std::_Rb_tree_node_base"* %546
  %549 = select i1 %544, %"struct.std::_Rb_tree_node_base"** %545, %"struct.std::_Rb_tree_node_base"** %547
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to %"struct.std::_Rb_tree_node"**
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %550, align 8, !tbaa !25
  %552 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %552, label %553, label %538, !llvm.loop !29

553:                                              ; preds = %538
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %548, %536
  br i1 %554, label %561, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %548, i64 1, i32 0
  %557 = load i32, i32* %556, align 4, !tbaa !22
  %558 = icmp slt i32 %557, %522
  %559 = zext i1 %558 to i32
  %560 = add nsw i32 %530, %559
  br label %561

561:                                              ; preds = %528, %553, %555
  %562 = phi i32 [ %560, %555 ], [ %530, %553 ], [ %530, %528 ]
  %563 = add nuw nsw i64 %529, 1
  %564 = icmp eq i64 %563, 26
  br i1 %564, label %524, label %528, !llvm.loop !30

565:                                              ; preds = %524
  %566 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !31
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !33
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %565
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %578 unwind label %601

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %565
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !36
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !13
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %587 unwind label %599

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !31
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %593 unwind label %599

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %594)
          to label %596 unwind label %599

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %599

598:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #10
  br label %605

599:                                              ; preds = %524, %586, %587, %593, %596
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %603

601:                                              ; preds = %577
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %603

603:                                              ; preds = %599, %601, %526
  %604 = phi { i8*, i32 } [ %527, %526 ], [ %600, %599 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #10
  br label %610

605:                                              ; preds = %598, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #10
  %606 = add nuw nsw i64 %382, 1
  %607 = load i32, i32* %3, align 4, !tbaa !22
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %381, label %374, !llvm.loop !38

610:                                              ; preds = %603, %512, %510
  %611 = phi { i8*, i32 } [ %513, %512 ], [ %604, %603 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #10
  br label %612

612:                                              ; preds = %610, %379
  %613 = phi { i8*, i32 } [ %611, %610 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #10
  br label %614

614:                                              ; preds = %298, %372, %612, %296
  %615 = phi { i8*, i32 } [ %297, %296 ], [ %373, %372 ], [ %613, %612 ], [ %299, %298 ]
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %617 = load i8*, i8** %616, align 8, !tbaa !24
  %618 = icmp eq i8* %617, %15
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  call void @_ZdlPv(i8* %617) #10
  br label %620

620:                                              ; preds = %614, %619
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %615
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425678498.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !27}
