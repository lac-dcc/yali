; ModuleID = 'Project_CodeNet_C++1400/p03574/s151736433.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s151736433.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 0, i32 -1, i32 1, i32 -1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151736433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call noalias nonnull i8* @_Znwm(i64 1600) #11
  %8 = bitcast i8* %7 to %"class.std::__cxx11::basic_string"*
  %9 = getelementptr inbounds i8, i8* %7, i64 16
  %10 = bitcast i8* %7 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %7, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %7, i64 32
  %14 = getelementptr inbounds i8, i8* %7, i64 48
  %15 = bitcast i8* %13 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %7, i64 64
  %19 = getelementptr inbounds i8, i8* %7, i64 80
  %20 = bitcast i8* %18 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %7, i64 72
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %7, i64 96
  %24 = getelementptr inbounds i8, i8* %7, i64 112
  %25 = bitcast i8* %23 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %7, i64 104
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %24, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %7, i64 128
  %29 = getelementptr inbounds i8, i8* %7, i64 144
  %30 = bitcast i8* %28 to i8**
  store i8* %29, i8** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %7, i64 136
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %29, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %7, i64 160
  %34 = getelementptr inbounds i8, i8* %7, i64 176
  %35 = bitcast i8* %33 to i8**
  store i8* %34, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %7, i64 168
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %34, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %7, i64 192
  %39 = getelementptr inbounds i8, i8* %7, i64 208
  %40 = bitcast i8* %38 to i8**
  store i8* %39, i8** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %7, i64 200
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !10
  store i8 0, i8* %39, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %7, i64 224
  %44 = getelementptr inbounds i8, i8* %7, i64 240
  %45 = bitcast i8* %43 to i8**
  store i8* %44, i8** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %7, i64 232
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %44, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %7, i64 256
  %49 = getelementptr inbounds i8, i8* %7, i64 272
  %50 = bitcast i8* %48 to i8**
  store i8* %49, i8** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %7, i64 264
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !10
  store i8 0, i8* %49, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %7, i64 288
  %54 = getelementptr inbounds i8, i8* %7, i64 304
  %55 = bitcast i8* %53 to i8**
  store i8* %54, i8** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %7, i64 296
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !10
  store i8 0, i8* %54, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %7, i64 320
  %59 = getelementptr inbounds i8, i8* %7, i64 336
  %60 = bitcast i8* %58 to i8**
  store i8* %59, i8** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %7, i64 328
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !10
  store i8 0, i8* %59, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %7, i64 352
  %64 = getelementptr inbounds i8, i8* %7, i64 368
  %65 = bitcast i8* %63 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %7, i64 360
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !10
  store i8 0, i8* %64, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %7, i64 384
  %69 = getelementptr inbounds i8, i8* %7, i64 400
  %70 = bitcast i8* %68 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %7, i64 392
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !10
  store i8 0, i8* %69, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %7, i64 416
  %74 = getelementptr inbounds i8, i8* %7, i64 432
  %75 = bitcast i8* %73 to i8**
  store i8* %74, i8** %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %7, i64 424
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !10
  store i8 0, i8* %74, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %7, i64 448
  %79 = getelementptr inbounds i8, i8* %7, i64 464
  %80 = bitcast i8* %78 to i8**
  store i8* %79, i8** %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %7, i64 456
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !10
  store i8 0, i8* %79, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %7, i64 480
  %84 = getelementptr inbounds i8, i8* %7, i64 496
  %85 = bitcast i8* %83 to i8**
  store i8* %84, i8** %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %7, i64 488
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !10
  store i8 0, i8* %84, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %7, i64 512
  %89 = getelementptr inbounds i8, i8* %7, i64 528
  %90 = bitcast i8* %88 to i8**
  store i8* %89, i8** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %7, i64 520
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !10
  store i8 0, i8* %89, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %7, i64 544
  %94 = getelementptr inbounds i8, i8* %7, i64 560
  %95 = bitcast i8* %93 to i8**
  store i8* %94, i8** %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %7, i64 552
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !10
  store i8 0, i8* %94, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, i8* %7, i64 576
  %99 = getelementptr inbounds i8, i8* %7, i64 592
  %100 = bitcast i8* %98 to i8**
  store i8* %99, i8** %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %7, i64 584
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8, !tbaa !10
  store i8 0, i8* %99, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %7, i64 608
  %104 = getelementptr inbounds i8, i8* %7, i64 624
  %105 = bitcast i8* %103 to i8**
  store i8* %104, i8** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %7, i64 616
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !10
  store i8 0, i8* %104, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %7, i64 640
  %109 = getelementptr inbounds i8, i8* %7, i64 656
  %110 = bitcast i8* %108 to i8**
  store i8* %109, i8** %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %7, i64 648
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !10
  store i8 0, i8* %109, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %7, i64 672
  %114 = getelementptr inbounds i8, i8* %7, i64 688
  %115 = bitcast i8* %113 to i8**
  store i8* %114, i8** %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %7, i64 680
  %117 = bitcast i8* %116 to i64*
  store i64 0, i64* %117, align 8, !tbaa !10
  store i8 0, i8* %114, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, i8* %7, i64 704
  %119 = getelementptr inbounds i8, i8* %7, i64 720
  %120 = bitcast i8* %118 to i8**
  store i8* %119, i8** %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %7, i64 712
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !10
  store i8 0, i8* %119, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %7, i64 736
  %124 = getelementptr inbounds i8, i8* %7, i64 752
  %125 = bitcast i8* %123 to i8**
  store i8* %124, i8** %125, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %7, i64 744
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !10
  store i8 0, i8* %124, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %7, i64 768
  %129 = getelementptr inbounds i8, i8* %7, i64 784
  %130 = bitcast i8* %128 to i8**
  store i8* %129, i8** %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %7, i64 776
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8, !tbaa !10
  store i8 0, i8* %129, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %7, i64 800
  %134 = getelementptr inbounds i8, i8* %7, i64 816
  %135 = bitcast i8* %133 to i8**
  store i8* %134, i8** %135, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %7, i64 808
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8, !tbaa !10
  store i8 0, i8* %134, align 8, !tbaa !13
  %138 = getelementptr inbounds i8, i8* %7, i64 832
  %139 = getelementptr inbounds i8, i8* %7, i64 848
  %140 = bitcast i8* %138 to i8**
  store i8* %139, i8** %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %7, i64 840
  %142 = bitcast i8* %141 to i64*
  store i64 0, i64* %142, align 8, !tbaa !10
  store i8 0, i8* %139, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %7, i64 864
  %144 = getelementptr inbounds i8, i8* %7, i64 880
  %145 = bitcast i8* %143 to i8**
  store i8* %144, i8** %145, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %7, i64 872
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !10
  store i8 0, i8* %144, align 8, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %7, i64 896
  %149 = getelementptr inbounds i8, i8* %7, i64 912
  %150 = bitcast i8* %148 to i8**
  store i8* %149, i8** %150, align 8, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %7, i64 904
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !10
  store i8 0, i8* %149, align 8, !tbaa !13
  %153 = getelementptr inbounds i8, i8* %7, i64 928
  %154 = getelementptr inbounds i8, i8* %7, i64 944
  %155 = bitcast i8* %153 to i8**
  store i8* %154, i8** %155, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %7, i64 936
  %157 = bitcast i8* %156 to i64*
  store i64 0, i64* %157, align 8, !tbaa !10
  store i8 0, i8* %154, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, i8* %7, i64 960
  %159 = getelementptr inbounds i8, i8* %7, i64 976
  %160 = bitcast i8* %158 to i8**
  store i8* %159, i8** %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %7, i64 968
  %162 = bitcast i8* %161 to i64*
  store i64 0, i64* %162, align 8, !tbaa !10
  store i8 0, i8* %159, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %7, i64 992
  %164 = getelementptr inbounds i8, i8* %7, i64 1008
  %165 = bitcast i8* %163 to i8**
  store i8* %164, i8** %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %7, i64 1000
  %167 = bitcast i8* %166 to i64*
  store i64 0, i64* %167, align 8, !tbaa !10
  store i8 0, i8* %164, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %7, i64 1024
  %169 = getelementptr inbounds i8, i8* %7, i64 1040
  %170 = bitcast i8* %168 to i8**
  store i8* %169, i8** %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %7, i64 1032
  %172 = bitcast i8* %171 to i64*
  store i64 0, i64* %172, align 8, !tbaa !10
  store i8 0, i8* %169, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, i8* %7, i64 1056
  %174 = getelementptr inbounds i8, i8* %7, i64 1072
  %175 = bitcast i8* %173 to i8**
  store i8* %174, i8** %175, align 8, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %7, i64 1064
  %177 = bitcast i8* %176 to i64*
  store i64 0, i64* %177, align 8, !tbaa !10
  store i8 0, i8* %174, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %7, i64 1088
  %179 = getelementptr inbounds i8, i8* %7, i64 1104
  %180 = bitcast i8* %178 to i8**
  store i8* %179, i8** %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %7, i64 1096
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !10
  store i8 0, i8* %179, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %7, i64 1120
  %184 = getelementptr inbounds i8, i8* %7, i64 1136
  %185 = bitcast i8* %183 to i8**
  store i8* %184, i8** %185, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %7, i64 1128
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !10
  store i8 0, i8* %184, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, i8* %7, i64 1152
  %189 = getelementptr inbounds i8, i8* %7, i64 1168
  %190 = bitcast i8* %188 to i8**
  store i8* %189, i8** %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %7, i64 1160
  %192 = bitcast i8* %191 to i64*
  store i64 0, i64* %192, align 8, !tbaa !10
  store i8 0, i8* %189, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, i8* %7, i64 1184
  %194 = getelementptr inbounds i8, i8* %7, i64 1200
  %195 = bitcast i8* %193 to i8**
  store i8* %194, i8** %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %7, i64 1192
  %197 = bitcast i8* %196 to i64*
  store i64 0, i64* %197, align 8, !tbaa !10
  store i8 0, i8* %194, align 8, !tbaa !13
  %198 = getelementptr inbounds i8, i8* %7, i64 1216
  %199 = getelementptr inbounds i8, i8* %7, i64 1232
  %200 = bitcast i8* %198 to i8**
  store i8* %199, i8** %200, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %7, i64 1224
  %202 = bitcast i8* %201 to i64*
  store i64 0, i64* %202, align 8, !tbaa !10
  store i8 0, i8* %199, align 8, !tbaa !13
  %203 = getelementptr inbounds i8, i8* %7, i64 1248
  %204 = getelementptr inbounds i8, i8* %7, i64 1264
  %205 = bitcast i8* %203 to i8**
  store i8* %204, i8** %205, align 8, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %7, i64 1256
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8, !tbaa !10
  store i8 0, i8* %204, align 8, !tbaa !13
  %208 = getelementptr inbounds i8, i8* %7, i64 1280
  %209 = getelementptr inbounds i8, i8* %7, i64 1296
  %210 = bitcast i8* %208 to i8**
  store i8* %209, i8** %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %7, i64 1288
  %212 = bitcast i8* %211 to i64*
  store i64 0, i64* %212, align 8, !tbaa !10
  store i8 0, i8* %209, align 8, !tbaa !13
  %213 = getelementptr inbounds i8, i8* %7, i64 1312
  %214 = getelementptr inbounds i8, i8* %7, i64 1328
  %215 = bitcast i8* %213 to i8**
  store i8* %214, i8** %215, align 8, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %7, i64 1320
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !10
  store i8 0, i8* %214, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, i8* %7, i64 1344
  %219 = getelementptr inbounds i8, i8* %7, i64 1360
  %220 = bitcast i8* %218 to i8**
  store i8* %219, i8** %220, align 8, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %7, i64 1352
  %222 = bitcast i8* %221 to i64*
  store i64 0, i64* %222, align 8, !tbaa !10
  store i8 0, i8* %219, align 8, !tbaa !13
  %223 = getelementptr inbounds i8, i8* %7, i64 1376
  %224 = getelementptr inbounds i8, i8* %7, i64 1392
  %225 = bitcast i8* %223 to i8**
  store i8* %224, i8** %225, align 8, !tbaa !5
  %226 = getelementptr inbounds i8, i8* %7, i64 1384
  %227 = bitcast i8* %226 to i64*
  store i64 0, i64* %227, align 8, !tbaa !10
  store i8 0, i8* %224, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, i8* %7, i64 1408
  %229 = getelementptr inbounds i8, i8* %7, i64 1424
  %230 = bitcast i8* %228 to i8**
  store i8* %229, i8** %230, align 8, !tbaa !5
  %231 = getelementptr inbounds i8, i8* %7, i64 1416
  %232 = bitcast i8* %231 to i64*
  store i64 0, i64* %232, align 8, !tbaa !10
  store i8 0, i8* %229, align 8, !tbaa !13
  %233 = getelementptr inbounds i8, i8* %7, i64 1440
  %234 = getelementptr inbounds i8, i8* %7, i64 1456
  %235 = bitcast i8* %233 to i8**
  store i8* %234, i8** %235, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %7, i64 1448
  %237 = bitcast i8* %236 to i64*
  store i64 0, i64* %237, align 8, !tbaa !10
  store i8 0, i8* %234, align 8, !tbaa !13
  %238 = getelementptr inbounds i8, i8* %7, i64 1472
  %239 = getelementptr inbounds i8, i8* %7, i64 1488
  %240 = bitcast i8* %238 to i8**
  store i8* %239, i8** %240, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %7, i64 1480
  %242 = bitcast i8* %241 to i64*
  store i64 0, i64* %242, align 8, !tbaa !10
  store i8 0, i8* %239, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, i8* %7, i64 1504
  %244 = getelementptr inbounds i8, i8* %7, i64 1520
  %245 = bitcast i8* %243 to i8**
  store i8* %244, i8** %245, align 8, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %7, i64 1512
  %247 = bitcast i8* %246 to i64*
  store i64 0, i64* %247, align 8, !tbaa !10
  store i8 0, i8* %244, align 8, !tbaa !13
  %248 = getelementptr inbounds i8, i8* %7, i64 1536
  %249 = getelementptr inbounds i8, i8* %7, i64 1552
  %250 = bitcast i8* %248 to i8**
  store i8* %249, i8** %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %7, i64 1544
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8, !tbaa !10
  store i8 0, i8* %249, align 8, !tbaa !13
  %253 = getelementptr inbounds i8, i8* %7, i64 1568
  %254 = bitcast i8* %253 to %"class.std::__cxx11::basic_string"*
  %255 = getelementptr inbounds i8, i8* %7, i64 1584
  %256 = bitcast i8* %253 to i8**
  store i8* %255, i8** %256, align 8, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %7, i64 1576
  %258 = bitcast i8* %257 to i64*
  store i64 0, i64* %258, align 8, !tbaa !10
  store i8 0, i8* %255, align 8, !tbaa !13
  %259 = load i32, i32* %1, align 4, !tbaa !14
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %273, %0
  %262 = invoke noalias nonnull i8* @_Znwm(i64 32) #11
          to label %282 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %490

265:                                              ; preds = %0, %273
  %266 = phi i64 [ %274, %273 ], [ 0, %0 ]
  %267 = icmp eq i64 %266, 50
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 50, i64 50) #12
          to label %269 unwind label %280

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %266
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %271)
          to label %273 unwind label %278

273:                                              ; preds = %270
  %274 = add nuw nsw i64 %266, 1
  %275 = load i32, i32* %1, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %265, label %261, !llvm.loop !16

278:                                              ; preds = %270
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %490

280:                                              ; preds = %268
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %490

282:                                              ; preds = %261
  %283 = bitcast i8* %262 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %262, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #10
  %284 = invoke noalias nonnull i8* @_Znwm(i64 32) #11
          to label %287 unwind label %285

285:                                              ; preds = %282
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %488

287:                                              ; preds = %282
  %288 = bitcast i8* %284 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %284, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #10
  %289 = load i32, i32* %1, align 4, !tbaa !14
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %420

291:                                              ; preds = %287
  %292 = load i32, i32* %2, align 4, !tbaa !14
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %337

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, i8* %262, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = getelementptr inbounds i8, i8* %284, i64 4
  %298 = bitcast i8* %297 to i32*
  %299 = getelementptr inbounds i8, i8* %262, i64 8
  %300 = bitcast i8* %299 to i32*
  %301 = getelementptr inbounds i8, i8* %284, i64 8
  %302 = bitcast i8* %301 to i32*
  %303 = getelementptr inbounds i8, i8* %262, i64 12
  %304 = bitcast i8* %303 to i32*
  %305 = getelementptr inbounds i8, i8* %284, i64 12
  %306 = bitcast i8* %305 to i32*
  %307 = getelementptr inbounds i8, i8* %262, i64 16
  %308 = bitcast i8* %307 to i32*
  %309 = getelementptr inbounds i8, i8* %284, i64 16
  %310 = bitcast i8* %309 to i32*
  %311 = getelementptr inbounds i8, i8* %262, i64 20
  %312 = bitcast i8* %311 to i32*
  %313 = getelementptr inbounds i8, i8* %284, i64 20
  %314 = bitcast i8* %313 to i32*
  %315 = getelementptr inbounds i8, i8* %262, i64 24
  %316 = bitcast i8* %315 to i32*
  %317 = getelementptr inbounds i8, i8* %284, i64 24
  %318 = bitcast i8* %317 to i32*
  %319 = getelementptr inbounds i8, i8* %262, i64 28
  %320 = bitcast i8* %319 to i32*
  %321 = getelementptr inbounds i8, i8* %284, i64 28
  %322 = bitcast i8* %321 to i32*
  br label %323

323:                                              ; preds = %294, %340
  %324 = phi i32 [ %289, %294 ], [ %341, %340 ]
  %325 = phi i32 [ %292, %294 ], [ %342, %340 ]
  %326 = phi i32 [ %292, %294 ], [ %343, %340 ]
  %327 = phi i64 [ 0, %294 ], [ %344, %340 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %327, i32 1
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %327, i32 0, i32 0
  %330 = icmp sgt i32 %326, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %323
  %332 = icmp ult i64 %327, 50
  br i1 %332, label %333, label %353

333:                                              ; preds = %331
  %334 = trunc i64 %327 to i32
  br label %347

335:                                              ; preds = %340
  %336 = icmp sgt i32 %341, 0
  br i1 %336, label %337, label %420

337:                                              ; preds = %291, %335
  br label %433

338:                                              ; preds = %415
  %339 = load i32, i32* %1, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %338, %323
  %341 = phi i32 [ %339, %338 ], [ %324, %323 ]
  %342 = phi i32 [ %416, %338 ], [ %325, %323 ]
  %343 = phi i32 [ %416, %338 ], [ %326, %323 ]
  %344 = add nuw nsw i64 %327, 1
  %345 = sext i32 %341 to i64
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %323, label %335, !llvm.loop !18

347:                                              ; preds = %333, %415
  %348 = phi i32 [ %325, %333 ], [ %416, %415 ]
  %349 = phi i64 [ 0, %333 ], [ %417, %415 ]
  %350 = phi i32 [ %326, %333 ], [ %416, %415 ]
  %351 = load i64, i64* %328, align 8, !tbaa !10
  %352 = icmp ugt i64 %351, %349
  br i1 %352, label %359, label %356

353:                                              ; preds = %331
  %354 = and i64 %327, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %354, i64 50) #12
          to label %355 unwind label %374

355:                                              ; preds = %353
  unreachable

356:                                              ; preds = %347
  %357 = and i64 %349, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %357, i64 %351) #12
          to label %358 unwind label %374

358:                                              ; preds = %356
  unreachable

359:                                              ; preds = %347
  %360 = load i8*, i8** %329, align 8, !tbaa !20
  %361 = getelementptr inbounds i8, i8* %360, i64 %349
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp eq i8 %362, 35
  br i1 %363, label %415, label %364

364:                                              ; preds = %359
  %365 = load i32, i32* %1, align 4, !tbaa !14
  %366 = load i32, i32* %283, align 4, !tbaa !14
  %367 = load i32, i32* %288, align 4, !tbaa !14
  %368 = add nsw i32 %366, %334
  %369 = trunc i64 %349 to i32
  %370 = add nsw i32 %367, %369
  %371 = icmp sge i32 %368, %365
  %372 = icmp slt i32 %368, 0
  %373 = or i1 %372, %371
  br i1 %373, label %406, label %376

374:                                              ; preds = %356, %353
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %486

376:                                              ; preds = %364
  %377 = icmp sge i32 %370, %350
  %378 = icmp slt i32 %370, 0
  %379 = or i1 %377, %378
  br i1 %379, label %406, label %380

380:                                              ; preds = %376
  %381 = zext i32 %368 to i64
  %382 = icmp ult i32 %368, 50
  br i1 %382, label %387, label %383

383:                                              ; preds = %380, %508, %537, %566, %595, %624, %653, %682
  %384 = phi i32 [ %673, %682 ], [ %644, %653 ], [ %615, %624 ], [ %586, %595 ], [ %557, %566 ], [ %528, %537 ], [ %410, %508 ], [ %368, %380 ]
  %385 = zext i32 %384 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %385, i64 50) #12
          to label %386 unwind label %404

386:                                              ; preds = %383
  unreachable

387:                                              ; preds = %380
  %388 = zext i32 %370 to i64
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %381, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !10
  %391 = icmp ugt i64 %390, %388
  br i1 %391, label %397, label %392

392:                                              ; preds = %387, %511, %540, %569, %598, %627, %656, %685
  %393 = phi i32 [ %674, %685 ], [ %645, %656 ], [ %616, %627 ], [ %587, %598 ], [ %558, %569 ], [ %529, %540 ], [ %411, %511 ], [ %370, %387 ]
  %394 = phi i64 [ %688, %685 ], [ %659, %656 ], [ %630, %627 ], [ %601, %598 ], [ %572, %569 ], [ %543, %540 ], [ %514, %511 ], [ %390, %387 ]
  %395 = zext i32 %393 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %395, i64 %394) #12
          to label %396 unwind label %404

396:                                              ; preds = %392
  unreachable

397:                                              ; preds = %387
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %381, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !20
  %400 = getelementptr inbounds i8, i8* %399, i64 %388
  %401 = load i8, i8* %400, align 1, !tbaa !13
  %402 = icmp eq i8 %401, 35
  %403 = zext i1 %402 to i32
  br label %406

404:                                              ; preds = %392, %383
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %486

406:                                              ; preds = %376, %364, %397
  %407 = phi i32 [ %403, %397 ], [ 0, %364 ], [ 0, %376 ]
  %408 = load i32, i32* %296, align 4, !tbaa !14
  %409 = load i32, i32* %298, align 4, !tbaa !14
  %410 = add nsw i32 %408, %334
  %411 = add nsw i32 %409, %369
  %412 = icmp sge i32 %410, %365
  %413 = icmp slt i32 %410, 0
  %414 = or i1 %413, %412
  br i1 %414, label %524, label %504

415:                                              ; preds = %359, %698
  %416 = phi i32 [ %348, %359 ], [ %702, %698 ]
  %417 = add nuw nsw i64 %349, 1
  %418 = sext i32 %416 to i64
  %419 = icmp slt i64 %417, %418
  br i1 %419, label %347, label %338, !llvm.loop !21

420:                                              ; preds = %477, %287, %335
  call void @_ZdlPv(i8* nonnull %284) #10
  call void @_ZdlPv(i8* nonnull %262) #10
  br label %421

421:                                              ; preds = %420, %429
  %422 = phi %"class.std::__cxx11::basic_string"* [ %430, %429 ], [ %8, %420 ]
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %422, i64 0, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !20
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %422, i64 0, i32 2
  %426 = bitcast %union.anon* %425 to i8*
  %427 = icmp eq i8* %424, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %421
  call void @_ZdlPv(i8* %424) #10
  br label %429

429:                                              ; preds = %428, %421
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %422, i64 1
  %431 = icmp eq %"class.std::__cxx11::basic_string"* %422, %254
  br i1 %431, label %432, label %421, !llvm.loop !22

432:                                              ; preds = %429
  call void @_ZdlPv(i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

433:                                              ; preds = %337, %477
  %434 = phi i64 [ %478, %477 ], [ 0, %337 ]
  %435 = icmp eq i64 %434, 50
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 50, i64 50) #12
          to label %437 unwind label %484

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %433
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %434, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8, !tbaa !20
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %434, i32 1
  %442 = load i64, i64* %441, align 8, !tbaa !10
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %440, i64 %442)
          to label %444 unwind label %482

444:                                              ; preds = %438
  %445 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !23
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !25
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %457 unwind label %484

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %444
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !28
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !13
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %466 unwind label %482

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !23
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %472 unwind label %482

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %473)
          to label %475 unwind label %482

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %477 unwind label %482

477:                                              ; preds = %475
  %478 = add nuw nsw i64 %434, 1
  %479 = load i32, i32* %1, align 4, !tbaa !14
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %433, label %420, !llvm.loop !30

482:                                              ; preds = %438, %465, %466, %472, %475
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %486

484:                                              ; preds = %436, %456
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %486

486:                                              ; preds = %482, %484, %374, %404
  %487 = phi { i8*, i32 } [ %375, %374 ], [ %405, %404 ], [ %483, %482 ], [ %485, %484 ]
  call void @_ZdlPv(i8* nonnull %284) #10
  br label %488

488:                                              ; preds = %486, %285
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %286, %285 ]
  call void @_ZdlPv(i8* nonnull %262) #10
  br label %490

490:                                              ; preds = %488, %263, %280, %278
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %264, %263 ], [ %279, %278 ], [ %281, %280 ]
  br label %492

492:                                              ; preds = %490, %500
  %493 = phi %"class.std::__cxx11::basic_string"* [ %501, %500 ], [ %8, %490 ]
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %493, i64 0, i32 0, i32 0
  %495 = load i8*, i8** %494, align 8, !tbaa !20
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %493, i64 0, i32 2
  %497 = bitcast %union.anon* %496 to i8*
  %498 = icmp eq i8* %495, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %492
  call void @_ZdlPv(i8* %495) #10
  br label %500

500:                                              ; preds = %499, %492
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %493, i64 1
  %502 = icmp eq %"class.std::__cxx11::basic_string"* %493, %254
  br i1 %502, label %503, label %492, !llvm.loop !22

503:                                              ; preds = %500
  call void @_ZdlPv(i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %491

504:                                              ; preds = %406
  %505 = icmp sge i32 %411, %350
  %506 = icmp slt i32 %411, 0
  %507 = or i1 %505, %506
  br i1 %507, label %524, label %508

508:                                              ; preds = %504
  %509 = zext i32 %410 to i64
  %510 = icmp ult i32 %410, 50
  br i1 %510, label %511, label %383

511:                                              ; preds = %508
  %512 = zext i32 %411 to i64
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %509, i32 1
  %514 = load i64, i64* %513, align 8, !tbaa !10
  %515 = icmp ugt i64 %514, %512
  br i1 %515, label %516, label %392

516:                                              ; preds = %511
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %509, i32 0, i32 0
  %518 = load i8*, i8** %517, align 8, !tbaa !20
  %519 = getelementptr inbounds i8, i8* %518, i64 %512
  %520 = load i8, i8* %519, align 1, !tbaa !13
  %521 = icmp eq i8 %520, 35
  %522 = zext i1 %521 to i32
  %523 = add nuw nsw i32 %407, %522
  br label %524

524:                                              ; preds = %516, %504, %406
  %525 = phi i32 [ %523, %516 ], [ %407, %406 ], [ %407, %504 ]
  %526 = load i32, i32* %300, align 4, !tbaa !14
  %527 = load i32, i32* %302, align 4, !tbaa !14
  %528 = add nsw i32 %526, %334
  %529 = add nsw i32 %527, %369
  %530 = icmp sge i32 %528, %365
  %531 = icmp slt i32 %528, 0
  %532 = or i1 %531, %530
  br i1 %532, label %553, label %533

533:                                              ; preds = %524
  %534 = icmp sge i32 %529, %350
  %535 = icmp slt i32 %529, 0
  %536 = or i1 %534, %535
  br i1 %536, label %553, label %537

537:                                              ; preds = %533
  %538 = zext i32 %528 to i64
  %539 = icmp ult i32 %528, 50
  br i1 %539, label %540, label %383

540:                                              ; preds = %537
  %541 = zext i32 %529 to i64
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %538, i32 1
  %543 = load i64, i64* %542, align 8, !tbaa !10
  %544 = icmp ugt i64 %543, %541
  br i1 %544, label %545, label %392

545:                                              ; preds = %540
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %538, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !20
  %548 = getelementptr inbounds i8, i8* %547, i64 %541
  %549 = load i8, i8* %548, align 1, !tbaa !13
  %550 = icmp eq i8 %549, 35
  %551 = zext i1 %550 to i32
  %552 = add nuw nsw i32 %525, %551
  br label %553

553:                                              ; preds = %545, %533, %524
  %554 = phi i32 [ %552, %545 ], [ %525, %524 ], [ %525, %533 ]
  %555 = load i32, i32* %304, align 4, !tbaa !14
  %556 = load i32, i32* %306, align 4, !tbaa !14
  %557 = add nsw i32 %555, %334
  %558 = add nsw i32 %556, %369
  %559 = icmp sge i32 %557, %365
  %560 = icmp slt i32 %557, 0
  %561 = or i1 %560, %559
  br i1 %561, label %582, label %562

562:                                              ; preds = %553
  %563 = icmp sge i32 %558, %350
  %564 = icmp slt i32 %558, 0
  %565 = or i1 %563, %564
  br i1 %565, label %582, label %566

566:                                              ; preds = %562
  %567 = zext i32 %557 to i64
  %568 = icmp ult i32 %557, 50
  br i1 %568, label %569, label %383

569:                                              ; preds = %566
  %570 = zext i32 %558 to i64
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %567, i32 1
  %572 = load i64, i64* %571, align 8, !tbaa !10
  %573 = icmp ugt i64 %572, %570
  br i1 %573, label %574, label %392

574:                                              ; preds = %569
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %567, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !20
  %577 = getelementptr inbounds i8, i8* %576, i64 %570
  %578 = load i8, i8* %577, align 1, !tbaa !13
  %579 = icmp eq i8 %578, 35
  %580 = zext i1 %579 to i32
  %581 = add nuw nsw i32 %554, %580
  br label %582

582:                                              ; preds = %574, %562, %553
  %583 = phi i32 [ %581, %574 ], [ %554, %553 ], [ %554, %562 ]
  %584 = load i32, i32* %308, align 4, !tbaa !14
  %585 = load i32, i32* %310, align 4, !tbaa !14
  %586 = add nsw i32 %584, %334
  %587 = add nsw i32 %585, %369
  %588 = icmp sge i32 %586, %365
  %589 = icmp slt i32 %586, 0
  %590 = or i1 %589, %588
  br i1 %590, label %611, label %591

591:                                              ; preds = %582
  %592 = icmp sge i32 %587, %350
  %593 = icmp slt i32 %587, 0
  %594 = or i1 %592, %593
  br i1 %594, label %611, label %595

595:                                              ; preds = %591
  %596 = zext i32 %586 to i64
  %597 = icmp ult i32 %586, 50
  br i1 %597, label %598, label %383

598:                                              ; preds = %595
  %599 = zext i32 %587 to i64
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %596, i32 1
  %601 = load i64, i64* %600, align 8, !tbaa !10
  %602 = icmp ugt i64 %601, %599
  br i1 %602, label %603, label %392

603:                                              ; preds = %598
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %596, i32 0, i32 0
  %605 = load i8*, i8** %604, align 8, !tbaa !20
  %606 = getelementptr inbounds i8, i8* %605, i64 %599
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = icmp eq i8 %607, 35
  %609 = zext i1 %608 to i32
  %610 = add nuw nsw i32 %583, %609
  br label %611

611:                                              ; preds = %603, %591, %582
  %612 = phi i32 [ %610, %603 ], [ %583, %582 ], [ %583, %591 ]
  %613 = load i32, i32* %312, align 4, !tbaa !14
  %614 = load i32, i32* %314, align 4, !tbaa !14
  %615 = add nsw i32 %613, %334
  %616 = add nsw i32 %614, %369
  %617 = icmp sge i32 %615, %365
  %618 = icmp slt i32 %615, 0
  %619 = or i1 %618, %617
  br i1 %619, label %640, label %620

620:                                              ; preds = %611
  %621 = icmp sge i32 %616, %350
  %622 = icmp slt i32 %616, 0
  %623 = or i1 %621, %622
  br i1 %623, label %640, label %624

624:                                              ; preds = %620
  %625 = zext i32 %615 to i64
  %626 = icmp ult i32 %615, 50
  br i1 %626, label %627, label %383

627:                                              ; preds = %624
  %628 = zext i32 %616 to i64
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %625, i32 1
  %630 = load i64, i64* %629, align 8, !tbaa !10
  %631 = icmp ugt i64 %630, %628
  br i1 %631, label %632, label %392

632:                                              ; preds = %627
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %625, i32 0, i32 0
  %634 = load i8*, i8** %633, align 8, !tbaa !20
  %635 = getelementptr inbounds i8, i8* %634, i64 %628
  %636 = load i8, i8* %635, align 1, !tbaa !13
  %637 = icmp eq i8 %636, 35
  %638 = zext i1 %637 to i32
  %639 = add nuw nsw i32 %612, %638
  br label %640

640:                                              ; preds = %632, %620, %611
  %641 = phi i32 [ %639, %632 ], [ %612, %611 ], [ %612, %620 ]
  %642 = load i32, i32* %316, align 4, !tbaa !14
  %643 = load i32, i32* %318, align 4, !tbaa !14
  %644 = add nsw i32 %642, %334
  %645 = add nsw i32 %643, %369
  %646 = icmp sge i32 %644, %365
  %647 = icmp slt i32 %644, 0
  %648 = or i1 %647, %646
  br i1 %648, label %669, label %649

649:                                              ; preds = %640
  %650 = icmp sge i32 %645, %350
  %651 = icmp slt i32 %645, 0
  %652 = or i1 %650, %651
  br i1 %652, label %669, label %653

653:                                              ; preds = %649
  %654 = zext i32 %644 to i64
  %655 = icmp ult i32 %644, 50
  br i1 %655, label %656, label %383

656:                                              ; preds = %653
  %657 = zext i32 %645 to i64
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %654, i32 1
  %659 = load i64, i64* %658, align 8, !tbaa !10
  %660 = icmp ugt i64 %659, %657
  br i1 %660, label %661, label %392

661:                                              ; preds = %656
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %654, i32 0, i32 0
  %663 = load i8*, i8** %662, align 8, !tbaa !20
  %664 = getelementptr inbounds i8, i8* %663, i64 %657
  %665 = load i8, i8* %664, align 1, !tbaa !13
  %666 = icmp eq i8 %665, 35
  %667 = zext i1 %666 to i32
  %668 = add nuw nsw i32 %641, %667
  br label %669

669:                                              ; preds = %661, %649, %640
  %670 = phi i32 [ %668, %661 ], [ %641, %640 ], [ %641, %649 ]
  %671 = load i32, i32* %320, align 4, !tbaa !14
  %672 = load i32, i32* %322, align 4, !tbaa !14
  %673 = add nsw i32 %671, %334
  %674 = add nsw i32 %672, %369
  %675 = icmp sge i32 %673, %365
  %676 = icmp slt i32 %673, 0
  %677 = or i1 %676, %675
  br i1 %677, label %698, label %678

678:                                              ; preds = %669
  %679 = icmp sge i32 %674, %350
  %680 = icmp slt i32 %674, 0
  %681 = or i1 %679, %680
  br i1 %681, label %698, label %682

682:                                              ; preds = %678
  %683 = zext i32 %673 to i64
  %684 = icmp ult i32 %673, 50
  br i1 %684, label %685, label %383

685:                                              ; preds = %682
  %686 = zext i32 %674 to i64
  %687 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %683, i32 1
  %688 = load i64, i64* %687, align 8, !tbaa !10
  %689 = icmp ugt i64 %688, %686
  br i1 %689, label %690, label %392

690:                                              ; preds = %685
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %683, i32 0, i32 0
  %692 = load i8*, i8** %691, align 8, !tbaa !20
  %693 = getelementptr inbounds i8, i8* %692, i64 %686
  %694 = load i8, i8* %693, align 1, !tbaa !13
  %695 = icmp eq i8 %694, 35
  %696 = zext i1 %695 to i32
  %697 = add nuw nsw i32 %670, %696
  br label %698

698:                                              ; preds = %690, %678, %669
  %699 = phi i32 [ %697, %690 ], [ %670, %669 ], [ %670, %678 ]
  %700 = trunc i32 %699 to i8
  %701 = add nuw nsw i8 %700, 48
  store i8 %701, i8* %361, align 1, !tbaa !13
  %702 = load i32, i32* %2, align 4, !tbaa !14
  br label %415
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151736433.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !17}
