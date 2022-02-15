; ModuleID = 'Project_CodeNet_C++1400/p03172/s158809867.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s158809867.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158809867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #12
  %24 = bitcast i8* %23 to i64*
  %25 = shl nuw nsw i64 %15, 3
  %26 = add nuw nsw i64 %25, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %26, i1 false)
  %27 = load i64, i64* %1, align 8, !tbaa !13
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %68

29:                                               ; preds = %21, %19
  %30 = phi i64* [ %24, %21 ], [ null, %19 ]
  %31 = load i64, i64* %2, align 8
  br label %78

32:                                               ; preds = %72
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds i64, i64* %24, i64 %74
  %35 = icmp sgt i64 %74, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  %37 = icmp slt i64 %33, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = and i64 %33, 1
  %40 = icmp eq i64 %33, 1
  %41 = and i64 %33, -2
  %42 = icmp eq i64 %39, 0
  br label %84

43:                                               ; preds = %36
  %44 = add i64 %74, -1
  %45 = and i64 %74, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %51, %47 ], [ %74, %43 ]
  %49 = phi i64 [ %52, %47 ], [ %45, %43 ]
  %50 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %48, i64 0
  store i64 1, i64* %50, align 8, !tbaa !13
  %51 = add nsw i64 %48, -1
  %52 = add i64 %49, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %47, !llvm.loop !15

54:                                               ; preds = %47, %43
  %55 = phi i64 [ %74, %43 ], [ %51, %47 ]
  %56 = icmp ult i64 %44, 3
  br i1 %56, label %78, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %66, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %58, i64 0
  store i64 1, i64* %59, align 8, !tbaa !13
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %60, i64 0
  store i64 1, i64* %61, align 8, !tbaa !13
  %62 = add nsw i64 %58, -2
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %62, i64 0
  store i64 1, i64* %63, align 8, !tbaa !13
  %64 = add nsw i64 %58, -3
  %65 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %64, i64 0
  store i64 1, i64* %65, align 8, !tbaa !13
  %66 = add nsw i64 %58, -4
  %67 = icmp sgt i64 %58, 4
  br i1 %67, label %57, label %78, !llvm.loop !17

68:                                               ; preds = %21, %72
  %69 = phi i64 [ %73, %72 ], [ 1, %21 ]
  %70 = getelementptr inbounds i64, i64* %24, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i64, i64* %1, align 8, !tbaa !13
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %68, label %32, !llvm.loop !19

76:                                               ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %151

78:                                               ; preds = %110, %54, %57, %29, %32
  %79 = phi i64 [ %33, %32 ], [ %31, %29 ], [ %33, %57 ], [ %33, %54 ], [ %33, %110 ]
  %80 = phi i64* [ %24, %32 ], [ %30, %29 ], [ %24, %57 ], [ %24, %54 ], [ %24, %110 ]
  %81 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
          to label %141 unwind label %148

84:                                               ; preds = %38, %110
  %85 = phi i64 [ %111, %110 ], [ %74, %38 ]
  %86 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %85, i64 0
  store i64 1, i64* %86, align 8, !tbaa !13
  %87 = icmp eq i64 %85, %74
  %88 = add nuw nsw i64 %85, 1
  br i1 %87, label %89, label %100

89:                                               ; preds = %84
  %90 = load i64, i64* %34, align 8, !tbaa !13
  br i1 %40, label %104, label %91

91:                                               ; preds = %89, %159
  %92 = phi i64 [ %160, %159 ], [ 1, %89 ]
  %93 = phi i64 [ %161, %159 ], [ %41, %89 ]
  %94 = icmp sgt i64 %92, %90
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %74, i64 %92
  store i64 1, i64* %96, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %95, %91
  %98 = add nuw i64 %92, 1
  %99 = icmp sgt i64 %98, %90
  br i1 %99, label %159, label %157

100:                                              ; preds = %84
  %101 = getelementptr inbounds i64, i64* %24, i64 %85
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = xor i64 %102, -1
  br label %113

104:                                              ; preds = %159, %89
  %105 = phi i64 [ 1, %89 ], [ %160, %159 ]
  %106 = icmp sgt i64 %105, %90
  %107 = select i1 %42, i1 true, i1 %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %74, i64 %105
  store i64 1, i64* %109, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %137, %104, %108
  %111 = add nsw i64 %85, -1
  %112 = icmp sgt i64 %85, 1
  br i1 %112, label %84, label %78, !llvm.loop !17

113:                                              ; preds = %100, %137
  %114 = phi i64 [ 1, %100 ], [ %138, %137 ]
  %115 = phi i64 [ 1, %100 ], [ %139, %137 ]
  %116 = icmp sgt i64 %115, %102
  %117 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %85, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add nsw i64 %114, %118
  %120 = srem i64 %119, 1000000007
  %121 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %88, i64 %115
  %122 = load i64, i64* %121, align 8, !tbaa !13
  br i1 %116, label %123, label %134

123:                                              ; preds = %113
  %124 = add i64 %115, %103
  %125 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %88, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = add i64 %122, 1000000007
  %128 = sub i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %130 = add nsw i64 %129, %120
  %131 = trunc i64 %130 to i32
  %132 = srem i32 %131, 1000000007
  %133 = sext i32 %132 to i64
  br label %137

134:                                              ; preds = %113
  %135 = add nsw i64 %120, %122
  %136 = srem i64 %135, 1000000007
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi i64 [ %136, %134 ], [ %133, %123 ]
  store i64 %138, i64* %117, align 8, !tbaa !13
  %139 = add nuw i64 %115, 1
  %140 = icmp eq i64 %115, %33
  br i1 %140, label %110, label %113, !llvm.loop !20

141:                                              ; preds = %78
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = icmp eq i64* %80, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

148:                                              ; preds = %78, %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq i64* %80, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %76, %148
  %152 = phi { i8*, i32 } [ %77, %76 ], [ %149, %148 ]
  %153 = phi i64* [ %24, %76 ], [ %80, %148 ]
  %154 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %154) #10
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  resume { i8*, i32 } %156

157:                                              ; preds = %97
  %158 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %74, i64 %98
  store i64 1, i64* %158, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %157, %97
  %160 = add nuw i64 %92, 2
  %161 = add i64 %93, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %104, label %91, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158809867.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
