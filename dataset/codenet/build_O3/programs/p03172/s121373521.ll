; ModuleID = 'Project_CodeNet_C++1400/p03172/s121373521.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s121373521.cpp"
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
@dp = dso_local local_unnamed_addr global [200 x [30000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121373521.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %72, label %16

13:                                               ; preds = %72
  %14 = load i64, i64* %10, align 16, !tbaa !5
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %0, %13
  %17 = phi i64 [ %14, %13 ], [ undef, %0 ]
  %18 = phi i64 [ %77, %13 ], [ %11, %0 ]
  %19 = add i64 %17, 1
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %70, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, -4
  %23 = add i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %55, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 9223372036854775804
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 0, i64 %31
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 4
  %38 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 12
  %48 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %21
  %56 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 0, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %59, 4
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %19, %22
  br i1 %69, label %79, label %70

70:                                               ; preds = %16, %68
  %71 = phi i64 [ 0, %16 ], [ %22, %68 ]
  br label %82

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds i64, i64* %10, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %72, label %13, !llvm.loop !14

79:                                               ; preds = %82, %68, %13
  %80 = phi i64 [ %77, %13 ], [ %18, %68 ], [ %18, %82 ]
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %167, label %87

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %85, %82 ], [ %71, %70 ]
  %84 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 0, i64 %83
  store i64 1, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %83, 1
  %86 = icmp eq i64 %83, %17
  br i1 %86, label %79, label %82, !llvm.loop !15

87:                                               ; preds = %79, %156
  %88 = phi i64 [ %161, %156 ], [ 1, %79 ]
  %89 = load i64, i64* %2, align 8, !tbaa !5
  %90 = add nsw i64 %89, 1
  %91 = icmp ugt i64 %90, 2305843009213693951
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

93:                                               ; preds = %87
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %90, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #13
  %98 = bitcast i8* %97 to i32*
  store i32 0, i32* %98, align 4, !tbaa !17
  %99 = icmp eq i64 %89, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, i8* %97, i64 4
  %102 = add nsw i64 %96, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %95, %100
  %104 = load i64, i64* %2, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %103, %93
  %106 = phi i64 [ %104, %103 ], [ -1, %93 ]
  %107 = phi i32* [ %98, %103 ], [ null, %93 ]
  %108 = add nsw i64 %88, -1
  %109 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 %108, i64 0
  %110 = load i64, i64* %109, align 16, !tbaa !5
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %107, align 4, !tbaa !17
  %112 = icmp sgt i64 %106, 0
  %113 = add i64 %106, 1
  %114 = icmp slt i64 %106, 0
  %115 = icmp eq i64 %106, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %121, %105
  br i1 %114, label %156, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i64, i64* %10, i64 %88
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = xor i64 %119, -1
  br label %138

121:                                              ; preds = %105, %121
  %122 = phi i64 [ %134, %121 ], [ 1, %105 ]
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds i32, i32* %107, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 %108, i64 %122
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %126
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i32, i32* %107, i64 %122
  store i32 %131, i32* %132, align 4, !tbaa !17
  %133 = add nsw i64 %122, 1
  %134 = select i1 %112, i64 %133, i64 %123
  %135 = icmp sle i64 %134, %106
  %136 = icmp sgt i64 %134, %113
  %137 = select i1 %112, i1 %135, i1 %136
  br i1 %137, label %121, label %116, !llvm.loop !19

138:                                              ; preds = %117, %150
  %139 = phi i64 [ 0, %117 ], [ %154, %150 ]
  %140 = icmp sgt i64 %139, %119
  %141 = getelementptr inbounds i32, i32* %107, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !17
  br i1 %140, label %143, label %150

143:                                              ; preds = %138
  %144 = add nsw i32 %142, 1000000007
  %145 = add i64 %139, %120
  %146 = getelementptr inbounds i32, i32* %107, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = sub i32 %144, %147
  %149 = srem i32 %148, 1000000007
  br label %150

150:                                              ; preds = %138, %143
  %151 = phi i32 [ %149, %143 ], [ %142, %138 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 %88, i64 %139
  store i64 %152, i64* %153, align 8
  %154 = add nuw i64 %139, 1
  %155 = icmp eq i64 %139, %106
  br i1 %155, label %156, label %138, !llvm.loop !20

156:                                              ; preds = %150, %116
  %157 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  %158 = load i64, i64* %1, align 8, !tbaa !5
  %159 = icmp sgt i64 %158, 1
  %160 = add nsw i64 %88, 1
  %161 = select i1 %159, i64 %160, i64 %108
  %162 = icmp slt i64 %161, %158
  %163 = icmp sgt i64 %161, %158
  %164 = select i1 %159, i1 %162, i1 %163
  br i1 %164, label %87, label %165, !llvm.loop !21

165:                                              ; preds = %156
  %166 = add i64 %158, -1
  br label %167

167:                                              ; preds = %165, %79
  %168 = phi i64 [ 0, %79 ], [ %166, %165 ]
  %169 = load i64, i64* %2, align 8, !tbaa !5
  %170 = getelementptr inbounds [200 x [30000 x i64]], [200 x [30000 x i64]]* @dp, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121373521.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
