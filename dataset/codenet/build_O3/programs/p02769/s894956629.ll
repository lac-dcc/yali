; ModuleID = 'Project_CodeNet_C++1400/p02769/s894956629.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s894956629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894956629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fast_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !15
  %17 = shl nsw i32 %16, 1
  %18 = or i32 %17, 1
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %0
  %22 = zext i32 %18 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !17
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, i32* %2, align 4, !tbaa !15
  %32 = shl nsw i32 %31, 1
  %33 = or i32 %32, 1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %86

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %86

41:                                               ; preds = %37
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !17
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !17
  %49 = load i32, i32* %2, align 4, !tbaa !15
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, 1
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i64 %51, -2
  br label %88

57:                                               ; preds = %88, %53
  %58 = phi i64 [ 1, %53 ], [ %97, %88 ]
  %59 = phi i64 [ 2, %53 ], [ %99, %88 ]
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds i64, i64* %25, i64 %59
  store i64 %61, i64* %62, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %57, %47
  %64 = getelementptr inbounds i64, i64* %25, i64 %51
  %65 = load i64, i64* %64, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %75, %63
  %67 = phi i64 [ %76, %75 ], [ 1, %63 ]
  %68 = phi i64 [ %79, %75 ], [ 1000000005, %63 ]
  %69 = phi i64 [ %78, %75 ], [ %65, %63 ]
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = mul nsw i64 %69, %67
  %74 = srem i64 %73, 1000000007
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i64 [ %74, %72 ], [ %67, %66 ]
  %77 = mul nsw i64 %69, %69
  %78 = urem i64 %77, 1000000007
  %79 = lshr i64 %68, 1
  %80 = icmp ult i64 %68, 2
  br i1 %80, label %81, label %66, !llvm.loop !5

81:                                               ; preds = %75
  %82 = getelementptr inbounds i64, i64* %42, i64 %51
  store i64 %76, i64* %82, align 8, !tbaa !17
  %83 = add nsw i32 %50, -1
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %49, 0
  br i1 %85, label %127, label %102

86:                                               ; preds = %37, %35
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %175

88:                                               ; preds = %88, %55
  %89 = phi i64 [ 1, %55 ], [ %97, %88 ]
  %90 = phi i64 [ 2, %55 ], [ %99, %88 ]
  %91 = phi i64 [ %56, %55 ], [ %100, %88 ]
  %92 = mul nsw i64 %89, %90
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds i64, i64* %25, i64 %90
  store i64 %93, i64* %94, align 8, !tbaa !17
  %95 = or i64 %90, 1
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = getelementptr inbounds i64, i64* %25, i64 %95
  store i64 %97, i64* %98, align 8, !tbaa !17
  %99 = add nuw nsw i64 %90, 2
  %100 = add i64 %91, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %57, label %88, !llvm.loop !19

102:                                              ; preds = %127, %81
  %103 = add nsw i32 %49, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %25, i64 %84
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i64, i64* %42, i64 %104
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = sub nsw i64 %84, %104
  %112 = getelementptr inbounds i64, i64* %42, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !17
  %114 = mul nsw i64 %110, %113
  %115 = load i32, i32* %3, align 4, !tbaa !15
  %116 = sext i32 %49 to i64
  %117 = srem i64 %114, 1000000007
  %118 = icmp slt i32 %115, %103
  br i1 %118, label %119, label %137

119:                                              ; preds = %102
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %25, i64 %104
  %123 = getelementptr inbounds i64, i64* %25, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = load i64, i64* %122, align 8, !tbaa !17
  %126 = call i64 @llvm.smax.i64(i64 %104, i64 %121)
  br label %142

127:                                              ; preds = %81, %127
  %128 = phi i64 [ %135, %127 ], [ %84, %81 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds i64, i64* %42, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !17
  %132 = mul nsw i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %134 = getelementptr inbounds i64, i64* %42, i64 %128
  store i64 %133, i64* %134, align 8, !tbaa !17
  %135 = add nsw i64 %128, -1
  %136 = icmp sgt i64 %128, 0
  br i1 %136, label %127, label %102, !llvm.loop !20

137:                                              ; preds = %142, %102
  %138 = phi i64 [ %117, %102 ], [ %170, %142 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %172 unwind label %140

140:                                              ; preds = %172, %137
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %175

142:                                              ; preds = %119, %142
  %143 = phi i64 [ %117, %119 ], [ %170, %142 ]
  %144 = phi i64 [ %121, %119 ], [ %169, %142 ]
  %145 = add nsw i64 %143, 1000000007
  %146 = getelementptr inbounds i64, i64* %42, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = mul nsw i64 %147, %124
  %149 = srem i64 %148, 1000000007
  %150 = sub nsw i64 %116, %144
  %151 = getelementptr inbounds i64, i64* %42, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !17
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 1000000007
  %155 = xor i64 %144, -1
  %156 = add nsw i64 %155, %116
  %157 = getelementptr inbounds i64, i64* %42, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !17
  %159 = mul nsw i64 %158, %125
  %160 = srem i64 %159, 1000000007
  %161 = sub nsw i64 %104, %156
  %162 = getelementptr inbounds i64, i64* %42, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 1000000007
  %166 = mul nsw i64 %165, %154
  %167 = srem i64 %166, 1000000007
  %168 = sub nsw i64 %145, %167
  %169 = add nsw i64 %144, 1
  %170 = srem i64 %168, 1000000007
  %171 = icmp eq i64 %144, %126
  br i1 %171, label %137, label %142, !llvm.loop !21

172:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
          to label %174 unwind label %140

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %40) #12
  call void @_ZdlPv(i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

175:                                              ; preds = %140, %86
  %176 = phi { i8*, i32 } [ %141, %140 ], [ %87, %86 ]
  call void @_ZdlPv(i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %176
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894956629.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!13, !13, i64 0}
