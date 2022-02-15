; ModuleID = 'Project_CodeNet_C++1400/p02769/s613927891.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s613927891.cpp"
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
%struct.BinomialCoefficient = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN19BinomialCoefficientC2Ei = comdat any

$_ZN19BinomialCoefficientD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613927891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.BinomialCoefficient, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %struct.BinomialCoefficient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  call void @_ZN19BinomialCoefficientC2Ei(%struct.BinomialCoefficient* nonnull align 8 dereferenceable(72) %3, i32 %10)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 %12, i32* %2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %0
  %16 = phi i32 [ %12, %14 ], [ %11, %0 ]
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  %21 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = add nsw i32 %12, -1
  %24 = icmp slt i32 %12, 1
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i64, i64* %19, i64 %25
  %27 = icmp slt i32 %16, 0
  %28 = icmp slt i32 %12, 0
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, i1 true, i1 %24
  br i1 %30, label %36, label %31

31:                                               ; preds = %15
  %32 = zext i32 %12 to i64
  %33 = zext i32 %23 to i64
  %34 = add nuw i32 %16, 1
  %35 = zext i32 %34 to i64
  br label %39

36:                                               ; preds = %68, %15
  %37 = phi i64 [ 0, %15 ], [ %73, %68 ]
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
          to label %76 unwind label %126

39:                                               ; preds = %31, %68
  %40 = phi i64 [ 0, %31 ], [ %74, %68 ]
  %41 = phi i64 [ 0, %31 ], [ %73, %68 ]
  %42 = icmp ugt i64 %40, %32
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = load i64, i64* %20, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %22, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = sub nsw i64 %32, %40
  %48 = getelementptr inbounds i64, i64* %22, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = mul nsw i64 %49, %46
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, %44
  %53 = srem i64 %52, 1000000007
  br label %54

54:                                               ; preds = %39, %43
  %55 = phi i64 [ %53, %43 ], [ 0, %39 ]
  %56 = icmp ult i64 %40, %32
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i64, i64* %26, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %22, i64 %40
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = sub nsw i64 %33, %40
  %62 = getelementptr inbounds i64, i64* %22, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %58
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %54, %57
  %69 = phi i64 [ %67, %57 ], [ 0, %54 ]
  %70 = mul nsw i64 %69, %55
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %71, %41
  %73 = srem i64 %72, 1000000007
  %74 = add nuw nsw i64 %40, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %36, label %39, !llvm.loop !11

76:                                               ; preds = %36
  %77 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %89 unwind label %126

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !21
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %126

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %126

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %105)
          to label %107 unwind label %126

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %109 unwind label %126

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !22
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i64*, i64** %21, align 8, !tbaa !22
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i64*, i64** %18, align 8, !tbaa !22
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #11
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

126:                                              ; preds = %107, %104, %98, %97, %88, %36
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN19BinomialCoefficientD2Ev(%struct.BinomialCoefficient* nonnull align 8 dereferenceable(72) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN19BinomialCoefficientC2Ei(%struct.BinomialCoefficient* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.BinomialCoefficient* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #11
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %struct.BinomialCoefficient* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds i64, i64* %12, i64 %3
  %16 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !24
  store i64 0, i64* %12, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %11, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i64* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #11
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #13
          to label %28 unwind label %80

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i64*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %3
  %33 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  store i64 0, i64* %29, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %27, i64 8
  %35 = bitcast i8* %34 to i64*
  br i1 %19, label %50, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %37, i1 false)
  br label %50

38:                                               ; preds = %6
  %39 = getelementptr inbounds i64, i64* null, i64 %3
  %40 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !24
  %41 = bitcast %struct.BinomialCoefficient* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %41, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::vector"* %42 to i64*
  store i64 0, i64* %45, align 8
  store i64* %39, i64** %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %46, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %"class.std::vector"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64* %39, i64** %48, align 8, !tbaa !24
  br label %65

50:                                               ; preds = %28, %36
  %51 = phi i64* [ %32, %36 ], [ %35, %28 ]
  %52 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 2
  %54 = bitcast %"class.std::vector"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #11
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %10) #13
          to label %56 unwind label %82

56:                                               ; preds = %50
  %57 = bitcast i8* %55 to i64*
  %58 = bitcast %"class.std::vector"* %53 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i64, i64* %57, i64 %3
  %60 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 8, !tbaa !24
  store i64 0, i64* %57, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %55, i64 8
  %62 = bitcast i8* %61 to i64*
  br i1 %19, label %65, label %63

63:                                               ; preds = %56
  %64 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %63, %56, %38
  %66 = phi i64* [ %57, %56 ], [ %57, %63 ], [ null, %38 ]
  %67 = phi i64** [ %30, %56 ], [ %30, %63 ], [ %43, %38 ]
  %68 = phi i64* [ %62, %56 ], [ %59, %63 ], [ null, %38 ]
  %69 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %70, align 8, !tbaa !25
  %71 = load i64*, i64** %69, align 8, !tbaa !22
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = load i64*, i64** %67, align 8, !tbaa !22
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %66, i64 1
  store i64 1, i64* %75, align 8, !tbaa !9
  %76 = icmp sgt i32 %1, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = zext i32 %1 to i64
  br label %88

79:                                               ; preds = %88, %65
  ret void

80:                                               ; preds = %22
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %114

82:                                               ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i64*, i64** %30, align 8, !tbaa !22
  %85 = icmp eq i64* %84, null
  br i1 %85, label %114, label %86

86:                                               ; preds = %82
  %87 = bitcast i64* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #11
  br label %114

88:                                               ; preds = %77, %88
  %89 = phi i64 [ 2, %77 ], [ %112, %88 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds i64, i64* %71, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds i64, i64* %71, i64 %89
  store i64 %94, i64* %95, align 8, !tbaa !9
  %96 = trunc i64 %89 to i32
  %97 = urem i32 1000000007, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %66, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = udiv i32 1000000007, %96
  %102 = zext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %105 = sub nsw i64 1000000007, %104
  %106 = getelementptr inbounds i64, i64* %66, i64 %89
  store i64 %105, i64* %106, align 8, !tbaa !9
  %107 = getelementptr inbounds i64, i64* %73, i64 %90
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 1000000007
  %111 = getelementptr inbounds i64, i64* %73, i64 %89
  store i64 %110, i64* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %78
  br i1 %113, label %79, label %88, !llvm.loop !27

114:                                              ; preds = %86, %82, %80
  %115 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %116 = load i64*, i64** %13, align 8, !tbaa !22
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %118, %114
  resume { i8*, i32 } %115
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN19BinomialCoefficientD2Ev(%struct.BinomialCoefficient* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.BinomialCoefficient, %struct.BinomialCoefficient* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !22
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #11
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

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
define internal void @_GLOBAL__sub_I_s613927891.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!23, !17, i64 16}
!25 = !{!23, !17, i64 8}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !12}
