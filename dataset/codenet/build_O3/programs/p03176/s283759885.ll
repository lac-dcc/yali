; ModuleID = 'Project_CodeNet_C++1400/p03176/s283759885.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s283759885.cpp"
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
@ft = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283759885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ft, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %14, %6 ], [ %0, %2 ]
  %8 = getelementptr inbounds i64, i64* %3, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, %1
  %11 = select i1 %10, i64 %9, i64 %1
  store i64 %11, i64* %8, align 8, !tbaa !10
  %12 = sub nsw i64 0, %7
  %13 = and i64 %7, %12
  %14 = add nsw i64 %13, %7
  %15 = load i64, i64* @n, align 8, !tbaa !10
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %6, !llvm.loop !12

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ft, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %1 ]
  %6 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds i64, i64* %2, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp slt i64 %8, %6
  %10 = select i1 %9, i64 %6, i64 %8
  %11 = add nsw i64 %5, -1
  %12 = and i64 %11, %5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !14

14:                                               ; preds = %4, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !17
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !17
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8, !tbaa !10
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* @n, align 8, !tbaa !10
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, i64* @n, align 8, !tbaa !10
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %54, label %76

50:                                               ; preds = %58
  %51 = icmp sgt i64 %60, 0
  br i1 %51, label %66, label %76

52:                                               ; preds = %34, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %145

54:                                               ; preds = %47, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %47 ]
  %56 = getelementptr inbounds i64, i64* %26, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* @n, align 8, !tbaa !10
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %50, !llvm.loop !20

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %136

64:                                               ; preds = %70
  %65 = icmp sgt i64 %72, 0
  br i1 %65, label %81, label %76

66:                                               ; preds = %50, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %50 ]
  %68 = getelementptr inbounds i64, i64* %42, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i64, i64* @n, align 8, !tbaa !10
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %66, label %64, !llvm.loop !21

74:                                               ; preds = %66
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %136

76:                                               ; preds = %118, %36, %21, %47, %50, %64
  %77 = phi i64* [ %26, %64 ], [ %26, %50 ], [ %26, %47 ], [ null, %21 ], [ %26, %36 ], [ %26, %118 ]
  %78 = phi i64* [ %42, %64 ], [ %42, %50 ], [ %42, %47 ], [ null, %21 ], [ null, %36 ], [ %42, %118 ]
  %79 = phi i64 [ 0, %64 ], [ 0, %50 ], [ 0, %47 ], [ 0, %21 ], [ 0, %36 ], [ %105, %118 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
          to label %122 unwind label %133

81:                                               ; preds = %64, %118
  %82 = phi i64 [ %119, %118 ], [ %72, %64 ]
  %83 = phi i64 [ %120, %118 ], [ 0, %64 ]
  %84 = phi i64 [ %105, %118 ], [ 0, %64 ]
  %85 = getelementptr inbounds i64, i64* %42, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = getelementptr inbounds i64, i64* %26, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ft, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81, %91
  %92 = phi i64 [ %99, %91 ], [ %88, %81 ]
  %93 = phi i64 [ %97, %91 ], [ 0, %81 ]
  %94 = getelementptr inbounds i64, i64* %89, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = icmp slt i64 %95, %93
  %97 = select i1 %96, i64 %93, i64 %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %98, %92
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %91, label %101, !llvm.loop !14

101:                                              ; preds = %91, %81
  %102 = phi i64 [ 0, %81 ], [ %97, %91 ]
  %103 = add nsw i64 %102, %86
  %104 = icmp slt i64 %84, %103
  %105 = select i1 %104, i64 %103, i64 %84
  %106 = icmp slt i64 %82, %88
  br i1 %106, label %118, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %115, %107 ], [ %88, %101 ]
  %109 = getelementptr inbounds i64, i64* %89, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = icmp sgt i64 %110, %103
  %112 = select i1 %111, i64 %110, i64 %103
  store i64 %112, i64* %109, align 8, !tbaa !10
  %113 = sub nsw i64 0, %108
  %114 = and i64 %108, %113
  %115 = add nsw i64 %114, %108
  %116 = load i64, i64* @n, align 8, !tbaa !10
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %107, !llvm.loop !12

118:                                              ; preds = %107, %101
  %119 = phi i64 [ %82, %101 ], [ %116, %107 ]
  %120 = add nuw nsw i64 %83, 1
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %81, label %76, !llvm.loop !22

122:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %1, i64 1)
          to label %124 unwind label %133

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = icmp eq i64* %78, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %124, %126
  %129 = icmp eq i64* %77, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %128, %130
  ret i32 0

133:                                              ; preds = %76, %122
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq i64* %78, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %74, %62, %133
  %137 = phi { i8*, i32 } [ %134, %133 ], [ %75, %74 ], [ %63, %62 ]
  %138 = phi i64* [ %78, %133 ], [ %42, %74 ], [ %42, %62 ]
  %139 = phi i64* [ %77, %133 ], [ %26, %74 ], [ %26, %62 ]
  %140 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi { i8*, i32 } [ %137, %136 ], [ %134, %133 ]
  %143 = phi i64* [ %139, %136 ], [ %77, %133 ]
  %144 = icmp eq i64* %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %52, %141
  %146 = phi { i8*, i32 } [ %53, %52 ], [ %142, %141 ]
  %147 = phi i64* [ %26, %52 ], [ %143, %141 ]
  %148 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi { i8*, i32 } [ %142, %141 ], [ %146, %145 ]
  resume { i8*, i32 } %150
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283759885.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ft to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1600040) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @ft to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1600040
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ft, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600040) %2, i8 0, i64 1600040, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ft, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ft to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 8}
