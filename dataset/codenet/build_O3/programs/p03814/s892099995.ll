; ModuleID = 'Project_CodeNet_C++1400/p03814/s892099995.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s892099995.cpp"
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
@ar = dso_local global [1000000 x i32] zeroinitializer, align 16
@arr = dso_local global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892099995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #7
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !18
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %81

23:                                               ; preds = %0
  %24 = load i64, i64* %20, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !19
  br label %157

30:                                               ; preds = %99
  %31 = sext i32 %101 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %31
  %33 = icmp ult i32 %101, 2
  br i1 %33, label %104, label %34

34:                                               ; preds = %30
  %35 = shl nsw i64 %31, 2
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %34, %41
  %42 = phi i32* [ %49, %41 ], [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 1), %34 ]
  %43 = phi i32* [ %48, %41 ], [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 0), %34 ]
  %44 = phi i64 [ %50, %41 ], [ %39, %34 ]
  %45 = load i32, i32* %43, align 4, !tbaa !19
  %46 = load i32, i32* %42, align 4, !tbaa !19
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32* %42, i32* %43
  %49 = getelementptr inbounds i32, i32* %42, i64 1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !21

52:                                               ; preds = %41, %34
  %53 = phi i32* [ undef, %34 ], [ %48, %41 ]
  %54 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 1), %34 ], [ %49, %41 ]
  %55 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 0), %34 ], [ %48, %41 ]
  %56 = icmp ult i64 %36, 12
  br i1 %56, label %104, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32* [ %79, %57 ], [ %54, %52 ]
  %59 = phi i32* [ %78, %57 ], [ %55, %52 ]
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = load i32, i32* %58, align 4, !tbaa !19
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32* %58, i32* %59
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = load i32, i32* %63, align 4, !tbaa !19
  %66 = load i32, i32* %64, align 4, !tbaa !19
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32* %64, i32* %63
  %69 = getelementptr inbounds i32, i32* %58, i64 2
  %70 = load i32, i32* %68, align 4, !tbaa !19
  %71 = load i32, i32* %69, align 4, !tbaa !19
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32* %69, i32* %68
  %74 = getelementptr inbounds i32, i32* %58, i64 3
  %75 = load i32, i32* %73, align 4, !tbaa !19
  %76 = load i32, i32* %74, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32* %74, i32* %73
  %79 = getelementptr inbounds i32, i32* %58, i64 4
  %80 = icmp eq i32* %79, %32
  br i1 %80, label %104, label %57, !llvm.loop !23

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %171

83:                                               ; preds = %23, %99
  %84 = phi i64 [ %102, %99 ], [ 0, %23 ]
  %85 = phi i32 [ %101, %99 ], [ 0, %23 ]
  %86 = phi i32 [ %100, %99 ], [ 0, %23 ]
  %87 = getelementptr inbounds i8, i8* %26, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !18
  switch i8 %88, label %99 [
    i8 65, label %89
    i8 90, label %94
  ]

89:                                               ; preds = %83
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 %90
  %92 = trunc i64 %84 to i32
  store i32 %92, i32* %91, align 4, !tbaa !19
  %93 = add nsw i32 %86, 1
  br label %99

94:                                               ; preds = %83
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %95
  %97 = trunc i64 %84 to i32
  store i32 %97, i32* %96, align 4, !tbaa !19
  %98 = add nsw i32 %85, 1
  br label %99

99:                                               ; preds = %83, %89, %94
  %100 = phi i32 [ %93, %89 ], [ %86, %94 ], [ %86, %83 ]
  %101 = phi i32 [ %85, %89 ], [ %98, %94 ], [ %85, %83 ]
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, %24
  br i1 %103, label %30, label %83, !llvm.loop !25

104:                                              ; preds = %52, %57, %30
  %105 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 0), %30 ], [ %53, %52 ], [ %78, %57 ]
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 %107
  %109 = icmp ult i32 %100, 2
  br i1 %109, label %157, label %110

110:                                              ; preds = %104
  %111 = shl nsw i64 %107, 2
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110, %117
  %118 = phi i32* [ %125, %117 ], [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 1), %110 ]
  %119 = phi i32* [ %124, %117 ], [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 0), %110 ]
  %120 = phi i64 [ %126, %117 ], [ %115, %110 ]
  %121 = load i32, i32* %118, align 4, !tbaa !19
  %122 = load i32, i32* %119, align 4, !tbaa !19
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32* %118, i32* %119
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !26

128:                                              ; preds = %117, %110
  %129 = phi i32* [ undef, %110 ], [ %124, %117 ]
  %130 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 1), %110 ], [ %125, %117 ]
  %131 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 0), %110 ], [ %124, %117 ]
  %132 = icmp ult i64 %112, 12
  br i1 %132, label %157, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32* [ %155, %133 ], [ %130, %128 ]
  %135 = phi i32* [ %154, %133 ], [ %131, %128 ]
  %136 = load i32, i32* %134, align 4, !tbaa !19
  %137 = load i32, i32* %135, align 4, !tbaa !19
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32* %134, i32* %135
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = load i32, i32* %139, align 4, !tbaa !19
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32* %140, i32* %139
  %145 = getelementptr inbounds i32, i32* %134, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = load i32, i32* %144, align 4, !tbaa !19
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32* %145, i32* %144
  %150 = getelementptr inbounds i32, i32* %134, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = load i32, i32* %149, align 4, !tbaa !19
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32* %150, i32* %149
  %155 = getelementptr inbounds i32, i32* %134, i64 4
  %156 = icmp eq i32* %155, %108
  br i1 %156, label %157, label %133, !llvm.loop !27

157:                                              ; preds = %128, %133, %28, %104
  %158 = phi i32 [ %106, %104 ], [ %29, %28 ], [ %106, %133 ], [ %106, %128 ]
  %159 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 0), %104 ], [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 0), %28 ], [ %129, %128 ], [ %154, %133 ]
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = add i32 %158, 1
  %162 = sub i32 %161, %160
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
          to label %164 unwind label %169

164:                                              ; preds = %157
  %165 = load i8*, i8** %25, align 8, !tbaa !28
  %166 = icmp eq i8* %165, %21
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #7
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  ret i32 0

169:                                              ; preds = %157
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %81
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %82, %81 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !28
  %175 = icmp eq i8* %174, %21
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #7
  br label %177

177:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  resume { i8*, i32 } %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892099995.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !24}
!28 = !{!16, !10, i64 0}
