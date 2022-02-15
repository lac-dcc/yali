; ModuleID = 'Project_CodeNet_C++1400/p02984/s367149607.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s367149607.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367149607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5_mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = shl nuw nsw i64 %6, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %6
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  %19 = icmp eq i64* %17, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %9, %16
  %21 = phi i64* [ %17, %16 ], [ %14, %9 ]
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64* [ %26, %25 ], [ %12, %20 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %85

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, i64* %23, i64 1
  %27 = icmp eq i64* %26, %21
  br i1 %27, label %28, label %22

28:                                               ; preds = %25, %16
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %33 unwind label %87

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #12
          to label %39 unwind label %87

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i64, i64* %40, i64 %30
  %46 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %34, %44, %39
  %48 = phi i64* [ null, %34 ], [ %40, %44 ], [ %40, %39 ]
  %49 = phi i64* [ null, %34 ], [ %45, %44 ], [ %42, %39 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  %52 = load i64, i64* %48, align 8, !tbaa !9
  br i1 %51, label %55, label %53

53:                                               ; preds = %47
  %54 = sdiv i64 %52, 2
  store i64 %54, i64* %48, align 8, !tbaa !9
  br label %116

55:                                               ; preds = %47
  %56 = zext i32 %50 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, 4294967294
  br label %89

62:                                               ; preds = %89, %55
  %63 = phi i64 [ undef, %55 ], [ %101, %89 ]
  %64 = phi i64 [ 0, %55 ], [ %102, %89 ]
  %65 = phi i64 [ %52, %55 ], [ %101, %89 ]
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i64, i64* %12, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = and i64 %64, 1
  %71 = icmp eq i64 %70, 0
  %72 = shl nsw i64 %69, 1
  %73 = mul i64 %69, -2
  %74 = select i1 %71, i64 %72, i64 %73
  %75 = add i64 %65, %74
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi i64 [ %63, %62 ], [ %75, %67 ]
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %48, align 8, !tbaa !9
  %79 = icmp sgt i32 %50, 1
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = and i64 %57, 1
  %82 = icmp eq i32 %50, 2
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = and i64 %57, -2
  br label %130

85:                                               ; preds = %22
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %154

87:                                               ; preds = %32, %36
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %154

89:                                               ; preds = %89, %60
  %90 = phi i64 [ 0, %60 ], [ %102, %89 ]
  %91 = phi i64 [ %52, %60 ], [ %101, %89 ]
  %92 = phi i64 [ %61, %60 ], [ %103, %89 ]
  %93 = getelementptr inbounds i64, i64* %12, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = shl nsw i64 %94, 1
  %96 = add i64 %91, %95
  %97 = or i64 %90, 1
  %98 = getelementptr inbounds i64, i64* %12, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = mul i64 %99, -2
  %101 = add i64 %96, %100
  %102 = add nuw nsw i64 %90, 2
  %103 = add i64 %92, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %62, label %89, !llvm.loop !11

105:                                              ; preds = %130, %80
  %106 = phi i64 [ %78, %80 ], [ %144, %130 ]
  %107 = phi i64 [ 1, %80 ], [ %146, %130 ]
  %108 = icmp eq i64 %81, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds i64, i64* %12, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = shl nsw i64 %112, 1
  %114 = sub nsw i64 %113, %106
  %115 = getelementptr inbounds i64, i64* %48, i64 %107
  store i64 %114, i64* %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %109, %105, %53, %76
  %117 = phi i64 [ %78, %76 ], [ %54, %53 ], [ %78, %105 ], [ %78, %109 ]
  %118 = icmp eq i64* %48, %49
  br i1 %118, label %149, label %119

119:                                              ; preds = %116, %128
  %120 = phi i64 [ %129, %128 ], [ %117, %116 ]
  %121 = phi i64* [ %126, %128 ], [ %48, %116 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
          to label %123 unwind label %151

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
          to label %125 unwind label %151

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = getelementptr inbounds i64, i64* %121, i64 1
  %127 = icmp eq i64* %126, %49
  br i1 %127, label %149, label %128

128:                                              ; preds = %125
  %129 = load i64, i64* %126, align 8, !tbaa !9
  br label %119

130:                                              ; preds = %130, %83
  %131 = phi i64 [ %78, %83 ], [ %144, %130 ]
  %132 = phi i64 [ 1, %83 ], [ %146, %130 ]
  %133 = phi i64 [ %84, %83 ], [ %147, %130 ]
  %134 = add nsw i64 %132, -1
  %135 = getelementptr inbounds i64, i64* %12, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = shl nsw i64 %136, 1
  %138 = sub nsw i64 %137, %131
  %139 = getelementptr inbounds i64, i64* %48, i64 %132
  store i64 %138, i64* %139, align 8, !tbaa !9
  %140 = add nuw nsw i64 %132, 1
  %141 = getelementptr inbounds i64, i64* %12, i64 %132
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = shl nsw i64 %142, 1
  %144 = sub nsw i64 %143, %138
  %145 = getelementptr inbounds i64, i64* %48, i64 %140
  store i64 %144, i64* %145, align 8, !tbaa !9
  %146 = add nuw nsw i64 %132, 2
  %147 = add i64 %133, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %105, label %130, !llvm.loop !14

149:                                              ; preds = %125, %116
  %150 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

151:                                              ; preds = %119, %123
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %153) #10
  br label %154

154:                                              ; preds = %151, %87, %85
  %155 = phi { i8*, i32 } [ %86, %85 ], [ %152, %151 ], [ %88, %87 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  tail call void @_Z5_mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367149607.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
