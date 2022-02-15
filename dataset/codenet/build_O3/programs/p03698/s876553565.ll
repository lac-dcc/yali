; ModuleID = 'Project_CodeNet_C++1400/p03698/s876553565.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s876553565.cpp"
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
@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876553565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %131

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %17, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i64 %17, -2
  br label %138

26:                                               ; preds = %138, %21
  %27 = phi i64 [ 0, %21 ], [ %156, %138 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %19, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %29, %26, %16
  %38 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), align 16, !tbaa !19
  %39 = icmp sgt i32 %38, 1
  %40 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 1), align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 2), align 8, !tbaa !19
  %43 = icmp sgt i32 %42, 1
  %44 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 3), align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 1
  %46 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 4), align 16, !tbaa !19
  %47 = icmp sgt i32 %46, 1
  %48 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 5), align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 1
  %50 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 6), align 8, !tbaa !19
  %51 = icmp sgt i32 %50, 1
  %52 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 7), align 4, !tbaa !19
  %53 = icmp sgt i32 %52, 1
  %54 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 8), align 16, !tbaa !19
  %55 = icmp sgt i32 %54, 1
  %56 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 9), align 4, !tbaa !19
  %57 = icmp sgt i32 %56, 1
  %58 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 10), align 8, !tbaa !19
  %59 = icmp sgt i32 %58, 1
  %60 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 11), align 4, !tbaa !19
  %61 = icmp sgt i32 %60, 1
  %62 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 12), align 16, !tbaa !19
  %63 = icmp sgt i32 %62, 1
  %64 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 13), align 4, !tbaa !19
  %65 = icmp sgt i32 %64, 1
  %66 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 14), align 8, !tbaa !19
  %67 = icmp sgt i32 %66, 1
  %68 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 15), align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 1
  %70 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 16), align 16, !tbaa !19
  %71 = icmp sgt i32 %70, 1
  %72 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 17), align 4, !tbaa !19
  %73 = icmp sgt i32 %72, 1
  %74 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 18), align 8, !tbaa !19
  %75 = icmp sgt i32 %74, 1
  %76 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 19), align 4, !tbaa !19
  %77 = icmp sgt i32 %76, 1
  %78 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 20), align 16, !tbaa !19
  %79 = icmp sgt i32 %78, 1
  %80 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 21), align 4, !tbaa !19
  %81 = icmp sgt i32 %80, 1
  %82 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 22), align 8, !tbaa !19
  %83 = icmp sgt i32 %82, 1
  %84 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 23), align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 1
  %86 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 24), align 16, !tbaa !19
  %87 = icmp sgt i32 %86, 1
  %88 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 25), align 4, !tbaa !19
  %89 = icmp sgt i32 %88, 1
  %90 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 26), align 8, !tbaa !19
  %91 = icmp sgt i32 %90, 1
  %92 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 27), align 4, !tbaa !19
  %93 = icmp sgt i32 %92, 1
  %94 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 28), align 16, !tbaa !19
  %95 = icmp sgt i32 %94, 1
  %96 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 29), align 4, !tbaa !19
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i1 true, i1 %95
  %99 = select i1 %98, i1 true, i1 %93
  %100 = select i1 %99, i1 true, i1 %91
  %101 = select i1 %100, i1 true, i1 %89
  %102 = select i1 %101, i1 true, i1 %87
  %103 = select i1 %102, i1 true, i1 %85
  %104 = select i1 %103, i1 true, i1 %83
  %105 = select i1 %104, i1 true, i1 %81
  %106 = select i1 %105, i1 true, i1 %79
  %107 = select i1 %106, i1 true, i1 %77
  %108 = select i1 %107, i1 true, i1 %75
  %109 = select i1 %108, i1 true, i1 %73
  %110 = select i1 %109, i1 true, i1 %71
  %111 = select i1 %110, i1 true, i1 %69
  %112 = select i1 %111, i1 true, i1 %67
  %113 = select i1 %112, i1 true, i1 %65
  %114 = select i1 %113, i1 true, i1 %63
  %115 = select i1 %114, i1 true, i1 %61
  %116 = select i1 %115, i1 true, i1 %59
  %117 = select i1 %116, i1 true, i1 %57
  %118 = select i1 %117, i1 true, i1 %55
  %119 = select i1 %118, i1 true, i1 %53
  %120 = select i1 %119, i1 true, i1 %51
  %121 = select i1 %120, i1 true, i1 %49
  %122 = select i1 %121, i1 true, i1 %47
  %123 = select i1 %122, i1 true, i1 %45
  %124 = select i1 %123, i1 true, i1 %43
  %125 = select i1 %124, i1 true, i1 %41
  %126 = select i1 %125, i1 true, i1 %39
  %127 = select i1 %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) %127)
  %129 = load i8*, i8** %18, align 8, !tbaa !21
  %130 = icmp eq i8* %129, %14
  br i1 %130, label %160, label %159

131:                                              ; preds = %0
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !21
  %135 = icmp eq i8* %134, %14
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #8
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  resume { i8*, i32 } %132

138:                                              ; preds = %138, %24
  %139 = phi i64 [ 0, %24 ], [ %156, %138 ]
  %140 = phi i64 [ %25, %24 ], [ %157, %138 ]
  %141 = getelementptr inbounds i8, i8* %19, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -97
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !19
  %148 = or i64 %139, 1
  %149 = getelementptr inbounds i8, i8* %19, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !18
  %151 = sext i8 %150 to i64
  %152 = add nsw i64 %151, -97
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !19
  %156 = add nuw nsw i64 %139, 2
  %157 = add i64 %140, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %26, label %138, !llvm.loop !22

159:                                              ; preds = %37
  call void @_ZdlPv(i8* %129) #8
  br label %160

160:                                              ; preds = %37, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876553565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
