; ModuleID = 'Project_CodeNet_C++1400/p03132/s573062787.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s573062787.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573062787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !22
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = load i64, i64* %2, align 8, !tbaa !23
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !23
  %36 = icmp eq i64 %27, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i64, i64* %2, align 8, !tbaa !23
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %47, label %57

43:                                               ; preds = %51
  %44 = icmp sgt i64 %53, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !23
  br label %97

47:                                               ; preds = %40, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %49 = getelementptr inbounds i64, i64* %35, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i64, i64* %2, align 8, !tbaa !23
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %47, label %43, !llvm.loop !25

55:                                               ; preds = %47
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %91

57:                                               ; preds = %150, %30, %40, %43
  %58 = phi i64 [ %53, %43 ], [ %41, %40 ], [ 0, %30 ], [ %53, %150 ]
  %59 = phi i64* [ %35, %43 ], [ %35, %40 ], [ null, %30 ], [ %35, %150 ]
  %60 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp slt i64 %61, 1000000000000000000
  %63 = select i1 %62, i64 %61, i64 1000000000000000000
  %64 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = icmp sgt i64 %63, %65
  %67 = select i1 %66, i64 %65, i64 %63
  %68 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp sgt i64 %67, %69
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 3
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %58, i64 4
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i64 %77, i64 %75
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
          to label %81 unwind label %88

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %1, i64 1)
          to label %83 unwind label %88

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = icmp eq i64* %59, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %86) #12
  br label %87

87:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  ret i32 0

88:                                               ; preds = %57, %81
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = icmp eq i64* %59, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %55, %88
  %92 = phi { i8*, i32 } [ %56, %55 ], [ %89, %88 ]
  %93 = phi i64* [ %35, %55 ], [ %59, %88 ]
  %94 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %94) #12
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi { i8*, i32 } [ %92, %91 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  resume { i8*, i32 } %96

97:                                               ; preds = %150, %45
  %98 = phi i64 [ %105, %150 ], [ %46, %45 ]
  %99 = phi i64 [ %101, %150 ], [ 0, %45 ]
  %100 = getelementptr inbounds i64, i64* %35, i64 %99
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp slt i64 %98, 1000000000000000000
  %103 = select i1 %102, i64 %98, i64 1000000000000000000
  %104 = load i64, i64* %100, align 8, !tbaa !23
  %105 = add nsw i64 %104, %103
  %106 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 0
  store i64 %105, i64* %106, align 8, !tbaa !23
  %107 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99, i64 1
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = icmp sgt i64 %103, %108
  %110 = select i1 %109, i64 %108, i64 %103
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %97
  %113 = and i64 %104, 1
  %114 = add nsw i64 %110, %113
  %115 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 1
  store i64 %114, i64* %115, align 8, !tbaa !23
  %116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99, i64 2
  %117 = load i64, i64* %116, align 8, !tbaa !23
  %118 = icmp sgt i64 %110, %117
  %119 = select i1 %118, i64 %117, i64 %110
  %120 = and i64 %104, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %135, label %129

122:                                              ; preds = %97
  %123 = add nsw i64 %110, 2
  %124 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 1
  store i64 %123, i64* %124, align 8, !tbaa !23
  %125 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99, i64 2
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = icmp sgt i64 %110, %126
  %128 = select i1 %127, i64 %126, i64 %110
  br label %135

129:                                              ; preds = %112
  %130 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 2
  store i64 %119, i64* %130, align 8, !tbaa !23
  %131 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99, i64 3
  %132 = load i64, i64* %131, align 8, !tbaa !23
  %133 = icmp sgt i64 %119, %132
  %134 = select i1 %133, i64 %132, i64 %119
  br label %144

135:                                              ; preds = %112, %122
  %136 = phi i64 [ %128, %122 ], [ %119, %112 ]
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 2
  store i64 %137, i64* %138, align 8, !tbaa !23
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99, i64 3
  %140 = load i64, i64* %139, align 8, !tbaa !23
  %141 = icmp sgt i64 %136, %140
  %142 = select i1 %141, i64 %140, i64 %136
  %143 = icmp eq i64 %104, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %129, %135
  %145 = phi i64 [ %134, %129 ], [ %142, %135 ]
  %146 = and i64 %104, 1
  %147 = add nsw i64 %145, %146
  br label %150

148:                                              ; preds = %135
  %149 = add nsw i64 %142, 2
  br label %150

150:                                              ; preds = %144, %148
  %151 = phi i64 [ %149, %148 ], [ %147, %144 ]
  %152 = phi i64 [ %142, %148 ], [ %145, %144 ]
  %153 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 3
  store i64 %151, i64* %153, align 8, !tbaa !23
  %154 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %99, i64 4
  %155 = load i64, i64* %154, align 8, !tbaa !23
  %156 = icmp sgt i64 %152, %155
  %157 = select i1 %156, i64 %155, i64 %152
  %158 = add nsw i64 %104, %157
  %159 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 4
  store i64 %158, i64* %159, align 8, !tbaa !23
  %160 = icmp eq i64 %101, %53
  br i1 %160, label %57, label %97, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573062787.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !26}
