; ModuleID = 'Project_CodeNet_C++1400/p03111/s005266046.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s005266046.cpp"
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
@pt = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005266046.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3revRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %152, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %10, 3
  %14 = trunc i64 %13 to i32
  %15 = bitcast %"class.std::vector"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = icmp slt i64 %1, 2
  %20 = add nsw i64 %1, 1
  %21 = icmp eq i32 %14, 31
  br i1 %21, label %152, label %22

22:                                               ; preds = %12
  %23 = shl nuw i32 1, %14
  %24 = icmp sgt i32 %14, 0
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  br i1 %24, label %32, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %25, -1
  %28 = and i32 %25, 7
  %29 = icmp ult i32 %27, 7
  br i1 %29, label %146, label %30

30:                                               ; preds = %26
  %31 = and i32 %25, 2147483640
  br label %135

32:                                               ; preds = %22
  %33 = and i64 %13, 4294967295
  br label %34

34:                                               ; preds = %32, %57
  %35 = phi i32 [ %58, %57 ], [ 0, %32 ]
  %36 = phi i64 [ %53, %57 ], [ 1000000000000000000, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  br label %60

37:                                               ; preds = %125
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %38, i64 %1
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = sub nsw i64 %122, %40
  %42 = tail call i64 @llvm.abs.i64(i64 %41, i1 true) #13
  %43 = add nsw i64 %42, %121
  br i1 %19, label %44, label %48

44:                                               ; preds = %37
  %45 = invoke i64 @_Z3revRSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %20)
          to label %46 unwind label %127

46:                                               ; preds = %44
  %47 = add nsw i64 %45, %43
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i64 [ %47, %46 ], [ %43, %37 ]
  %50 = icmp slt i64 %36, %49
  %51 = select i1 %50, i64 %36, i64 %49
  br label %52

52:                                               ; preds = %48, %125
  %53 = phi i64 [ %36, %125 ], [ %51, %48 ]
  %54 = icmp eq i64* %118, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %58 = add nuw nsw i32 %35, 1
  %59 = icmp eq i32 %58, %25
  br i1 %59, label %152, label %34, !llvm.loop !13

60:                                               ; preds = %34, %117
  %61 = phi i64 [ 0, %34 ], [ %123, %117 ]
  %62 = phi i64 [ 0, %34 ], [ %122, %117 ]
  %63 = phi i64 [ -10, %34 ], [ %121, %117 ]
  %64 = phi i64* [ null, %34 ], [ %120, %117 ]
  %65 = phi i64* [ null, %34 ], [ %119, %117 ]
  %66 = phi i64* [ null, %34 ], [ %118, %117 ]
  %67 = trunc i64 %61 to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %35
  %70 = icmp eq i32 %69, 0
  %71 = load i64*, i64** %6, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 %61
  br i1 %70, label %77, label %73

73:                                               ; preds = %60
  %74 = load i64, i64* %72, align 8, !tbaa !11
  %75 = add nsw i64 %74, %62
  %76 = add nsw i64 %63, 10
  br label %117

77:                                               ; preds = %60
  %78 = icmp eq i64* %64, %65
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i64, i64* %72, align 8, !tbaa !11
  store i64 %80, i64* %64, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %64, i64 1
  br label %117

82:                                               ; preds = %77
  %83 = ptrtoint i64* %64 to i64
  %84 = ptrtoint i64* %66 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %131, label %88

88:                                               ; preds = %82
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %86
  %91 = add nsw i64 %90, %86
  %92 = icmp ult i64 %91, %86
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #14
          to label %100 unwind label %129

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i64* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i64, i64* %103, i64 %86
  %105 = load i64, i64* %72, align 8, !tbaa !11
  store i64 %105, i64* %104, align 8, !tbaa !11
  %106 = icmp sgt i64 %85, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i64* %103 to i8*
  %109 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %85, i1 false) #13
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i64, i64* %104, i64 1
  %112 = icmp eq i64* %66, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds i64, i64* %103, i64 %95
  br label %117

117:                                              ; preds = %115, %79, %73
  %118 = phi i64* [ %66, %73 ], [ %66, %79 ], [ %103, %115 ]
  %119 = phi i64* [ %65, %73 ], [ %65, %79 ], [ %116, %115 ]
  %120 = phi i64* [ %64, %73 ], [ %81, %79 ], [ %111, %115 ]
  %121 = phi i64 [ %76, %73 ], [ %63, %79 ], [ %63, %115 ]
  %122 = phi i64 [ %75, %73 ], [ %62, %79 ], [ %62, %115 ]
  %123 = add nuw nsw i64 %61, 1
  %124 = icmp eq i64 %123, %33
  br i1 %124, label %125, label %60, !llvm.loop !15

125:                                              ; preds = %117
  store i64* %120, i64** %16, align 8, !tbaa !10
  store i64* %119, i64** %17, align 8, !tbaa !16
  store i64* %118, i64** %18, align 8, !tbaa !5
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %52, label %37

127:                                              ; preds = %44
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %139

129:                                              ; preds = %97
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %139

131:                                              ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %139

135:                                              ; preds = %135, %30
  %136 = phi i32 [ %31, %30 ], [ %137, %135 ]
  %137 = add i32 %136, -8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %135, !llvm.loop !13

139:                                              ; preds = %129, %133, %127
  %140 = phi i64* [ %118, %127 ], [ %66, %129 ], [ %66, %133 ]
  %141 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %134, %133 ]
  %142 = icmp eq i64* %140, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i64* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  resume { i8*, i32 } %141

146:                                              ; preds = %135, %26
  %147 = icmp eq i32 %28, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %150, %148 ], [ %28, %146 ]
  %150 = add i32 %149, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %148, !llvm.loop !17

152:                                              ; preds = %146, %148, %57, %12, %2
  %153 = phi i64 [ 1000000000000000000, %2 ], [ 1000000000000000000, %12 ], [ %53, %57 ], [ 1000000000000000000, %148 ], [ 1000000000000000000, %146 ]
  ret i64 %153
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !21
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = call noalias nonnull i8* @_Znwm(i64 64) #14
  %23 = bitcast i8* %22 to i64*
  %24 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 64
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast i64** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast i64** %28 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  store i8* %25, i8** %29, align 8, !tbaa !10
  %30 = load i64, i64* %1, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %39, %0
  %34 = invoke i64 @_Z3revRSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 0)
          to label %47 unwind label %83

35:                                               ; preds = %0, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %37 = getelementptr inbounds i64, i64* %23, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %45

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %1, align 8, !tbaa !11
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %35, label %33, !llvm.loop !24

45:                                               ; preds = %35
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %85

47:                                               ; preds = %33
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
          to label %49 unwind label %83

49:                                               ; preds = %47
  %50 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !19
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !25
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %62 unwind label %83

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %49
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !26
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !28
  br label %77

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = invoke signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
          to label %77 unwind label %83

77:                                               ; preds = %71, %67
  %78 = phi i8 [ %69, %67 ], [ %76, %71 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %78)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZdlPv(i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret i32 0

83:                                               ; preds = %80, %77, %71, %70, %61, %47, %33
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %45
  %86 = phi { i8*, i32 } [ %46, %45 ], [ %84, %83 ]
  call void @_ZdlPv(i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  resume { i8*, i32 } %86
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005266046.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pt to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 24) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @pt to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pt, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pt, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pt to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!22, !7, i64 240}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
