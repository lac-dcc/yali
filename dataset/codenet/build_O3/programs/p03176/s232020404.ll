; ModuleID = 'Project_CodeNet_C++1400/p03176/s232020404.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s232020404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232020404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 %5
  store i64 0, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %18, %10
  %21 = phi i64* [ %14, %10 ], [ %14, %18 ], [ null, %8 ]
  %22 = phi i64* [ %13, %10 ], [ %13, %18 ], [ null, %8 ]
  %23 = phi i64* [ %16, %10 ], [ %14, %18 ], [ null, %8 ]
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %23, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #11
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i64, i64* %1, align 8, !tbaa !10
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %46, %28
  %32 = phi i64 [ %29, %28 ], [ %52, %46 ]
  %33 = add nsw i64 %32, 1
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %33, 3
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #13
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %40, i64 8
  %45 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %45, i1 false)
  br label %54

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %51, %46 ], [ 1, %28 ]
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i64, i64* %1, align 8, !tbaa !10
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %46, label %31, !llvm.loop !14

54:                                               ; preds = %36, %43, %38
  %55 = phi i64* [ %41, %38 ], [ %41, %43 ], [ null, %36 ]
  %56 = load i64, i64* %1, align 8, !tbaa !10
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %71, %54
  %59 = invoke noalias nonnull i8* @_Znwm(i64 1600040) #13
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600040) %59, i8 0, i64 1600040, i1 false)
  %62 = load i64, i64* %1, align 8, !tbaa !10
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @arr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %64 = icmp slt i64 %62, 1
  br i1 %64, label %77, label %80

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %135

67:                                               ; preds = %54, %71
  %68 = phi i64 [ %72, %71 ], [ 1, %54 ]
  %69 = getelementptr inbounds i64, i64* %55, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i64, i64* %1, align 8, !tbaa !10
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %67, label %58, !llvm.loop !16

75:                                               ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %135

77:                                               ; preds = %122, %60
  %78 = phi i64 [ 0, %60 ], [ %123, %122 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
          to label %126 unwind label %133

80:                                               ; preds = %60, %122
  %81 = phi i64 [ %124, %122 ], [ 1, %60 ]
  %82 = phi i64 [ %123, %122 ], [ 0, %60 ]
  %83 = getelementptr inbounds i64, i64* %63, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i64, i64* %55, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = add nsw i64 %88, -1000000000000000000
  %90 = icmp slt i64 %82, %89
  %91 = select i1 %90, i64 %89, i64 %82
  br label %109

92:                                               ; preds = %80, %92
  %93 = phi i64 [ %100, %92 ], [ %84, %80 ]
  %94 = phi i64 [ %98, %92 ], [ -1000000000000000000, %80 ]
  %95 = getelementptr inbounds i64, i64* %61, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = icmp slt i64 %94, %96
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = add nsw i64 %93, -1
  %100 = and i64 %99, %93
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %92, label %102, !llvm.loop !17

102:                                              ; preds = %92
  %103 = getelementptr inbounds i64, i64* %55, i64 %81
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = add nsw i64 %104, %98
  %106 = icmp slt i64 %82, %105
  %107 = select i1 %106, i64 %105, i64 %82
  %108 = icmp slt i64 %84, 200005
  br i1 %108, label %109, label %122

109:                                              ; preds = %86, %102
  %110 = phi i64 [ %91, %86 ], [ %107, %102 ]
  %111 = phi i64 [ %89, %86 ], [ %105, %102 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %120, %112 ], [ %84, %109 ]
  %114 = getelementptr inbounds i64, i64* %61, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = icmp slt i64 %115, %111
  %117 = select i1 %116, i64 %111, i64 %115
  store i64 %117, i64* %114, align 8, !tbaa !10
  %118 = sub nsw i64 0, %113
  %119 = and i64 %113, %118
  %120 = add nsw i64 %119, %113
  %121 = icmp slt i64 %120, 200005
  br i1 %121, label %112, label %122, !llvm.loop !18

122:                                              ; preds = %112, %102
  %123 = phi i64 [ %107, %102 ], [ %110, %112 ]
  %124 = add nuw i64 %81, 1
  %125 = icmp eq i64 %81, %62
  br i1 %125, label %77, label %80, !llvm.loop !19

126:                                              ; preds = %77
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %133

128:                                              ; preds = %126
  call void @_ZdlPv(i8* nonnull %59) #11
  %129 = icmp eq i64* %55, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %131) #11
  br label %132

132:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret void

133:                                              ; preds = %126, %77
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %59) #11
  br label %135

135:                                              ; preds = %133, %65, %75
  %136 = phi { i8*, i32 } [ %76, %75 ], [ %134, %133 ], [ %66, %65 ]
  %137 = icmp eq i64* %55, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232020404.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @arr to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @arr to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
