; ModuleID = 'Project_CodeNet_C++1400/p03618/s499786683.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s499786683.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499786683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %735

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = add i64 %11, -1
  %13 = mul i64 %12, %11
  %14 = lshr i64 %13, 1
  %15 = add nuw i64 %14, 1
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = bitcast %union.anon* %17 to i8*
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  store i64 26, i64* %1, align 8, !tbaa !14
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %22 unwind label %737

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %1, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %21, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %24, i64* %26, align 8, !tbaa !10
  %27 = load i8*, i8** %23, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %27, i64 %24
  store i8 0, i8* %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  %29 = load i64, i64* %7, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %23, align 8
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %603, label %34

34:                                               ; preds = %22
  %35 = load i8, i8* %32, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %32, i64 2
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %32, i64 3
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %32, i64 4
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %32, i64 5
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %32, i64 6
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %32, i64 7
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %32, i64 8
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %32, i64 9
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %32, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %32, i64 11
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %32, i64 12
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %32, i64 13
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %32, i64 14
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %32, i64 15
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %32, i64 16
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %32, i64 17
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %32, i64 18
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %32, i64 19
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %32, i64 20
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = getelementptr inbounds i8, i8* %32, i64 21
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %32, i64 22
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %32, i64 23
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = getelementptr inbounds i8, i8* %32, i64 24
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %32, i64 25
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp ult i64 %29, 4
  br i1 %86, label %465, label %87

87:                                               ; preds = %34
  %88 = and i64 %29, -4
  %89 = insertelement <2 x i8> poison, i8 %35, i32 0
  %90 = shufflevector <2 x i8> %89, <2 x i8> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x i8> poison, i8 %35, i32 0
  %92 = shufflevector <2 x i8> %91, <2 x i8> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x i8> poison, i8 %37, i32 0
  %94 = shufflevector <2 x i8> %93, <2 x i8> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x i8> poison, i8 %37, i32 0
  %96 = shufflevector <2 x i8> %95, <2 x i8> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x i8> poison, i8 %39, i32 0
  %98 = shufflevector <2 x i8> %97, <2 x i8> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x i8> poison, i8 %39, i32 0
  %100 = shufflevector <2 x i8> %99, <2 x i8> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x i8> poison, i8 %41, i32 0
  %102 = shufflevector <2 x i8> %101, <2 x i8> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x i8> poison, i8 %41, i32 0
  %104 = shufflevector <2 x i8> %103, <2 x i8> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x i8> poison, i8 %43, i32 0
  %106 = shufflevector <2 x i8> %105, <2 x i8> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x i8> poison, i8 %43, i32 0
  %108 = shufflevector <2 x i8> %107, <2 x i8> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x i8> poison, i8 %45, i32 0
  %110 = shufflevector <2 x i8> %109, <2 x i8> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x i8> poison, i8 %45, i32 0
  %112 = shufflevector <2 x i8> %111, <2 x i8> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x i8> poison, i8 %47, i32 0
  %114 = shufflevector <2 x i8> %113, <2 x i8> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x i8> poison, i8 %47, i32 0
  %116 = shufflevector <2 x i8> %115, <2 x i8> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x i8> poison, i8 %49, i32 0
  %118 = shufflevector <2 x i8> %117, <2 x i8> poison, <2 x i32> zeroinitializer
  %119 = insertelement <2 x i8> poison, i8 %49, i32 0
  %120 = shufflevector <2 x i8> %119, <2 x i8> poison, <2 x i32> zeroinitializer
  %121 = insertelement <2 x i8> poison, i8 %51, i32 0
  %122 = shufflevector <2 x i8> %121, <2 x i8> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x i8> poison, i8 %51, i32 0
  %124 = shufflevector <2 x i8> %123, <2 x i8> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x i8> poison, i8 %53, i32 0
  %126 = shufflevector <2 x i8> %125, <2 x i8> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x i8> poison, i8 %53, i32 0
  %128 = shufflevector <2 x i8> %127, <2 x i8> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x i8> poison, i8 %55, i32 0
  %130 = shufflevector <2 x i8> %129, <2 x i8> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x i8> poison, i8 %55, i32 0
  %132 = shufflevector <2 x i8> %131, <2 x i8> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x i8> poison, i8 %57, i32 0
  %134 = shufflevector <2 x i8> %133, <2 x i8> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x i8> poison, i8 %57, i32 0
  %136 = shufflevector <2 x i8> %135, <2 x i8> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x i8> poison, i8 %59, i32 0
  %138 = shufflevector <2 x i8> %137, <2 x i8> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x i8> poison, i8 %59, i32 0
  %140 = shufflevector <2 x i8> %139, <2 x i8> poison, <2 x i32> zeroinitializer
  %141 = insertelement <2 x i8> poison, i8 %61, i32 0
  %142 = shufflevector <2 x i8> %141, <2 x i8> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x i8> poison, i8 %61, i32 0
  %144 = shufflevector <2 x i8> %143, <2 x i8> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x i8> poison, i8 %63, i32 0
  %146 = shufflevector <2 x i8> %145, <2 x i8> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x i8> poison, i8 %63, i32 0
  %148 = shufflevector <2 x i8> %147, <2 x i8> poison, <2 x i32> zeroinitializer
  %149 = insertelement <2 x i8> poison, i8 %65, i32 0
  %150 = shufflevector <2 x i8> %149, <2 x i8> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x i8> poison, i8 %65, i32 0
  %152 = shufflevector <2 x i8> %151, <2 x i8> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x i8> poison, i8 %67, i32 0
  %154 = shufflevector <2 x i8> %153, <2 x i8> poison, <2 x i32> zeroinitializer
  %155 = insertelement <2 x i8> poison, i8 %67, i32 0
  %156 = shufflevector <2 x i8> %155, <2 x i8> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x i8> poison, i8 %69, i32 0
  %158 = shufflevector <2 x i8> %157, <2 x i8> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x i8> poison, i8 %69, i32 0
  %160 = shufflevector <2 x i8> %159, <2 x i8> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x i8> poison, i8 %71, i32 0
  %162 = shufflevector <2 x i8> %161, <2 x i8> poison, <2 x i32> zeroinitializer
  %163 = insertelement <2 x i8> poison, i8 %71, i32 0
  %164 = shufflevector <2 x i8> %163, <2 x i8> poison, <2 x i32> zeroinitializer
  %165 = insertelement <2 x i8> poison, i8 %73, i32 0
  %166 = shufflevector <2 x i8> %165, <2 x i8> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x i8> poison, i8 %73, i32 0
  %168 = shufflevector <2 x i8> %167, <2 x i8> poison, <2 x i32> zeroinitializer
  %169 = insertelement <2 x i8> poison, i8 %75, i32 0
  %170 = shufflevector <2 x i8> %169, <2 x i8> poison, <2 x i32> zeroinitializer
  %171 = insertelement <2 x i8> poison, i8 %75, i32 0
  %172 = shufflevector <2 x i8> %171, <2 x i8> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x i8> poison, i8 %77, i32 0
  %174 = shufflevector <2 x i8> %173, <2 x i8> poison, <2 x i32> zeroinitializer
  %175 = insertelement <2 x i8> poison, i8 %77, i32 0
  %176 = shufflevector <2 x i8> %175, <2 x i8> poison, <2 x i32> zeroinitializer
  %177 = insertelement <2 x i8> poison, i8 %79, i32 0
  %178 = shufflevector <2 x i8> %177, <2 x i8> poison, <2 x i32> zeroinitializer
  %179 = insertelement <2 x i8> poison, i8 %79, i32 0
  %180 = shufflevector <2 x i8> %179, <2 x i8> poison, <2 x i32> zeroinitializer
  %181 = insertelement <2 x i8> poison, i8 %81, i32 0
  %182 = shufflevector <2 x i8> %181, <2 x i8> poison, <2 x i32> zeroinitializer
  %183 = insertelement <2 x i8> poison, i8 %81, i32 0
  %184 = shufflevector <2 x i8> %183, <2 x i8> poison, <2 x i32> zeroinitializer
  %185 = insertelement <2 x i8> poison, i8 %83, i32 0
  %186 = shufflevector <2 x i8> %185, <2 x i8> poison, <2 x i32> zeroinitializer
  %187 = insertelement <2 x i8> poison, i8 %83, i32 0
  %188 = shufflevector <2 x i8> %187, <2 x i8> poison, <2 x i32> zeroinitializer
  %189 = insertelement <2 x i8> poison, i8 %85, i32 0
  %190 = shufflevector <2 x i8> %189, <2 x i8> poison, <2 x i32> zeroinitializer
  %191 = insertelement <2 x i8> poison, i8 %85, i32 0
  %192 = shufflevector <2 x i8> %191, <2 x i8> poison, <2 x i32> zeroinitializer
  br label %193

193:                                              ; preds = %193, %87
  %194 = phi i64 [ 0, %87 ], [ %409, %193 ]
  %195 = phi <2 x i64> [ zeroinitializer, %87 ], [ %257, %193 ]
  %196 = phi <2 x i64> [ zeroinitializer, %87 ], [ %258, %193 ]
  %197 = phi <2 x i64> [ zeroinitializer, %87 ], [ %263, %193 ]
  %198 = phi <2 x i64> [ zeroinitializer, %87 ], [ %264, %193 ]
  %199 = phi <2 x i64> [ zeroinitializer, %87 ], [ %269, %193 ]
  %200 = phi <2 x i64> [ zeroinitializer, %87 ], [ %270, %193 ]
  %201 = phi <2 x i64> [ zeroinitializer, %87 ], [ %275, %193 ]
  %202 = phi <2 x i64> [ zeroinitializer, %87 ], [ %276, %193 ]
  %203 = phi <2 x i64> [ zeroinitializer, %87 ], [ %281, %193 ]
  %204 = phi <2 x i64> [ zeroinitializer, %87 ], [ %282, %193 ]
  %205 = phi <2 x i64> [ zeroinitializer, %87 ], [ %287, %193 ]
  %206 = phi <2 x i64> [ zeroinitializer, %87 ], [ %288, %193 ]
  %207 = phi <2 x i64> [ zeroinitializer, %87 ], [ %293, %193 ]
  %208 = phi <2 x i64> [ zeroinitializer, %87 ], [ %294, %193 ]
  %209 = phi <2 x i64> [ zeroinitializer, %87 ], [ %299, %193 ]
  %210 = phi <2 x i64> [ zeroinitializer, %87 ], [ %300, %193 ]
  %211 = phi <2 x i64> [ zeroinitializer, %87 ], [ %305, %193 ]
  %212 = phi <2 x i64> [ zeroinitializer, %87 ], [ %306, %193 ]
  %213 = phi <2 x i64> [ zeroinitializer, %87 ], [ %311, %193 ]
  %214 = phi <2 x i64> [ zeroinitializer, %87 ], [ %312, %193 ]
  %215 = phi <2 x i64> [ zeroinitializer, %87 ], [ %317, %193 ]
  %216 = phi <2 x i64> [ zeroinitializer, %87 ], [ %318, %193 ]
  %217 = phi <2 x i64> [ zeroinitializer, %87 ], [ %323, %193 ]
  %218 = phi <2 x i64> [ zeroinitializer, %87 ], [ %324, %193 ]
  %219 = phi <2 x i64> [ zeroinitializer, %87 ], [ %329, %193 ]
  %220 = phi <2 x i64> [ zeroinitializer, %87 ], [ %330, %193 ]
  %221 = phi <2 x i64> [ zeroinitializer, %87 ], [ %335, %193 ]
  %222 = phi <2 x i64> [ zeroinitializer, %87 ], [ %336, %193 ]
  %223 = phi <2 x i64> [ zeroinitializer, %87 ], [ %341, %193 ]
  %224 = phi <2 x i64> [ zeroinitializer, %87 ], [ %342, %193 ]
  %225 = phi <2 x i64> [ zeroinitializer, %87 ], [ %347, %193 ]
  %226 = phi <2 x i64> [ zeroinitializer, %87 ], [ %348, %193 ]
  %227 = phi <2 x i64> [ zeroinitializer, %87 ], [ %353, %193 ]
  %228 = phi <2 x i64> [ zeroinitializer, %87 ], [ %354, %193 ]
  %229 = phi <2 x i64> [ zeroinitializer, %87 ], [ %359, %193 ]
  %230 = phi <2 x i64> [ zeroinitializer, %87 ], [ %360, %193 ]
  %231 = phi <2 x i64> [ zeroinitializer, %87 ], [ %365, %193 ]
  %232 = phi <2 x i64> [ zeroinitializer, %87 ], [ %366, %193 ]
  %233 = phi <2 x i64> [ zeroinitializer, %87 ], [ %371, %193 ]
  %234 = phi <2 x i64> [ zeroinitializer, %87 ], [ %372, %193 ]
  %235 = phi <2 x i64> [ zeroinitializer, %87 ], [ %377, %193 ]
  %236 = phi <2 x i64> [ zeroinitializer, %87 ], [ %378, %193 ]
  %237 = phi <2 x i64> [ zeroinitializer, %87 ], [ %383, %193 ]
  %238 = phi <2 x i64> [ zeroinitializer, %87 ], [ %384, %193 ]
  %239 = phi <2 x i64> [ zeroinitializer, %87 ], [ %389, %193 ]
  %240 = phi <2 x i64> [ zeroinitializer, %87 ], [ %390, %193 ]
  %241 = phi <2 x i64> [ zeroinitializer, %87 ], [ %395, %193 ]
  %242 = phi <2 x i64> [ zeroinitializer, %87 ], [ %396, %193 ]
  %243 = phi <2 x i64> [ zeroinitializer, %87 ], [ %401, %193 ]
  %244 = phi <2 x i64> [ zeroinitializer, %87 ], [ %402, %193 ]
  %245 = phi <2 x i64> [ zeroinitializer, %87 ], [ %407, %193 ]
  %246 = phi <2 x i64> [ zeroinitializer, %87 ], [ %408, %193 ]
  %247 = getelementptr inbounds i8, i8* %31, i64 %194
  %248 = bitcast i8* %247 to <2 x i8>*
  %249 = load <2 x i8>, <2 x i8>* %248, align 1, !tbaa !13
  %250 = getelementptr inbounds i8, i8* %247, i64 2
  %251 = bitcast i8* %250 to <2 x i8>*
  %252 = load <2 x i8>, <2 x i8>* %251, align 1, !tbaa !13
  %253 = icmp eq <2 x i8> %249, %90
  %254 = icmp eq <2 x i8> %252, %92
  %255 = zext <2 x i1> %253 to <2 x i64>
  %256 = zext <2 x i1> %254 to <2 x i64>
  %257 = add <2 x i64> %195, %255
  %258 = add <2 x i64> %196, %256
  %259 = icmp eq <2 x i8> %249, %94
  %260 = icmp eq <2 x i8> %252, %96
  %261 = zext <2 x i1> %259 to <2 x i64>
  %262 = zext <2 x i1> %260 to <2 x i64>
  %263 = add <2 x i64> %197, %261
  %264 = add <2 x i64> %198, %262
  %265 = icmp eq <2 x i8> %249, %98
  %266 = icmp eq <2 x i8> %252, %100
  %267 = zext <2 x i1> %265 to <2 x i64>
  %268 = zext <2 x i1> %266 to <2 x i64>
  %269 = add <2 x i64> %199, %267
  %270 = add <2 x i64> %200, %268
  %271 = icmp eq <2 x i8> %249, %102
  %272 = icmp eq <2 x i8> %252, %104
  %273 = zext <2 x i1> %271 to <2 x i64>
  %274 = zext <2 x i1> %272 to <2 x i64>
  %275 = add <2 x i64> %201, %273
  %276 = add <2 x i64> %202, %274
  %277 = icmp eq <2 x i8> %249, %106
  %278 = icmp eq <2 x i8> %252, %108
  %279 = zext <2 x i1> %277 to <2 x i64>
  %280 = zext <2 x i1> %278 to <2 x i64>
  %281 = add <2 x i64> %203, %279
  %282 = add <2 x i64> %204, %280
  %283 = icmp eq <2 x i8> %249, %110
  %284 = icmp eq <2 x i8> %252, %112
  %285 = zext <2 x i1> %283 to <2 x i64>
  %286 = zext <2 x i1> %284 to <2 x i64>
  %287 = add <2 x i64> %205, %285
  %288 = add <2 x i64> %206, %286
  %289 = icmp eq <2 x i8> %249, %114
  %290 = icmp eq <2 x i8> %252, %116
  %291 = zext <2 x i1> %289 to <2 x i64>
  %292 = zext <2 x i1> %290 to <2 x i64>
  %293 = add <2 x i64> %207, %291
  %294 = add <2 x i64> %208, %292
  %295 = icmp eq <2 x i8> %249, %118
  %296 = icmp eq <2 x i8> %252, %120
  %297 = zext <2 x i1> %295 to <2 x i64>
  %298 = zext <2 x i1> %296 to <2 x i64>
  %299 = add <2 x i64> %209, %297
  %300 = add <2 x i64> %210, %298
  %301 = icmp eq <2 x i8> %249, %122
  %302 = icmp eq <2 x i8> %252, %124
  %303 = zext <2 x i1> %301 to <2 x i64>
  %304 = zext <2 x i1> %302 to <2 x i64>
  %305 = add <2 x i64> %211, %303
  %306 = add <2 x i64> %212, %304
  %307 = icmp eq <2 x i8> %249, %126
  %308 = icmp eq <2 x i8> %252, %128
  %309 = zext <2 x i1> %307 to <2 x i64>
  %310 = zext <2 x i1> %308 to <2 x i64>
  %311 = add <2 x i64> %213, %309
  %312 = add <2 x i64> %214, %310
  %313 = icmp eq <2 x i8> %249, %130
  %314 = icmp eq <2 x i8> %252, %132
  %315 = zext <2 x i1> %313 to <2 x i64>
  %316 = zext <2 x i1> %314 to <2 x i64>
  %317 = add <2 x i64> %215, %315
  %318 = add <2 x i64> %216, %316
  %319 = icmp eq <2 x i8> %249, %134
  %320 = icmp eq <2 x i8> %252, %136
  %321 = zext <2 x i1> %319 to <2 x i64>
  %322 = zext <2 x i1> %320 to <2 x i64>
  %323 = add <2 x i64> %217, %321
  %324 = add <2 x i64> %218, %322
  %325 = icmp eq <2 x i8> %249, %138
  %326 = icmp eq <2 x i8> %252, %140
  %327 = zext <2 x i1> %325 to <2 x i64>
  %328 = zext <2 x i1> %326 to <2 x i64>
  %329 = add <2 x i64> %219, %327
  %330 = add <2 x i64> %220, %328
  %331 = icmp eq <2 x i8> %249, %142
  %332 = icmp eq <2 x i8> %252, %144
  %333 = zext <2 x i1> %331 to <2 x i64>
  %334 = zext <2 x i1> %332 to <2 x i64>
  %335 = add <2 x i64> %221, %333
  %336 = add <2 x i64> %222, %334
  %337 = icmp eq <2 x i8> %249, %146
  %338 = icmp eq <2 x i8> %252, %148
  %339 = zext <2 x i1> %337 to <2 x i64>
  %340 = zext <2 x i1> %338 to <2 x i64>
  %341 = add <2 x i64> %223, %339
  %342 = add <2 x i64> %224, %340
  %343 = icmp eq <2 x i8> %249, %150
  %344 = icmp eq <2 x i8> %252, %152
  %345 = zext <2 x i1> %343 to <2 x i64>
  %346 = zext <2 x i1> %344 to <2 x i64>
  %347 = add <2 x i64> %225, %345
  %348 = add <2 x i64> %226, %346
  %349 = icmp eq <2 x i8> %249, %154
  %350 = icmp eq <2 x i8> %252, %156
  %351 = zext <2 x i1> %349 to <2 x i64>
  %352 = zext <2 x i1> %350 to <2 x i64>
  %353 = add <2 x i64> %227, %351
  %354 = add <2 x i64> %228, %352
  %355 = icmp eq <2 x i8> %249, %158
  %356 = icmp eq <2 x i8> %252, %160
  %357 = zext <2 x i1> %355 to <2 x i64>
  %358 = zext <2 x i1> %356 to <2 x i64>
  %359 = add <2 x i64> %229, %357
  %360 = add <2 x i64> %230, %358
  %361 = icmp eq <2 x i8> %249, %162
  %362 = icmp eq <2 x i8> %252, %164
  %363 = zext <2 x i1> %361 to <2 x i64>
  %364 = zext <2 x i1> %362 to <2 x i64>
  %365 = add <2 x i64> %231, %363
  %366 = add <2 x i64> %232, %364
  %367 = icmp eq <2 x i8> %249, %166
  %368 = icmp eq <2 x i8> %252, %168
  %369 = zext <2 x i1> %367 to <2 x i64>
  %370 = zext <2 x i1> %368 to <2 x i64>
  %371 = add <2 x i64> %233, %369
  %372 = add <2 x i64> %234, %370
  %373 = icmp eq <2 x i8> %249, %170
  %374 = icmp eq <2 x i8> %252, %172
  %375 = zext <2 x i1> %373 to <2 x i64>
  %376 = zext <2 x i1> %374 to <2 x i64>
  %377 = add <2 x i64> %235, %375
  %378 = add <2 x i64> %236, %376
  %379 = icmp eq <2 x i8> %249, %174
  %380 = icmp eq <2 x i8> %252, %176
  %381 = zext <2 x i1> %379 to <2 x i64>
  %382 = zext <2 x i1> %380 to <2 x i64>
  %383 = add <2 x i64> %237, %381
  %384 = add <2 x i64> %238, %382
  %385 = icmp eq <2 x i8> %249, %178
  %386 = icmp eq <2 x i8> %252, %180
  %387 = zext <2 x i1> %385 to <2 x i64>
  %388 = zext <2 x i1> %386 to <2 x i64>
  %389 = add <2 x i64> %239, %387
  %390 = add <2 x i64> %240, %388
  %391 = icmp eq <2 x i8> %249, %182
  %392 = icmp eq <2 x i8> %252, %184
  %393 = zext <2 x i1> %391 to <2 x i64>
  %394 = zext <2 x i1> %392 to <2 x i64>
  %395 = add <2 x i64> %241, %393
  %396 = add <2 x i64> %242, %394
  %397 = icmp eq <2 x i8> %249, %186
  %398 = icmp eq <2 x i8> %252, %188
  %399 = zext <2 x i1> %397 to <2 x i64>
  %400 = zext <2 x i1> %398 to <2 x i64>
  %401 = add <2 x i64> %243, %399
  %402 = add <2 x i64> %244, %400
  %403 = icmp eq <2 x i8> %249, %190
  %404 = icmp eq <2 x i8> %252, %192
  %405 = zext <2 x i1> %403 to <2 x i64>
  %406 = zext <2 x i1> %404 to <2 x i64>
  %407 = add <2 x i64> %245, %405
  %408 = add <2 x i64> %246, %406
  %409 = add nuw i64 %194, 4
  %410 = icmp eq i64 %409, %88
  br i1 %410, label %411, label %193, !llvm.loop !16

411:                                              ; preds = %193
  %412 = add <2 x i64> %408, %407
  %413 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %412)
  %414 = add <2 x i64> %402, %401
  %415 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %414)
  %416 = add <2 x i64> %396, %395
  %417 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %416)
  %418 = add <2 x i64> %390, %389
  %419 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %418)
  %420 = add <2 x i64> %384, %383
  %421 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %420)
  %422 = add <2 x i64> %378, %377
  %423 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %422)
  %424 = add <2 x i64> %372, %371
  %425 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %424)
  %426 = add <2 x i64> %366, %365
  %427 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %426)
  %428 = add <2 x i64> %360, %359
  %429 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %428)
  %430 = add <2 x i64> %354, %353
  %431 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %430)
  %432 = add <2 x i64> %348, %347
  %433 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %432)
  %434 = add <2 x i64> %342, %341
  %435 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %434)
  %436 = add <2 x i64> %336, %335
  %437 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %436)
  %438 = add <2 x i64> %330, %329
  %439 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %438)
  %440 = add <2 x i64> %324, %323
  %441 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %440)
  %442 = add <2 x i64> %318, %317
  %443 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %442)
  %444 = add <2 x i64> %312, %311
  %445 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %444)
  %446 = add <2 x i64> %306, %305
  %447 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %446)
  %448 = add <2 x i64> %300, %299
  %449 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %448)
  %450 = add <2 x i64> %294, %293
  %451 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %450)
  %452 = add <2 x i64> %288, %287
  %453 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %452)
  %454 = add <2 x i64> %282, %281
  %455 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %454)
  %456 = add <2 x i64> %276, %275
  %457 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %456)
  %458 = add <2 x i64> %270, %269
  %459 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %458)
  %460 = add <2 x i64> %264, %263
  %461 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %460)
  %462 = add <2 x i64> %258, %257
  %463 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %462)
  %464 = icmp eq i64 %29, %88
  br i1 %464, label %603, label %465

465:                                              ; preds = %34, %411
  %466 = phi i64 [ 0, %34 ], [ %463, %411 ]
  %467 = phi i64 [ 0, %34 ], [ %461, %411 ]
  %468 = phi i64 [ 0, %34 ], [ %459, %411 ]
  %469 = phi i64 [ 0, %34 ], [ %457, %411 ]
  %470 = phi i64 [ 0, %34 ], [ %455, %411 ]
  %471 = phi i64 [ 0, %34 ], [ %453, %411 ]
  %472 = phi i64 [ 0, %34 ], [ %451, %411 ]
  %473 = phi i64 [ 0, %34 ], [ %449, %411 ]
  %474 = phi i64 [ 0, %34 ], [ %447, %411 ]
  %475 = phi i64 [ 0, %34 ], [ %445, %411 ]
  %476 = phi i64 [ 0, %34 ], [ %443, %411 ]
  %477 = phi i64 [ 0, %34 ], [ %441, %411 ]
  %478 = phi i64 [ 0, %34 ], [ %439, %411 ]
  %479 = phi i64 [ 0, %34 ], [ %437, %411 ]
  %480 = phi i64 [ 0, %34 ], [ %435, %411 ]
  %481 = phi i64 [ 0, %34 ], [ %433, %411 ]
  %482 = phi i64 [ 0, %34 ], [ %431, %411 ]
  %483 = phi i64 [ 0, %34 ], [ %429, %411 ]
  %484 = phi i64 [ 0, %34 ], [ %427, %411 ]
  %485 = phi i64 [ 0, %34 ], [ %425, %411 ]
  %486 = phi i64 [ 0, %34 ], [ %423, %411 ]
  %487 = phi i64 [ 0, %34 ], [ %421, %411 ]
  %488 = phi i64 [ 0, %34 ], [ %419, %411 ]
  %489 = phi i64 [ 0, %34 ], [ %417, %411 ]
  %490 = phi i64 [ 0, %34 ], [ %415, %411 ]
  %491 = phi i64 [ 0, %34 ], [ %413, %411 ]
  %492 = phi i64 [ 0, %34 ], [ %88, %411 ]
  br label %493

493:                                              ; preds = %465, %493
  %494 = phi i64 [ %525, %493 ], [ %466, %465 ]
  %495 = phi i64 [ %528, %493 ], [ %467, %465 ]
  %496 = phi i64 [ %531, %493 ], [ %468, %465 ]
  %497 = phi i64 [ %534, %493 ], [ %469, %465 ]
  %498 = phi i64 [ %537, %493 ], [ %470, %465 ]
  %499 = phi i64 [ %540, %493 ], [ %471, %465 ]
  %500 = phi i64 [ %543, %493 ], [ %472, %465 ]
  %501 = phi i64 [ %546, %493 ], [ %473, %465 ]
  %502 = phi i64 [ %549, %493 ], [ %474, %465 ]
  %503 = phi i64 [ %552, %493 ], [ %475, %465 ]
  %504 = phi i64 [ %555, %493 ], [ %476, %465 ]
  %505 = phi i64 [ %558, %493 ], [ %477, %465 ]
  %506 = phi i64 [ %561, %493 ], [ %478, %465 ]
  %507 = phi i64 [ %564, %493 ], [ %479, %465 ]
  %508 = phi i64 [ %567, %493 ], [ %480, %465 ]
  %509 = phi i64 [ %570, %493 ], [ %481, %465 ]
  %510 = phi i64 [ %573, %493 ], [ %482, %465 ]
  %511 = phi i64 [ %576, %493 ], [ %483, %465 ]
  %512 = phi i64 [ %579, %493 ], [ %484, %465 ]
  %513 = phi i64 [ %582, %493 ], [ %485, %465 ]
  %514 = phi i64 [ %585, %493 ], [ %486, %465 ]
  %515 = phi i64 [ %588, %493 ], [ %487, %465 ]
  %516 = phi i64 [ %591, %493 ], [ %488, %465 ]
  %517 = phi i64 [ %594, %493 ], [ %489, %465 ]
  %518 = phi i64 [ %597, %493 ], [ %490, %465 ]
  %519 = phi i64 [ %600, %493 ], [ %491, %465 ]
  %520 = phi i64 [ %601, %493 ], [ %492, %465 ]
  %521 = getelementptr inbounds i8, i8* %31, i64 %520
  %522 = load i8, i8* %521, align 1, !tbaa !13
  %523 = icmp eq i8 %522, %35
  %524 = zext i1 %523 to i64
  %525 = add nuw nsw i64 %494, %524
  %526 = icmp eq i8 %522, %37
  %527 = zext i1 %526 to i64
  %528 = add nuw nsw i64 %495, %527
  %529 = icmp eq i8 %522, %39
  %530 = zext i1 %529 to i64
  %531 = add nuw nsw i64 %496, %530
  %532 = icmp eq i8 %522, %41
  %533 = zext i1 %532 to i64
  %534 = add nuw nsw i64 %497, %533
  %535 = icmp eq i8 %522, %43
  %536 = zext i1 %535 to i64
  %537 = add nuw nsw i64 %498, %536
  %538 = icmp eq i8 %522, %45
  %539 = zext i1 %538 to i64
  %540 = add nuw nsw i64 %499, %539
  %541 = icmp eq i8 %522, %47
  %542 = zext i1 %541 to i64
  %543 = add nuw nsw i64 %500, %542
  %544 = icmp eq i8 %522, %49
  %545 = zext i1 %544 to i64
  %546 = add nuw nsw i64 %501, %545
  %547 = icmp eq i8 %522, %51
  %548 = zext i1 %547 to i64
  %549 = add nuw nsw i64 %502, %548
  %550 = icmp eq i8 %522, %53
  %551 = zext i1 %550 to i64
  %552 = add nuw nsw i64 %503, %551
  %553 = icmp eq i8 %522, %55
  %554 = zext i1 %553 to i64
  %555 = add nuw nsw i64 %504, %554
  %556 = icmp eq i8 %522, %57
  %557 = zext i1 %556 to i64
  %558 = add nuw nsw i64 %505, %557
  %559 = icmp eq i8 %522, %59
  %560 = zext i1 %559 to i64
  %561 = add nuw nsw i64 %506, %560
  %562 = icmp eq i8 %522, %61
  %563 = zext i1 %562 to i64
  %564 = add nuw nsw i64 %507, %563
  %565 = icmp eq i8 %522, %63
  %566 = zext i1 %565 to i64
  %567 = add nuw nsw i64 %508, %566
  %568 = icmp eq i8 %522, %65
  %569 = zext i1 %568 to i64
  %570 = add nuw nsw i64 %509, %569
  %571 = icmp eq i8 %522, %67
  %572 = zext i1 %571 to i64
  %573 = add nuw nsw i64 %510, %572
  %574 = icmp eq i8 %522, %69
  %575 = zext i1 %574 to i64
  %576 = add nuw nsw i64 %511, %575
  %577 = icmp eq i8 %522, %71
  %578 = zext i1 %577 to i64
  %579 = add nuw nsw i64 %512, %578
  %580 = icmp eq i8 %522, %73
  %581 = zext i1 %580 to i64
  %582 = add nuw nsw i64 %513, %581
  %583 = icmp eq i8 %522, %75
  %584 = zext i1 %583 to i64
  %585 = add nuw nsw i64 %514, %584
  %586 = icmp eq i8 %522, %77
  %587 = zext i1 %586 to i64
  %588 = add nuw nsw i64 %515, %587
  %589 = icmp eq i8 %522, %79
  %590 = zext i1 %589 to i64
  %591 = add nuw nsw i64 %516, %590
  %592 = icmp eq i8 %522, %81
  %593 = zext i1 %592 to i64
  %594 = add nuw nsw i64 %517, %593
  %595 = icmp eq i8 %522, %83
  %596 = zext i1 %595 to i64
  %597 = add nuw nsw i64 %518, %596
  %598 = icmp eq i8 %522, %85
  %599 = zext i1 %598 to i64
  %600 = add nuw nsw i64 %519, %599
  %601 = add nuw nsw i64 %520, 1
  %602 = icmp eq i64 %601, %29
  br i1 %602, label %603, label %493, !llvm.loop !19

603:                                              ; preds = %493, %411, %22
  %604 = phi i64 [ 0, %22 ], [ %463, %411 ], [ %525, %493 ]
  %605 = phi i64 [ 0, %22 ], [ %461, %411 ], [ %528, %493 ]
  %606 = phi i64 [ 0, %22 ], [ %459, %411 ], [ %531, %493 ]
  %607 = phi i64 [ 0, %22 ], [ %457, %411 ], [ %534, %493 ]
  %608 = phi i64 [ 0, %22 ], [ %455, %411 ], [ %537, %493 ]
  %609 = phi i64 [ 0, %22 ], [ %453, %411 ], [ %540, %493 ]
  %610 = phi i64 [ 0, %22 ], [ %451, %411 ], [ %543, %493 ]
  %611 = phi i64 [ 0, %22 ], [ %449, %411 ], [ %546, %493 ]
  %612 = phi i64 [ 0, %22 ], [ %447, %411 ], [ %549, %493 ]
  %613 = phi i64 [ 0, %22 ], [ %445, %411 ], [ %552, %493 ]
  %614 = phi i64 [ 0, %22 ], [ %443, %411 ], [ %555, %493 ]
  %615 = phi i64 [ 0, %22 ], [ %441, %411 ], [ %558, %493 ]
  %616 = phi i64 [ 0, %22 ], [ %439, %411 ], [ %561, %493 ]
  %617 = phi i64 [ 0, %22 ], [ %437, %411 ], [ %564, %493 ]
  %618 = phi i64 [ 0, %22 ], [ %435, %411 ], [ %567, %493 ]
  %619 = phi i64 [ 0, %22 ], [ %433, %411 ], [ %570, %493 ]
  %620 = phi i64 [ 0, %22 ], [ %431, %411 ], [ %573, %493 ]
  %621 = phi i64 [ 0, %22 ], [ %429, %411 ], [ %576, %493 ]
  %622 = phi i64 [ 0, %22 ], [ %427, %411 ], [ %579, %493 ]
  %623 = phi i64 [ 0, %22 ], [ %425, %411 ], [ %582, %493 ]
  %624 = phi i64 [ 0, %22 ], [ %423, %411 ], [ %585, %493 ]
  %625 = phi i64 [ 0, %22 ], [ %421, %411 ], [ %588, %493 ]
  %626 = phi i64 [ 0, %22 ], [ %419, %411 ], [ %591, %493 ]
  %627 = phi i64 [ 0, %22 ], [ %417, %411 ], [ %594, %493 ]
  %628 = phi i64 [ 0, %22 ], [ %415, %411 ], [ %597, %493 ]
  %629 = phi i64 [ 0, %22 ], [ %413, %411 ], [ %600, %493 ]
  %630 = add nsw i64 %604, -1
  %631 = mul nsw i64 %630, %604
  %632 = sdiv i64 %631, -2
  %633 = add i64 %632, %15
  %634 = add nsw i64 %605, -1
  %635 = mul nsw i64 %634, %605
  %636 = sdiv i64 %635, -2
  %637 = add i64 %636, %633
  %638 = add nsw i64 %606, -1
  %639 = mul nsw i64 %638, %606
  %640 = sdiv i64 %639, -2
  %641 = add i64 %640, %637
  %642 = add nsw i64 %607, -1
  %643 = mul nsw i64 %642, %607
  %644 = sdiv i64 %643, -2
  %645 = add i64 %644, %641
  %646 = add nsw i64 %608, -1
  %647 = mul nsw i64 %646, %608
  %648 = sdiv i64 %647, -2
  %649 = add i64 %648, %645
  %650 = add nsw i64 %609, -1
  %651 = mul nsw i64 %650, %609
  %652 = sdiv i64 %651, -2
  %653 = add i64 %652, %649
  %654 = add nsw i64 %610, -1
  %655 = mul nsw i64 %654, %610
  %656 = sdiv i64 %655, -2
  %657 = add i64 %656, %653
  %658 = add nsw i64 %611, -1
  %659 = mul nsw i64 %658, %611
  %660 = sdiv i64 %659, -2
  %661 = add i64 %660, %657
  %662 = add nsw i64 %612, -1
  %663 = mul nsw i64 %662, %612
  %664 = sdiv i64 %663, -2
  %665 = add i64 %664, %661
  %666 = add nsw i64 %613, -1
  %667 = mul nsw i64 %666, %613
  %668 = sdiv i64 %667, -2
  %669 = add i64 %668, %665
  %670 = add nsw i64 %614, -1
  %671 = mul nsw i64 %670, %614
  %672 = sdiv i64 %671, -2
  %673 = add i64 %672, %669
  %674 = add nsw i64 %615, -1
  %675 = mul nsw i64 %674, %615
  %676 = sdiv i64 %675, -2
  %677 = add i64 %676, %673
  %678 = add nsw i64 %616, -1
  %679 = mul nsw i64 %678, %616
  %680 = sdiv i64 %679, -2
  %681 = add i64 %680, %677
  %682 = add nsw i64 %617, -1
  %683 = mul nsw i64 %682, %617
  %684 = sdiv i64 %683, -2
  %685 = add i64 %684, %681
  %686 = add nsw i64 %618, -1
  %687 = mul nsw i64 %686, %618
  %688 = sdiv i64 %687, -2
  %689 = add i64 %688, %685
  %690 = add nsw i64 %619, -1
  %691 = mul nsw i64 %690, %619
  %692 = sdiv i64 %691, -2
  %693 = add i64 %692, %689
  %694 = add nsw i64 %620, -1
  %695 = mul nsw i64 %694, %620
  %696 = sdiv i64 %695, -2
  %697 = add i64 %696, %693
  %698 = add nsw i64 %621, -1
  %699 = mul nsw i64 %698, %621
  %700 = sdiv i64 %699, -2
  %701 = add i64 %700, %697
  %702 = add nsw i64 %622, -1
  %703 = mul nsw i64 %702, %622
  %704 = sdiv i64 %703, -2
  %705 = add i64 %704, %701
  %706 = add nsw i64 %623, -1
  %707 = mul nsw i64 %706, %623
  %708 = sdiv i64 %707, -2
  %709 = add i64 %708, %705
  %710 = add nsw i64 %624, -1
  %711 = mul nsw i64 %710, %624
  %712 = sdiv i64 %711, -2
  %713 = add i64 %712, %709
  %714 = add nsw i64 %625, -1
  %715 = mul nsw i64 %714, %625
  %716 = sdiv i64 %715, -2
  %717 = add i64 %716, %713
  %718 = add nsw i64 %626, -1
  %719 = mul nsw i64 %718, %626
  %720 = sdiv i64 %719, -2
  %721 = add i64 %720, %717
  %722 = add nsw i64 %627, -1
  %723 = mul nsw i64 %722, %627
  %724 = sdiv i64 %723, -2
  %725 = add i64 %724, %721
  %726 = add nsw i64 %628, -1
  %727 = mul nsw i64 %726, %628
  %728 = sdiv i64 %727, -2
  %729 = add i64 %728, %725
  %730 = add nsw i64 %629, -1
  %731 = mul nsw i64 %730, %629
  %732 = sdiv i64 %731, -2
  %733 = add i64 %732, %729
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %733)
          to label %739 unwind label %781

735:                                              ; preds = %0
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %788

737:                                              ; preds = %10
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %786

739:                                              ; preds = %603
  %740 = bitcast %"class.std::basic_ostream"* %734 to i8**
  %741 = load i8*, i8** %740, align 8, !tbaa !21
  %742 = getelementptr i8, i8* %741, i64 -24
  %743 = bitcast i8* %742 to i64*
  %744 = load i64, i64* %743, align 8
  %745 = bitcast %"class.std::basic_ostream"* %734 to i8*
  %746 = add nsw i64 %744, 240
  %747 = getelementptr inbounds i8, i8* %745, i64 %746
  %748 = bitcast i8* %747 to %"class.std::ctype"**
  %749 = load %"class.std::ctype"*, %"class.std::ctype"** %748, align 8, !tbaa !23
  %750 = icmp eq %"class.std::ctype"* %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %739
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %752 unwind label %781

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %739
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %749, i64 0, i32 8
  %755 = load i8, i8* %754, align 8, !tbaa !26
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %749, i64 0, i32 9, i64 10
  %759 = load i8, i8* %758, align 1, !tbaa !13
  br label %767

760:                                              ; preds = %753
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %749)
          to label %761 unwind label %781

761:                                              ; preds = %760
  %762 = bitcast %"class.std::ctype"* %749 to i8 (%"class.std::ctype"*, i8)***
  %763 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %762, align 8, !tbaa !21
  %764 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %763, i64 6
  %765 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %764, align 8
  %766 = invoke signext i8 %765(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %749, i8 signext 10)
          to label %767 unwind label %781

767:                                              ; preds = %761, %757
  %768 = phi i8 [ %759, %757 ], [ %766, %761 ]
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734, i8 signext %768)
          to label %770 unwind label %781

770:                                              ; preds = %767
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %769)
          to label %772 unwind label %781

772:                                              ; preds = %770
  %773 = load i8*, i8** %23, align 8, !tbaa !15
  %774 = icmp eq i8* %773, %19
  br i1 %774, label %776, label %775

775:                                              ; preds = %772
  call void @_ZdlPv(i8* %773) #10
  br label %776

776:                                              ; preds = %772, %775
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %777 = load i8*, i8** %30, align 8, !tbaa !15
  %778 = icmp eq i8* %777, %8
  br i1 %778, label %780, label %779

779:                                              ; preds = %776
  call void @_ZdlPv(i8* %777) #10
  br label %780

780:                                              ; preds = %776, %779
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

781:                                              ; preds = %770, %767, %761, %760, %751, %603
  %782 = landingpad { i8*, i32 }
          cleanup
  %783 = load i8*, i8** %23, align 8, !tbaa !15
  %784 = icmp eq i8* %783, %19
  br i1 %784, label %786, label %785

785:                                              ; preds = %781
  call void @_ZdlPv(i8* %783) #10
  br label %786

786:                                              ; preds = %785, %781, %737
  %787 = phi { i8*, i32 } [ %738, %737 ], [ %782, %781 ], [ %782, %785 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br label %788

788:                                              ; preds = %786, %735
  %789 = phi { i8*, i32 } [ %787, %786 ], [ %736, %735 ]
  %790 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %791 = load i8*, i8** %790, align 8, !tbaa !15
  %792 = icmp eq i8* %791, %8
  br i1 %792, label %794, label %793

793:                                              ; preds = %788
  call void @_ZdlPv(i8* %791) #10
  br label %794

794:                                              ; preds = %788, %793
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %789
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499786683.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
