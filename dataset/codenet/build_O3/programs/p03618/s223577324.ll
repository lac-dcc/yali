; ModuleID = 'Project_CodeNet_C++1400/p03618/s223577324.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s223577324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223577324.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %11 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %0
  %18 = and i64 %11, 4294967295
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %171

23:                                               ; preds = %171, %17
  %24 = phi i64 [ 0, %17 ], [ %189, %171 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %26, %23, %0
  %35 = add nsw i64 %14, 1
  %36 = mul nsw i64 %35, %14
  %37 = sdiv i64 %36, 2
  %38 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !18
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 %39, %38
  %41 = sdiv i64 %40, -2
  %42 = add nsw i64 %41, %37
  %43 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !18
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %44, %43
  %46 = sdiv i64 %45, -2
  %47 = add i64 %46, %42
  %48 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !18
  %49 = add nsw i64 %48, 1
  %50 = mul nsw i64 %49, %48
  %51 = sdiv i64 %50, -2
  %52 = add i64 %51, %47
  %53 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !18
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %53
  %56 = sdiv i64 %55, -2
  %57 = add i64 %56, %52
  %58 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !18
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 %59, %58
  %61 = sdiv i64 %60, -2
  %62 = add i64 %61, %57
  %63 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !18
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 %64, %63
  %66 = sdiv i64 %65, -2
  %67 = add i64 %66, %62
  %68 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !18
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %69, %68
  %71 = sdiv i64 %70, -2
  %72 = add i64 %71, %67
  %73 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !18
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 %74, %73
  %76 = sdiv i64 %75, -2
  %77 = add i64 %76, %72
  %78 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !18
  %79 = add nsw i64 %78, 1
  %80 = mul nsw i64 %79, %78
  %81 = sdiv i64 %80, -2
  %82 = add i64 %81, %77
  %83 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !18
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 %84, %83
  %86 = sdiv i64 %85, -2
  %87 = add i64 %86, %82
  %88 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !18
  %89 = add nsw i64 %88, 1
  %90 = mul nsw i64 %89, %88
  %91 = sdiv i64 %90, -2
  %92 = add i64 %91, %87
  %93 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !18
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %93
  %96 = sdiv i64 %95, -2
  %97 = add i64 %96, %92
  %98 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !18
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %99, %98
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %97
  %103 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !18
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %104, %103
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %102
  %108 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !18
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %108
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %107
  %113 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !18
  %114 = add nsw i64 %113, 1
  %115 = mul nsw i64 %114, %113
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %112
  %118 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !18
  %119 = add nsw i64 %118, 1
  %120 = mul nsw i64 %119, %118
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %117
  %123 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !18
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 %124, %123
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %122
  %128 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !18
  %129 = add nsw i64 %128, 1
  %130 = mul nsw i64 %129, %128
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %127
  %133 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !18
  %134 = add nsw i64 %133, 1
  %135 = mul nsw i64 %134, %133
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %132
  %138 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !18
  %139 = add nsw i64 %138, 1
  %140 = mul nsw i64 %139, %138
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %137
  %143 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !18
  %144 = add nsw i64 %143, 1
  %145 = mul nsw i64 %144, %143
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %142
  %148 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !18
  %149 = add nsw i64 %148, 1
  %150 = mul nsw i64 %149, %148
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %147
  %153 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !18
  %154 = add nsw i64 %153, 1
  %155 = mul nsw i64 %154, %153
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %152
  %158 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !18
  %159 = add nsw i64 %158, 1
  %160 = mul nsw i64 %159, %158
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %157
  %163 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !18
  %164 = add nsw i64 %163, 1
  %165 = mul nsw i64 %164, %163
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %162
  %168 = add nsw i64 %167, 1
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

171:                                              ; preds = %171, %21
  %172 = phi i64 [ 0, %21 ], [ %189, %171 ]
  %173 = phi i64 [ %22, %21 ], [ %190, %171 ]
  %174 = getelementptr inbounds i8, i8* %15, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !17
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -97
  %178 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8, !tbaa !18
  %181 = or i64 %172, 1
  %182 = getelementptr inbounds i8, i8* %15, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !17
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, -97
  %186 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !18
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %186, align 8, !tbaa !18
  %189 = add nuw nsw i64 %172, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %23, label %171, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223577324.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !10, i64 0}
