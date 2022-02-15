; ModuleID = 'Project_CodeNet_C++1400/p03176/s769119082.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s769119082.cpp"
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
@value = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769119082.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @N, align 8, !tbaa !10
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %5
  store i64 %1, i64* %7, align 8, !tbaa !10
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %12, %9 ], [ %5, %2 ]
  %11 = add nsw i64 %10, -1
  %12 = lshr i64 %11, 1
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = add i64 %10, 1
  %16 = and i64 %15, -2
  %17 = getelementptr inbounds i64, i64* %6, i64 %16
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %17, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = getelementptr inbounds i64, i64* %6, i64 %12
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !12

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %4, %0
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, %3
  %11 = icmp sgt i64 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 0, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = shl nsw i64 %2, 1
  %21 = or i64 %20, 1
  %22 = add nsw i64 %4, %3
  %23 = sdiv i64 %22, 2
  %24 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %21, i64 %3, i64 %23)
  %25 = add nsw i64 %20, 2
  %26 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %25, i64 %23, i64 %4)
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !10
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %21 unwind label %38

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !10
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %40, label %50

36:                                               ; preds = %44
  %37 = icmp sgt i64 %46, 0
  br i1 %37, label %54, label %50

38:                                               ; preds = %20, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %153

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !10
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %40, label %36, !llvm.loop !14

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %144

50:                                               ; preds = %58, %22, %7, %33, %36
  %51 = phi i64* [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ], [ %28, %58 ]
  %52 = phi i64* [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ], [ %12, %58 ]
  %53 = phi i64 [ %46, %36 ], [ %34, %33 ], [ 0, %7 ], [ 0, %22 ], [ %60, %58 ]
  br label %64

54:                                               ; preds = %36, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %36 ]
  %56 = getelementptr inbounds i64, i64* %28, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !10
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %50, !llvm.loop !15

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %144

64:                                               ; preds = %64, %50
  %65 = phi i64 [ %67, %64 ], [ 1, %50 ]
  %66 = icmp sgt i64 %65, %53
  %67 = shl nsw i64 %65, 1
  br i1 %66, label %68, label %64, !llvm.loop !16

68:                                               ; preds = %64
  store i64 %65, i64* @N, align 8, !tbaa !10
  %69 = add nsw i64 %67, -1
  %70 = icmp ugt i64 %69, 1152921504606846975
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %72 unwind label %96

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %68
  %74 = shl nuw nsw i64 %69, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #15
          to label %76 unwind label %96

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  %78 = shl i64 %65, 4
  %79 = add i64 %78, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %75, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds i64, i64* %77, i64 %69
  %81 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %75, i8** bitcast (%"class.std::vector"* @value to i8**), align 8, !tbaa !5
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %82 = icmp eq i64* %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i64* [ %85, %83 ], [ %77, %76 ]
  %88 = load i64, i64* %1, align 8, !tbaa !10
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %126, %86
  %91 = phi i64 [ %88, %86 ], [ %128, %126 ]
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* @N, align 8, !tbaa !10
  %94 = call i64 @_Z5queryxxxxx(i64 0, i64 %92, i64 0, i64 0, i64 %93)
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
          to label %130 unwind label %139

96:                                               ; preds = %73, %71
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %141

98:                                               ; preds = %86, %126
  %99 = phi i64 [ %127, %126 ], [ 0, %86 ]
  %100 = getelementptr inbounds i64, i64* %52, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = load i64, i64* @N, align 8, !tbaa !10
  %103 = call i64 @_Z5queryxxxxx(i64 0, i64 %101, i64 0, i64 0, i64 %102)
  %104 = getelementptr inbounds i64, i64* %51, i64 %99
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = add nsw i64 %105, %103
  %107 = add i64 %101, -1
  %108 = add i64 %107, %102
  %109 = getelementptr inbounds i64, i64* %87, i64 %108
  store i64 %106, i64* %109, align 8, !tbaa !10
  %110 = icmp sgt i64 %108, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %98, %111
  %112 = phi i64 [ %114, %111 ], [ %108, %98 ]
  %113 = add nsw i64 %112, -1
  %114 = lshr i64 %113, 1
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds i64, i64* %87, i64 %115
  %117 = add i64 %112, 1
  %118 = and i64 %117, -2
  %119 = getelementptr inbounds i64, i64* %87, i64 %118
  %120 = load i64, i64* %116, align 8
  %121 = load i64, i64* %119, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %121, i64 %120
  %124 = getelementptr inbounds i64, i64* %87, i64 %114
  store i64 %123, i64* %124, align 8, !tbaa !10
  %125 = icmp ult i64 %113, 2
  br i1 %125, label %126, label %111, !llvm.loop !12

126:                                              ; preds = %111, %98
  %127 = add nuw nsw i64 %99, 1
  %128 = load i64, i64* %1, align 8, !tbaa !10
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %98, label %90, !llvm.loop !19

130:                                              ; preds = %90
  %131 = icmp eq i64* %51, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %130, %132
  %135 = icmp eq i64* %52, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %134, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

139:                                              ; preds = %90
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %96
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %97, %96 ]
  %143 = icmp eq i64* %51, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %62, %48, %141
  %145 = phi { i8*, i32 } [ %142, %141 ], [ %63, %62 ], [ %49, %48 ]
  %146 = phi i64* [ %51, %141 ], [ %28, %62 ], [ %28, %48 ]
  %147 = phi i64* [ %52, %141 ], [ %12, %62 ], [ %12, %48 ]
  %148 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi { i8*, i32 } [ %145, %144 ], [ %142, %141 ]
  %151 = phi i64* [ %147, %144 ], [ %52, %141 ]
  %152 = icmp eq i64* %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %38, %149
  %154 = phi { i8*, i32 } [ %39, %38 ], [ %150, %149 ]
  %155 = phi i64* [ %12, %38 ], [ %151, %149 ]
  %156 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi { i8*, i32 } [ %150, %149 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %158
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769119082.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @value to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @value to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !13}
