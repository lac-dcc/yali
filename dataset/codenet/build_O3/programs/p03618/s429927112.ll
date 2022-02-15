; ModuleID = 'Project_CodeNet_C++1400/p03618/s429927112.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s429927112.cpp"
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
@cnt = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429927112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %165

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, -2
  br label %167

18:                                               ; preds = %167, %13
  %19 = phi i64 [ 0, %13 ], [ %185, %167 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %11, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %21, %18, %8
  %30 = add nsw i64 %9, -1
  %31 = mul nsw i64 %30, %9
  %32 = sdiv i64 %31, 2
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !14
  %35 = add nsw i64 %34, -1
  %36 = mul nsw i64 %35, %34
  %37 = sdiv i64 %36, -2
  %38 = add i64 %37, %33
  %39 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !14
  %40 = add nsw i64 %39, -1
  %41 = mul nsw i64 %40, %39
  %42 = sdiv i64 %41, -2
  %43 = add i64 %42, %38
  %44 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 2), align 16, !tbaa !14
  %45 = add nsw i64 %44, -1
  %46 = mul nsw i64 %45, %44
  %47 = sdiv i64 %46, -2
  %48 = add i64 %47, %43
  %49 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 3), align 8, !tbaa !14
  %50 = add nsw i64 %49, -1
  %51 = mul nsw i64 %50, %49
  %52 = sdiv i64 %51, -2
  %53 = add i64 %52, %48
  %54 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 4), align 16, !tbaa !14
  %55 = add nsw i64 %54, -1
  %56 = mul nsw i64 %55, %54
  %57 = sdiv i64 %56, -2
  %58 = add i64 %57, %53
  %59 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 5), align 8, !tbaa !14
  %60 = add nsw i64 %59, -1
  %61 = mul nsw i64 %60, %59
  %62 = sdiv i64 %61, -2
  %63 = add i64 %62, %58
  %64 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 6), align 16, !tbaa !14
  %65 = add nsw i64 %64, -1
  %66 = mul nsw i64 %65, %64
  %67 = sdiv i64 %66, -2
  %68 = add i64 %67, %63
  %69 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 7), align 8, !tbaa !14
  %70 = add nsw i64 %69, -1
  %71 = mul nsw i64 %70, %69
  %72 = sdiv i64 %71, -2
  %73 = add i64 %72, %68
  %74 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 8), align 16, !tbaa !14
  %75 = add nsw i64 %74, -1
  %76 = mul nsw i64 %75, %74
  %77 = sdiv i64 %76, -2
  %78 = add i64 %77, %73
  %79 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 9), align 8, !tbaa !14
  %80 = add nsw i64 %79, -1
  %81 = mul nsw i64 %80, %79
  %82 = sdiv i64 %81, -2
  %83 = add i64 %82, %78
  %84 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 10), align 16, !tbaa !14
  %85 = add nsw i64 %84, -1
  %86 = mul nsw i64 %85, %84
  %87 = sdiv i64 %86, -2
  %88 = add i64 %87, %83
  %89 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 11), align 8, !tbaa !14
  %90 = add nsw i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %92 = sdiv i64 %91, -2
  %93 = add i64 %92, %88
  %94 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 12), align 16, !tbaa !14
  %95 = add nsw i64 %94, -1
  %96 = mul nsw i64 %95, %94
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %93
  %99 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 13), align 8, !tbaa !14
  %100 = add nsw i64 %99, -1
  %101 = mul nsw i64 %100, %99
  %102 = sdiv i64 %101, -2
  %103 = add i64 %102, %98
  %104 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 14), align 16, !tbaa !14
  %105 = add nsw i64 %104, -1
  %106 = mul nsw i64 %105, %104
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %103
  %109 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 15), align 8, !tbaa !14
  %110 = add nsw i64 %109, -1
  %111 = mul nsw i64 %110, %109
  %112 = sdiv i64 %111, -2
  %113 = add i64 %112, %108
  %114 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 16), align 16, !tbaa !14
  %115 = add nsw i64 %114, -1
  %116 = mul nsw i64 %115, %114
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %113
  %119 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 17), align 8, !tbaa !14
  %120 = add nsw i64 %119, -1
  %121 = mul nsw i64 %120, %119
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %118
  %124 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 18), align 16, !tbaa !14
  %125 = add nsw i64 %124, -1
  %126 = mul nsw i64 %125, %124
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %123
  %129 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 19), align 8, !tbaa !14
  %130 = add nsw i64 %129, -1
  %131 = mul nsw i64 %130, %129
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %128
  %134 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 20), align 16, !tbaa !14
  %135 = add nsw i64 %134, -1
  %136 = mul nsw i64 %135, %134
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %133
  %139 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 21), align 8, !tbaa !14
  %140 = add nsw i64 %139, -1
  %141 = mul nsw i64 %140, %139
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %138
  %144 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 22), align 16, !tbaa !14
  %145 = add nsw i64 %144, -1
  %146 = mul nsw i64 %145, %144
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %143
  %149 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 23), align 8, !tbaa !14
  %150 = add nsw i64 %149, -1
  %151 = mul nsw i64 %150, %149
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %148
  %154 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 24), align 16, !tbaa !14
  %155 = add nsw i64 %154, -1
  %156 = mul nsw i64 %155, %154
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %153
  %159 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 25), align 8, !tbaa !14
  %160 = add nsw i64 %159, -1
  %161 = mul nsw i64 %160, %159
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %158
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %188 unwind label %193

165:                                              ; preds = %0
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %195

167:                                              ; preds = %167, %16
  %168 = phi i64 [ 0, %16 ], [ %185, %167 ]
  %169 = phi i64 [ %17, %16 ], [ %186, %167 ]
  %170 = getelementptr inbounds i8, i8* %11, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -97
  %174 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !14
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8, !tbaa !14
  %177 = or i64 %168, 1
  %178 = getelementptr inbounds i8, i8* %11, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -97
  %182 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8, !tbaa !14
  %185 = add nuw nsw i64 %168, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %18, label %167, !llvm.loop !16

188:                                              ; preds = %29
  %189 = load i8*, i8** %10, align 8, !tbaa !18
  %190 = icmp eq i8* %189, %6
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #7
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

193:                                              ; preds = %29
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %165
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %166, %165 ]
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !18
  %199 = icmp eq i8* %198, %6
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #7
  br label %201

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429927112.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
