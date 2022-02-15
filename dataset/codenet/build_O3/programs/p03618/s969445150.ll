; ModuleID = 'Project_CodeNet_C++1400/p03618/s969445150.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s969445150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969445150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %18 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i64 %18, i64* @n, align 8, !tbaa !17
  %19 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %0
  %22 = and i64 %18, 1
  %23 = icmp eq i64 %18, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, -2
  br label %174

26:                                               ; preds = %174, %21
  %27 = phi i64 [ 0, %21 ], [ %192, %174 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %19, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !19
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !17
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %29, %26, %0
  %38 = add nsw i64 %18, -1
  %39 = mul nsw i64 %38, %18
  %40 = sdiv i64 %39, 2
  %41 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 0), align 16, !tbaa !17
  %42 = add nsw i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %44 = sdiv i64 %43, -2
  %45 = add nsw i64 %44, %40
  %46 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 1), align 8, !tbaa !17
  %47 = add nsw i64 %46, -1
  %48 = mul nsw i64 %47, %46
  %49 = sdiv i64 %48, -2
  %50 = add i64 %49, %45
  %51 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 2), align 16, !tbaa !17
  %52 = add nsw i64 %51, -1
  %53 = mul nsw i64 %52, %51
  %54 = sdiv i64 %53, -2
  %55 = add i64 %54, %50
  %56 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 3), align 8, !tbaa !17
  %57 = add nsw i64 %56, -1
  %58 = mul nsw i64 %57, %56
  %59 = sdiv i64 %58, -2
  %60 = add i64 %59, %55
  %61 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 4), align 16, !tbaa !17
  %62 = add nsw i64 %61, -1
  %63 = mul nsw i64 %62, %61
  %64 = sdiv i64 %63, -2
  %65 = add i64 %64, %60
  %66 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 5), align 8, !tbaa !17
  %67 = add nsw i64 %66, -1
  %68 = mul nsw i64 %67, %66
  %69 = sdiv i64 %68, -2
  %70 = add i64 %69, %65
  %71 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 6), align 16, !tbaa !17
  %72 = add nsw i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %70
  %76 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 7), align 8, !tbaa !17
  %77 = add nsw i64 %76, -1
  %78 = mul nsw i64 %77, %76
  %79 = sdiv i64 %78, -2
  %80 = add i64 %79, %75
  %81 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 8), align 16, !tbaa !17
  %82 = add nsw i64 %81, -1
  %83 = mul nsw i64 %82, %81
  %84 = sdiv i64 %83, -2
  %85 = add i64 %84, %80
  %86 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 9), align 8, !tbaa !17
  %87 = add nsw i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %85
  %91 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 10), align 16, !tbaa !17
  %92 = add nsw i64 %91, -1
  %93 = mul nsw i64 %92, %91
  %94 = sdiv i64 %93, -2
  %95 = add i64 %94, %90
  %96 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 11), align 8, !tbaa !17
  %97 = add nsw i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %95
  %101 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 12), align 16, !tbaa !17
  %102 = add nsw i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %100
  %106 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 13), align 8, !tbaa !17
  %107 = add nsw i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %105
  %111 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 14), align 16, !tbaa !17
  %112 = add nsw i64 %111, -1
  %113 = mul nsw i64 %112, %111
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %110
  %116 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 15), align 8, !tbaa !17
  %117 = add nsw i64 %116, -1
  %118 = mul nsw i64 %117, %116
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %115
  %121 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 16), align 16, !tbaa !17
  %122 = add nsw i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %120
  %126 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 17), align 8, !tbaa !17
  %127 = add nsw i64 %126, -1
  %128 = mul nsw i64 %127, %126
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %125
  %131 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 18), align 16, !tbaa !17
  %132 = add nsw i64 %131, -1
  %133 = mul nsw i64 %132, %131
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %130
  %136 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 19), align 8, !tbaa !17
  %137 = add nsw i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %135
  %141 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 20), align 16, !tbaa !17
  %142 = add nsw i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %140
  %146 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 21), align 8, !tbaa !17
  %147 = add nsw i64 %146, -1
  %148 = mul nsw i64 %147, %146
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %145
  %151 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 22), align 16, !tbaa !17
  %152 = add nsw i64 %151, -1
  %153 = mul nsw i64 %152, %151
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %150
  %156 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 23), align 8, !tbaa !17
  %157 = add nsw i64 %156, -1
  %158 = mul nsw i64 %157, %156
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %155
  %161 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 24), align 16, !tbaa !17
  %162 = add nsw i64 %161, -1
  %163 = mul nsw i64 %162, %161
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %160
  %166 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 25), align 8, !tbaa !17
  %167 = add nsw i64 %166, -1
  %168 = mul nsw i64 %167, %166
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %165
  store i64 %170, i64* @ans, align 8, !tbaa !17
  %171 = add nsw i64 %170, 1
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

174:                                              ; preds = %174, %24
  %175 = phi i64 [ 0, %24 ], [ %192, %174 ]
  %176 = phi i64 [ %25, %24 ], [ %193, %174 ]
  %177 = getelementptr inbounds i8, i8* %19, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !19
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -97
  %181 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !17
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %181, align 8, !tbaa !17
  %184 = or i64 %175, 1
  %185 = getelementptr inbounds i8, i8* %19, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !19
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %187, -97
  %189 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %189, align 8, !tbaa !17
  %192 = add nuw nsw i64 %175, 2
  %193 = add i64 %176, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %26, label %174, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969445150.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !22
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !22
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !23

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !24
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !16, i64 4992}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !16, i64 4992}
!26 = !{!15, !10, i64 0}
