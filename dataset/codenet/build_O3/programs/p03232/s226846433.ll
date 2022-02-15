; ModuleID = 'Project_CodeNet_C++1400/p03232/s226846433.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s226846433.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%struct.multi = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226846433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9multicompRK5multiS1_(%struct.multi* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.multi* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.multi, %struct.multi* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.multi, %struct.multi* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %struct.multi, %struct.multi* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.multi, %struct.multi* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6MODPOWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z6MODPOWxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z6MODPOWxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6MODDIVxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z6MODPOWxx(i64 %1, i64 1000000005)
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !18
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  %22 = shl nuw nsw i64 %12, 3
  %23 = add nuw nsw i64 %22, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %23, i1 false)
  %24 = load i64, i64* %1, align 8, !tbaa !18
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, i64* %21, align 8, !tbaa !18
  br label %38

28:                                               ; preds = %38, %18
  %29 = icmp ugt i64 %24, 1152921504606846975
  br i1 %29, label %30, label %33

30:                                               ; preds = %16, %28
  %31 = phi i64* [ %21, %28 ], [ null, %16 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %32 unwind label %71

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %189, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %24, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %48 unwind label %71

38:                                               ; preds = %26, %38
  %39 = phi i64 [ %45, %38 ], [ %27, %26 ]
  %40 = phi i64 [ %41, %38 ], [ 0, %26 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = call i64 @_Z6MODPOWxx(i64 %41, i64 1000000005) #12
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %43, %39
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds i64, i64* %21, i64 %41
  store i64 %45, i64* %46, align 8, !tbaa !18
  %47 = icmp eq i64 %41, %24
  br i1 %47, label %28, label %38, !llvm.loop !19

48:                                               ; preds = %35
  %49 = bitcast i8* %37 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %50 = load i64, i64* %1, align 8, !tbaa !18
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %53 unwind label %74

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %189, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #14
          to label %59 unwind label %74

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  %61 = load i64, i64* %1, align 8, !tbaa !18
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %76, label %189

63:                                               ; preds = %80
  %64 = icmp sgt i64 %82, 0
  br i1 %64, label %65, label %189

65:                                               ; preds = %63
  %66 = add i64 %82, -1
  %67 = and i64 %82, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = and i64 %82, -2
  br label %106

71:                                               ; preds = %35, %30
  %72 = phi i64* [ %21, %35 ], [ %31, %30 ]
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %270

74:                                               ; preds = %52, %56
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %266

76:                                               ; preds = %59, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %59 ]
  %78 = getelementptr inbounds i64, i64* %49, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %84

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i64, i64* %1, align 8, !tbaa !18
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %76, label %63, !llvm.loop !21

84:                                               ; preds = %76
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %257

86:                                               ; preds = %106, %65
  %87 = phi i64 [ 0, %65 ], [ %119, %106 ]
  %88 = icmp eq i64 %67, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds i64, i64* %21, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = sub nsw i64 %82, %87
  %94 = getelementptr inbounds i64, i64* %21, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = add i64 %92, 1000000006
  %97 = add i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds i64, i64* %60, i64 %87
  store i64 %98, i64* %99, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %86, %89
  br i1 %64, label %101, label %189

101:                                              ; preds = %100
  %102 = and i64 %82, 1
  %103 = icmp eq i64 %66, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  %105 = and i64 %82, -2
  br label %131

106:                                              ; preds = %106, %69
  %107 = phi i64 [ 0, %69 ], [ %119, %106 ]
  %108 = phi i64 [ %70, %69 ], [ %129, %106 ]
  %109 = or i64 %107, 1
  %110 = getelementptr inbounds i64, i64* %21, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !18
  %112 = sub nsw i64 %82, %107
  %113 = getelementptr inbounds i64, i64* %21, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = add i64 %111, 1000000006
  %116 = add i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds i64, i64* %60, i64 %107
  store i64 %117, i64* %118, align 8, !tbaa !18
  %119 = add nuw nsw i64 %107, 2
  %120 = getelementptr inbounds i64, i64* %21, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !18
  %122 = sub nsw i64 %82, %109
  %123 = getelementptr inbounds i64, i64* %21, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !18
  %125 = add i64 %121, 1000000006
  %126 = add i64 %125, %124
  %127 = srem i64 %126, 1000000007
  %128 = getelementptr inbounds i64, i64* %60, i64 %109
  store i64 %127, i64* %128, align 8, !tbaa !18
  %129 = add i64 %108, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %86, label %106, !llvm.loop !22

131:                                              ; preds = %131, %104
  %132 = phi i64 [ 0, %104 ], [ %152, %131 ]
  %133 = phi i64 [ 0, %104 ], [ %151, %131 ]
  %134 = phi i64 [ %105, %104 ], [ %153, %131 ]
  %135 = getelementptr inbounds i64, i64* %49, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !18
  %137 = getelementptr inbounds i64, i64* %60, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 1000000007
  %141 = add nsw i64 %140, %133
  %142 = srem i64 %141, 1000000007
  %143 = or i64 %132, 1
  %144 = getelementptr inbounds i64, i64* %49, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !18
  %146 = getelementptr inbounds i64, i64* %60, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 1000000007
  %150 = add nsw i64 %149, %142
  %151 = srem i64 %150, 1000000007
  %152 = add nuw nsw i64 %132, 2
  %153 = add i64 %134, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %131, !llvm.loop !23

155:                                              ; preds = %131, %101
  %156 = phi i64 [ undef, %101 ], [ %151, %131 ]
  %157 = phi i64 [ 0, %101 ], [ %152, %131 ]
  %158 = phi i64 [ 0, %101 ], [ %151, %131 ]
  %159 = icmp eq i64 %102, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i64, i64* %60, i64 %157
  %162 = load i64, i64* %161, align 8, !tbaa !18
  %163 = getelementptr inbounds i64, i64* %49, i64 %157
  %164 = load i64, i64* %163, align 8, !tbaa !18
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = add nsw i64 %166, %158
  %168 = srem i64 %167, 1000000007
  br label %169

169:                                              ; preds = %155, %160
  %170 = phi i64 [ %156, %155 ], [ %168, %160 ]
  %171 = and i64 %82, 3
  %172 = icmp ult i64 %66, 3
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = and i64 %82, -4
  br label %194

175:                                              ; preds = %194, %169
  %176 = phi i64 [ undef, %169 ], [ %209, %194 ]
  %177 = phi i64 [ 0, %169 ], [ %207, %194 ]
  %178 = phi i64 [ %170, %169 ], [ %209, %194 ]
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %184, %180 ], [ %177, %175 ]
  %182 = phi i64 [ %186, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %187, %180 ], [ %171, %175 ]
  %184 = add nuw nsw i64 %181, 1
  %185 = mul nsw i64 %184, %182
  %186 = srem i64 %185, 1000000007
  %187 = add i64 %183, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %180, !llvm.loop !24

189:                                              ; preds = %175, %180, %63, %33, %54, %59, %100
  %190 = phi i64* [ %49, %100 ], [ %49, %59 ], [ %49, %54 ], [ null, %33 ], [ %49, %63 ], [ %49, %180 ], [ %49, %175 ]
  %191 = phi i64* [ %60, %100 ], [ %60, %59 ], [ null, %54 ], [ null, %33 ], [ %60, %63 ], [ %60, %180 ], [ %60, %175 ]
  %192 = phi i64 [ 0, %100 ], [ 0, %59 ], [ 0, %54 ], [ 0, %33 ], [ 0, %63 ], [ %176, %175 ], [ %186, %180 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %212 unwind label %254

194:                                              ; preds = %194, %173
  %195 = phi i64 [ 0, %173 ], [ %207, %194 ]
  %196 = phi i64 [ %170, %173 ], [ %209, %194 ]
  %197 = phi i64 [ %174, %173 ], [ %210, %194 ]
  %198 = or i64 %195, 1
  %199 = mul nsw i64 %198, %196
  %200 = srem i64 %199, 1000000007
  %201 = or i64 %195, 2
  %202 = mul nsw i64 %201, %200
  %203 = srem i64 %202, 1000000007
  %204 = or i64 %195, 3
  %205 = mul nsw i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %207 = add nuw nsw i64 %195, 4
  %208 = mul nsw i64 %207, %206
  %209 = srem i64 %208, 1000000007
  %210 = add i64 %197, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %175, label %194, !llvm.loop !26

212:                                              ; preds = %189
  %213 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !12
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !27
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %225 unwind label %254

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !28
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !30
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %254

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !12
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %254

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %241)
          to label %243 unwind label %254

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %254

245:                                              ; preds = %243
  %246 = icmp eq i64* %191, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %245, %247
  %250 = icmp eq i64* %190, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %251, %249
  call void @_ZdlPv(i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

254:                                              ; preds = %189, %224, %233, %234, %240, %243
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq i64* %191, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %84, %254
  %258 = phi { i8*, i32 } [ %85, %84 ], [ %255, %254 ]
  %259 = phi i64* [ %49, %84 ], [ %190, %254 ]
  %260 = phi i64* [ %60, %84 ], [ %191, %254 ]
  %261 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %257, %254
  %263 = phi i64* [ %190, %254 ], [ %259, %257 ]
  %264 = phi { i8*, i32 } [ %255, %254 ], [ %258, %257 ]
  %265 = icmp eq i64* %263, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %74, %262
  %267 = phi { i8*, i32 } [ %75, %74 ], [ %264, %262 ]
  %268 = phi i64* [ %49, %74 ], [ %263, %262 ]
  %269 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %71, %262, %266
  %271 = phi i64* [ %72, %71 ], [ %21, %262 ], [ %21, %266 ]
  %272 = phi { i8*, i32 } [ %73, %71 ], [ %264, %262 ], [ %267, %266 ]
  %273 = icmp eq i64* %271, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %275) #12
  br label %276

276:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %272
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226846433.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS5multi", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20}
!27 = !{!15, !16, i64 240}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
