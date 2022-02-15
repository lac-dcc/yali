; ModuleID = 'Project_CodeNet_C++1400/p03698/s675186326.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s675186326.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675186326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %184

17:                                               ; preds = %0
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = invoke noalias nonnull i8* @_Znwm(i64 832) #14
          to label %20 unwind label %186

20:                                               ; preds = %17
  %21 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, i8* %19, i64 832
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, i8* %19, i64 16
  %26 = bitcast i8* %19 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %19, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !15
  store i8 0, i8* %25, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %19, i64 32
  %30 = getelementptr inbounds i8, i8* %19, i64 48
  %31 = bitcast i8* %29 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %19, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !15
  store i8 0, i8* %30, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, i8* %19, i64 64
  %35 = getelementptr inbounds i8, i8* %19, i64 80
  %36 = bitcast i8* %34 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %19, i64 72
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !15
  store i8 0, i8* %35, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %19, i64 96
  %40 = getelementptr inbounds i8, i8* %19, i64 112
  %41 = bitcast i8* %39 to i8**
  store i8* %40, i8** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %19, i64 104
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  store i8 0, i8* %40, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %19, i64 128
  %45 = getelementptr inbounds i8, i8* %19, i64 144
  %46 = bitcast i8* %44 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %19, i64 136
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %45, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %19, i64 160
  %50 = getelementptr inbounds i8, i8* %19, i64 176
  %51 = bitcast i8* %49 to i8**
  store i8* %50, i8** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %19, i64 168
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !15
  store i8 0, i8* %50, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, i8* %19, i64 192
  %55 = getelementptr inbounds i8, i8* %19, i64 208
  %56 = bitcast i8* %54 to i8**
  store i8* %55, i8** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %19, i64 200
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !15
  store i8 0, i8* %55, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %19, i64 224
  %60 = getelementptr inbounds i8, i8* %19, i64 240
  %61 = bitcast i8* %59 to i8**
  store i8* %60, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %19, i64 232
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8, !tbaa !15
  store i8 0, i8* %60, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, i8* %19, i64 256
  %65 = getelementptr inbounds i8, i8* %19, i64 272
  %66 = bitcast i8* %64 to i8**
  store i8* %65, i8** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %19, i64 264
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !15
  store i8 0, i8* %65, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %19, i64 288
  %70 = getelementptr inbounds i8, i8* %19, i64 304
  %71 = bitcast i8* %69 to i8**
  store i8* %70, i8** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %19, i64 296
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !15
  store i8 0, i8* %70, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, i8* %19, i64 320
  %75 = getelementptr inbounds i8, i8* %19, i64 336
  %76 = bitcast i8* %74 to i8**
  store i8* %75, i8** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %19, i64 328
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !15
  store i8 0, i8* %75, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %19, i64 352
  %80 = getelementptr inbounds i8, i8* %19, i64 368
  %81 = bitcast i8* %79 to i8**
  store i8* %80, i8** %81, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, i8* %19, i64 360
  %83 = bitcast i8* %82 to i64*
  store i64 0, i64* %83, align 8, !tbaa !15
  store i8 0, i8* %80, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, i8* %19, i64 384
  %85 = getelementptr inbounds i8, i8* %19, i64 400
  %86 = bitcast i8* %84 to i8**
  store i8* %85, i8** %86, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %19, i64 392
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !15
  store i8 0, i8* %85, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %19, i64 416
  %90 = getelementptr inbounds i8, i8* %19, i64 432
  %91 = bitcast i8* %89 to i8**
  store i8* %90, i8** %91, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %19, i64 424
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !15
  store i8 0, i8* %90, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, i8* %19, i64 448
  %95 = getelementptr inbounds i8, i8* %19, i64 464
  %96 = bitcast i8* %94 to i8**
  store i8* %95, i8** %96, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %19, i64 456
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 8, !tbaa !15
  store i8 0, i8* %95, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, i8* %19, i64 480
  %100 = getelementptr inbounds i8, i8* %19, i64 496
  %101 = bitcast i8* %99 to i8**
  store i8* %100, i8** %101, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, i8* %19, i64 488
  %103 = bitcast i8* %102 to i64*
  store i64 0, i64* %103, align 8, !tbaa !15
  store i8 0, i8* %100, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, i8* %19, i64 512
  %105 = getelementptr inbounds i8, i8* %19, i64 528
  %106 = bitcast i8* %104 to i8**
  store i8* %105, i8** %106, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %19, i64 520
  %108 = bitcast i8* %107 to i64*
  store i64 0, i64* %108, align 8, !tbaa !15
  store i8 0, i8* %105, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, i8* %19, i64 544
  %110 = getelementptr inbounds i8, i8* %19, i64 560
  %111 = bitcast i8* %109 to i8**
  store i8* %110, i8** %111, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, i8* %19, i64 552
  %113 = bitcast i8* %112 to i64*
  store i64 0, i64* %113, align 8, !tbaa !15
  store i8 0, i8* %110, align 8, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %19, i64 576
  %115 = getelementptr inbounds i8, i8* %19, i64 592
  %116 = bitcast i8* %114 to i8**
  store i8* %115, i8** %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, i8* %19, i64 584
  %118 = bitcast i8* %117 to i64*
  store i64 0, i64* %118, align 8, !tbaa !15
  store i8 0, i8* %115, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, i8* %19, i64 608
  %120 = getelementptr inbounds i8, i8* %19, i64 624
  %121 = bitcast i8* %119 to i8**
  store i8* %120, i8** %121, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, i8* %19, i64 616
  %123 = bitcast i8* %122 to i64*
  store i64 0, i64* %123, align 8, !tbaa !15
  store i8 0, i8* %120, align 8, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %19, i64 640
  %125 = getelementptr inbounds i8, i8* %19, i64 656
  %126 = bitcast i8* %124 to i8**
  store i8* %125, i8** %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %19, i64 648
  %128 = bitcast i8* %127 to i64*
  store i64 0, i64* %128, align 8, !tbaa !15
  store i8 0, i8* %125, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, i8* %19, i64 672
  %130 = getelementptr inbounds i8, i8* %19, i64 688
  %131 = bitcast i8* %129 to i8**
  store i8* %130, i8** %131, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, i8* %19, i64 680
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8, !tbaa !15
  store i8 0, i8* %130, align 8, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %19, i64 704
  %135 = getelementptr inbounds i8, i8* %19, i64 720
  %136 = bitcast i8* %134 to i8**
  store i8* %135, i8** %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %19, i64 712
  %138 = bitcast i8* %137 to i64*
  store i64 0, i64* %138, align 8, !tbaa !15
  store i8 0, i8* %135, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, i8* %19, i64 736
  %140 = getelementptr inbounds i8, i8* %19, i64 752
  %141 = bitcast i8* %139 to i8**
  store i8* %140, i8** %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, i8* %19, i64 744
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !15
  store i8 0, i8* %140, align 8, !tbaa !18
  %144 = getelementptr inbounds i8, i8* %19, i64 768
  %145 = getelementptr inbounds i8, i8* %19, i64 784
  %146 = bitcast i8* %144 to i8**
  store i8* %145, i8** %146, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %19, i64 776
  %148 = bitcast i8* %147 to i64*
  store i64 0, i64* %148, align 8, !tbaa !15
  store i8 0, i8* %145, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, i8* %19, i64 800
  %150 = getelementptr inbounds i8, i8* %19, i64 816
  %151 = bitcast i8* %149 to i8**
  store i8* %150, i8** %151, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, i8* %19, i64 808
  %153 = bitcast i8* %152 to i64*
  store i64 0, i64* %153, align 8, !tbaa !15
  store i8 0, i8* %150, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, i8* %19, i64 832
  %155 = bitcast i8* %154 to %"class.std::__cxx11::basic_string"*
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %158 = bitcast %"class.std::__cxx11::basic_string"** %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !22
  %159 = load i64, i64* %14, align 8, !tbaa !15
  %160 = trunc i64 %159 to i32
  %161 = and i64 %159, 4294967295
  %162 = call i8* @llvm.stacksave()
  %163 = alloca i8, i64 %161, align 16
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = icmp sgt i32 %160, 0
  br i1 %166, label %167, label %254

167:                                              ; preds = %20
  %168 = and i64 %159, 4294967295
  br label %169

169:                                              ; preds = %167, %240
  %170 = phi i64 [ 0, %167 ], [ %242, %240 ]
  %171 = phi i32 [ 0, %167 ], [ %241, %240 ]
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %234, label %173

173:                                              ; preds = %169
  %174 = add nsw i64 %170, -1
  %175 = getelementptr inbounds i8, i8* %165, i64 %170
  %176 = load i8, i8* %175, align 1, !tbaa !18
  %177 = and i64 %170, 3
  %178 = icmp ult i64 %174, 3
  br i1 %178, label %188, label %179

179:                                              ; preds = %173
  %180 = and i64 %170, 9223372036854775804
  br label %208

181:                                              ; preds = %240
  br i1 %166, label %182, label %254

182:                                              ; preds = %181
  %183 = and i64 %159, 4294967295
  br label %246

184:                                              ; preds = %0
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %317

186:                                              ; preds = %17
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %315

188:                                              ; preds = %208, %173
  %189 = phi i8 [ undef, %173 ], [ %230, %208 ]
  %190 = phi i64 [ 0, %173 ], [ %231, %208 ]
  %191 = phi i8 [ 1, %173 ], [ %230, %208 ]
  %192 = icmp eq i64 %177, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %201, %193 ], [ %190, %188 ]
  %195 = phi i8 [ %200, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %202, %193 ], [ %177, %188 ]
  %197 = getelementptr inbounds i8, i8* %163, i64 %194
  %198 = load i8, i8* %197, align 1, !tbaa !18
  %199 = icmp eq i8 %198, %176
  %200 = select i1 %199, i8 0, i8 %195
  %201 = add nuw nsw i64 %194, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %193, !llvm.loop !23

204:                                              ; preds = %193, %188
  %205 = phi i8 [ %189, %188 ], [ %200, %193 ]
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %240, label %234

208:                                              ; preds = %208, %179
  %209 = phi i64 [ 0, %179 ], [ %231, %208 ]
  %210 = phi i8 [ 1, %179 ], [ %230, %208 ]
  %211 = phi i64 [ %180, %179 ], [ %232, %208 ]
  %212 = getelementptr inbounds i8, i8* %163, i64 %209
  %213 = load i8, i8* %212, align 4, !tbaa !18
  %214 = icmp eq i8 %213, %176
  %215 = or i64 %209, 1
  %216 = getelementptr inbounds i8, i8* %163, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !18
  %218 = icmp eq i8 %217, %176
  %219 = or i64 %209, 2
  %220 = getelementptr inbounds i8, i8* %163, i64 %219
  %221 = load i8, i8* %220, align 2, !tbaa !18
  %222 = icmp eq i8 %221, %176
  %223 = or i64 %209, 3
  %224 = getelementptr inbounds i8, i8* %163, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !18
  %226 = icmp eq i8 %225, %176
  %227 = select i1 %226, i1 true, i1 %222
  %228 = select i1 %227, i1 true, i1 %218
  %229 = select i1 %228, i1 true, i1 %214
  %230 = select i1 %229, i8 0, i8 %210
  %231 = add nuw nsw i64 %209, 4
  %232 = add i64 %211, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %188, label %208, !llvm.loop !25

234:                                              ; preds = %169, %204
  %235 = getelementptr inbounds i8, i8* %165, i64 %170
  %236 = load i8, i8* %235, align 1, !tbaa !18
  %237 = sext i32 %171 to i64
  %238 = getelementptr inbounds i8, i8* %163, i64 %237
  store i8 %236, i8* %238, align 1, !tbaa !18
  %239 = add nsw i32 %171, 1
  br label %240

240:                                              ; preds = %234, %204
  %241 = phi i32 [ %239, %234 ], [ %171, %204 ]
  %242 = add nuw nsw i64 %170, 1
  %243 = icmp eq i64 %242, %168
  br i1 %243, label %181, label %169, !llvm.loop !27

244:                                              ; preds = %246
  %245 = icmp eq i64 %253, %183
  br i1 %245, label %254, label %246, !llvm.loop !28

246:                                              ; preds = %182, %244
  %247 = phi i64 [ 0, %182 ], [ %253, %244 ]
  %248 = getelementptr inbounds i8, i8* %163, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !18
  %250 = getelementptr inbounds i8, i8* %165, i64 %247
  %251 = load i8, i8* %250, align 1, !tbaa !18
  %252 = icmp eq i8 %249, %251
  %253 = add nuw nsw i64 %247, 1
  br i1 %252, label %244, label %254

254:                                              ; preds = %244, %246, %20, %181
  %255 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %181 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %246 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %244 ]
  %256 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %255) #13
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %255, i64 %256)
          to label %258 unwind label %313

258:                                              ; preds = %254
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !29
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %269 unwind label %313

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %258
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !30
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !18
  br label %284

277:                                              ; preds = %270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
          to label %278 unwind label %313

278:                                              ; preds = %277
  %279 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = invoke signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
          to label %284 unwind label %313

284:                                              ; preds = %278, %274
  %285 = phi i8 [ %276, %274 ], [ %283, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
          to label %287 unwind label %313

287:                                              ; preds = %284
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
          to label %289 unwind label %313

289:                                              ; preds = %287
  call void @llvm.stackrestore(i8* %162)
  %290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %156, align 8, !tbaa !19
  %291 = icmp eq %"class.std::__cxx11::basic_string"* %290, %155
  br i1 %291, label %305, label %292

292:                                              ; preds = %289, %300
  %293 = phi %"class.std::__cxx11::basic_string"* [ %301, %300 ], [ %290, %289 ]
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !32
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 2
  %297 = bitcast %union.anon* %296 to i8*
  %298 = icmp eq i8* %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %292
  call void @_ZdlPv(i8* %295) #13
  br label %300

300:                                              ; preds = %299, %292
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 1
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, %155
  br i1 %302, label %303, label %292, !llvm.loop !33

303:                                              ; preds = %300
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %290, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %289, %303
  %306 = phi %"class.std::__cxx11::basic_string"* [ %290, %303 ], [ %155, %289 ]
  %307 = bitcast %"class.std::__cxx11::basic_string"* %306 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %309 = load i8*, i8** %164, align 8, !tbaa !32
  %310 = icmp eq i8* %309, %15
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #13
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  ret i32 0

313:                                              ; preds = %287, %284, %278, %277, %268, %254
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %315

315:                                              ; preds = %313, %186
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %317

317:                                              ; preds = %315, %184
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %185, %184 ]
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !32
  %321 = icmp eq i8* %320, %15
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @_ZdlPv(i8* %320) #13
  br label %323

323:                                              ; preds = %317, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  resume { i8*, i32 } %318
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675186326.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!16, !10, i64 0}
!33 = distinct !{!33, !26}
