; ModuleID = 'Project_CodeNet_C++1400/p02965/s372173665.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s372173665.cpp"
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
%struct.Factorial = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9FactorialC2Ei = comdat any

$_ZN9FactorialD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372173665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Factorial, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %struct.Factorial* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 3
  %12 = add nsw i32 %11, %9
  call void @_ZN9FactorialC2Ei(%struct.Factorial* nonnull align 8 dereferenceable(48) %3, i32 %12)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 3
  %17 = add nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %25, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 998244353
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds i64, i64* %25, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 998244353
  %35 = add i32 %13, -2
  %36 = add i32 %35, %15
  %37 = add nsw i32 %15, -1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i64, i64* %20, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i64, i64* %25, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 998244353
  %46 = sub nsw i32 %36, %37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %25, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = sext i32 %13 to i64
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds i64, i64* %20, i64 %52
  %56 = icmp slt i32 %15, %13
  %57 = icmp sgt i32 %16, %15
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %0
  %60 = sext i32 %15 to i64
  br label %68

61:                                               ; preds = %103, %0
  %62 = phi i64 [ 0, %0 ], [ %104, %103 ]
  %63 = add nsw i64 %34, 1996488706
  %64 = add i64 %54, %62
  %65 = sub i64 %63, %64
  %66 = srem i64 %65, 998244353
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
          to label %108 unwind label %152

68:                                               ; preds = %59, %103
  %69 = phi i64 [ %60, %59 ], [ %71, %103 ]
  %70 = phi i64 [ 0, %59 ], [ %104, %103 ]
  %71 = add nsw i64 %69, 1
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %16, %72
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %68
  %77 = sdiv i32 %73, 2
  %78 = add nsw i32 %77, %14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %20, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i64, i64* %25, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = mul nsw i64 %84, %81
  %86 = srem i64 %85, 998244353
  %87 = mul nsw i64 %86, %32
  %88 = srem i64 %87, 998244353
  %89 = load i64, i64* %55, align 8, !tbaa !12
  %90 = getelementptr inbounds i64, i64* %25, i64 %71
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, 998244353
  %94 = sub nsw i64 %52, %71
  %95 = getelementptr inbounds i64, i64* %25, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  %99 = mul nsw i64 %98, %88
  %100 = srem i64 %99, 998244353
  %101 = add nsw i64 %100, %70
  %102 = srem i64 %101, 998244353
  br label %103

103:                                              ; preds = %68, %76
  %104 = phi i64 [ %102, %76 ], [ %70, %68 ]
  %105 = icmp slt i64 %71, %52
  %106 = icmp slt i64 %71, %23
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %68, label %61, !llvm.loop !14

108:                                              ; preds = %61
  %109 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !16
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !18
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %121 unwind label %152

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !21
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !23
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %152

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !16
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %152

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %137)
          to label %139 unwind label %152

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %141 unwind label %152

141:                                              ; preds = %139
  %142 = load i64*, i64** %24, align 8, !tbaa !9
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #11
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i64*, i64** %19, align 8, !tbaa !9
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #11
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

152:                                              ; preds = %139, %136, %130, %129, %120, %61
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN9FactorialD2Ev(%struct.Factorial* nonnull align 8 dereferenceable(48) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FactorialC2Ei(%struct.Factorial* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.Factorial* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %285, label %10

10:                                               ; preds = %7
  %11 = shl nuw nsw i64 %4, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast %struct.Factorial* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %13, i64 %4
  %16 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !24
  %17 = shl nsw i64 %4, 3
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 24
  br i1 %21, label %92, label %22

22:                                               ; preds = %10
  %23 = and i64 %20, 4611686018427387900
  %24 = getelementptr i64, i64* %13, i64 %23
  %25 = add nsw i64 %23, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 28
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 9223372036854775800
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i64, i64* %13, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !12
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !12
  %39 = or i64 %33, 4
  %40 = getelementptr i64, i64* %13, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !12
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !12
  %44 = or i64 %33, 8
  %45 = getelementptr i64, i64* %13, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !12
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !12
  %49 = or i64 %33, 12
  %50 = getelementptr i64, i64* %13, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !12
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !12
  %54 = or i64 %33, 16
  %55 = getelementptr i64, i64* %13, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !12
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !12
  %59 = or i64 %33, 20
  %60 = getelementptr i64, i64* %13, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !12
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !12
  %64 = or i64 %33, 24
  %65 = getelementptr i64, i64* %13, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !12
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !12
  %69 = or i64 %33, 28
  %70 = getelementptr i64, i64* %13, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !12
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !12
  %74 = add nuw i64 %33, 32
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !25

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i64, i64* %13, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !12
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !12
  %87 = add nuw i64 %81, 4
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !27

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %10, %90
  %93 = phi i64* [ %13, %10 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64* [ %96, %94 ], [ %93, %92 ]
  store i64 1, i64* %95, align 8, !tbaa !12
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = icmp eq i64* %96, %15
  br i1 %97, label %98, label %94, !llvm.loop !29

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %15, i64** %100, align 8, !tbaa !31
  %101 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1
  %102 = bitcast %"class.std::vector"* %101 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #11
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %11) #13
          to label %104 unwind label %296

104:                                              ; preds = %98
  %105 = bitcast i8* %103 to i64*
  %106 = bitcast %"class.std::vector"* %101 to i8**
  store i8* %103, i8** %106, align 8, !tbaa !9
  %107 = getelementptr inbounds i64, i64* %105, i64 %4
  %108 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %107, i64** %108, align 8, !tbaa !24
  %109 = shl nsw i64 %4, 3
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %110, 24
  br i1 %113, label %184, label %114

114:                                              ; preds = %104
  %115 = and i64 %112, 4611686018427387900
  %116 = getelementptr i64, i64* %105, i64 %115
  %117 = add nsw i64 %115, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 7
  %121 = icmp ult i64 %117, 28
  br i1 %121, label %169, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 9223372036854775800
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %166, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %167, %124 ]
  %127 = getelementptr i64, i64* %105, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !12
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !12
  %131 = or i64 %125, 4
  %132 = getelementptr i64, i64* %105, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !12
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !12
  %136 = or i64 %125, 8
  %137 = getelementptr i64, i64* %105, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !12
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !12
  %141 = or i64 %125, 12
  %142 = getelementptr i64, i64* %105, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !12
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !12
  %146 = or i64 %125, 16
  %147 = getelementptr i64, i64* %105, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !12
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !12
  %151 = or i64 %125, 20
  %152 = getelementptr i64, i64* %105, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !12
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !12
  %156 = or i64 %125, 24
  %157 = getelementptr i64, i64* %105, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !12
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !12
  %161 = or i64 %125, 28
  %162 = getelementptr i64, i64* %105, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !12
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !12
  %166 = add nuw i64 %125, 32
  %167 = add i64 %126, -8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %124, !llvm.loop !32

169:                                              ; preds = %124, %114
  %170 = phi i64 [ 0, %114 ], [ %166, %124 ]
  %171 = icmp eq i64 %120, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ %120, %169 ]
  %175 = getelementptr i64, i64* %105, i64 %173
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %176, align 8, !tbaa !12
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !12
  %179 = add nuw i64 %173, 4
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !33

182:                                              ; preds = %172, %169
  %183 = icmp eq i64 %112, %115
  br i1 %183, label %190, label %184

184:                                              ; preds = %104, %182
  %185 = phi i64* [ %105, %104 ], [ %116, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64* [ %188, %186 ], [ %185, %184 ]
  store i64 1, i64* %187, align 8, !tbaa !12
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  %189 = icmp eq i64* %188, %107
  br i1 %189, label %190, label %186, !llvm.loop !34

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %107, i64** %192, align 8, !tbaa !31
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %11) #13
          to label %194 unwind label %298

194:                                              ; preds = %190
  %195 = bitcast i8* %193 to i64*
  %196 = getelementptr inbounds i64, i64* %195, i64 %4
  %197 = shl nsw i64 %4, 3
  %198 = add nsw i64 %197, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = icmp ult i64 %198, 24
  br i1 %201, label %272, label %202

202:                                              ; preds = %194
  %203 = and i64 %200, 4611686018427387900
  %204 = getelementptr i64, i64* %195, i64 %203
  %205 = add nsw i64 %203, -4
  %206 = lshr exact i64 %205, 2
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 7
  %209 = icmp ult i64 %205, 28
  br i1 %209, label %257, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 9223372036854775800
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %254, %212 ]
  %214 = phi i64 [ %211, %210 ], [ %255, %212 ]
  %215 = getelementptr i64, i64* %195, i64 %213
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %216, align 8, !tbaa !12
  %217 = getelementptr i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %218, align 8, !tbaa !12
  %219 = or i64 %213, 4
  %220 = getelementptr i64, i64* %195, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %221, align 8, !tbaa !12
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %223, align 8, !tbaa !12
  %224 = or i64 %213, 8
  %225 = getelementptr i64, i64* %195, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %226, align 8, !tbaa !12
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %228, align 8, !tbaa !12
  %229 = or i64 %213, 12
  %230 = getelementptr i64, i64* %195, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %231, align 8, !tbaa !12
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %233, align 8, !tbaa !12
  %234 = or i64 %213, 16
  %235 = getelementptr i64, i64* %195, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %236, align 8, !tbaa !12
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %238, align 8, !tbaa !12
  %239 = or i64 %213, 20
  %240 = getelementptr i64, i64* %195, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %241, align 8, !tbaa !12
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %243, align 8, !tbaa !12
  %244 = or i64 %213, 24
  %245 = getelementptr i64, i64* %195, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %246, align 8, !tbaa !12
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %248, align 8, !tbaa !12
  %249 = or i64 %213, 28
  %250 = getelementptr i64, i64* %195, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %251, align 8, !tbaa !12
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %253, align 8, !tbaa !12
  %254 = add nuw i64 %213, 32
  %255 = add i64 %214, -8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %212, !llvm.loop !35

257:                                              ; preds = %212, %202
  %258 = phi i64 [ 0, %202 ], [ %254, %212 ]
  %259 = icmp eq i64 %208, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %267, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %268, %260 ], [ %208, %257 ]
  %263 = getelementptr i64, i64* %195, i64 %261
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %264, align 8, !tbaa !12
  %265 = getelementptr i64, i64* %263, i64 2
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %266, align 8, !tbaa !12
  %267 = add nuw i64 %261, 4
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %260, !llvm.loop !36

270:                                              ; preds = %260, %257
  %271 = icmp eq i64 %200, %203
  br i1 %271, label %278, label %272

272:                                              ; preds = %194, %270
  %273 = phi i64* [ %195, %194 ], [ %204, %270 ]
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64* [ %276, %274 ], [ %273, %272 ]
  store i64 1, i64* %275, align 8, !tbaa !12
  %276 = getelementptr inbounds i64, i64* %275, i64 1
  %277 = icmp eq i64* %276, %196
  br i1 %277, label %278, label %274, !llvm.loop !37

278:                                              ; preds = %274, %270
  %279 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8
  %281 = icmp slt i32 %1, 2
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = load i64*, i64** %191, align 8, !tbaa !9
  %284 = zext i32 %3 to i64
  br label %304

285:                                              ; preds = %7
  %286 = getelementptr inbounds i64, i64* null, i64 %4
  %287 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %286, i64** %287, align 8, !tbaa !24
  %288 = bitcast %struct.Factorial* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %288, align 8, !tbaa !38
  %289 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1
  %290 = getelementptr inbounds i64, i64* null, i64 %4
  %291 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %292 = bitcast %"class.std::vector"* %289 to i64*
  store i64 0, i64* %292, align 8
  store i64* %290, i64** %291, align 8, !tbaa !24
  %293 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %293, align 8, !tbaa !31
  br label %295

294:                                              ; preds = %304, %278
  tail call void @_ZdlPv(i8* nonnull %193) #11
  br label %295

295:                                              ; preds = %285, %294
  ret void

296:                                              ; preds = %98
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %330

298:                                              ; preds = %190
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = load i64*, i64** %191, align 8, !tbaa !9
  %301 = icmp eq i64* %300, null
  br i1 %301, label %330, label %302

302:                                              ; preds = %298
  %303 = bitcast i64* %300 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #11
  br label %330

304:                                              ; preds = %282, %304
  %305 = phi i64 [ 2, %282 ], [ %328, %304 ]
  %306 = add nsw i64 %305, -1
  %307 = getelementptr inbounds i64, i64* %280, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !12
  %309 = mul nsw i64 %308, %305
  %310 = srem i64 %309, 998244353
  %311 = getelementptr inbounds i64, i64* %280, i64 %305
  store i64 %310, i64* %311, align 8, !tbaa !12
  %312 = trunc i64 %305 to i32
  %313 = udiv i32 998244353, %312
  %314 = sub nuw nsw i32 998244353, %313
  %315 = zext i32 %314 to i64
  %316 = urem i32 998244353, %312
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %195, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !12
  %320 = mul nsw i64 %319, %315
  %321 = srem i64 %320, 998244353
  %322 = getelementptr inbounds i64, i64* %195, i64 %305
  store i64 %321, i64* %322, align 8, !tbaa !12
  %323 = getelementptr inbounds i64, i64* %283, i64 %306
  %324 = load i64, i64* %323, align 8, !tbaa !12
  %325 = mul nsw i64 %324, %321
  %326 = srem i64 %325, 998244353
  %327 = getelementptr inbounds i64, i64* %283, i64 %305
  store i64 %326, i64* %327, align 8, !tbaa !12
  %328 = add nuw nsw i64 %305, 1
  %329 = icmp eq i64 %328, %284
  br i1 %329, label %294, label %304, !llvm.loop !39

330:                                              ; preds = %302, %298, %296
  %331 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ], [ %299, %302 ]
  %332 = load i64*, i64** %99, align 8, !tbaa !9
  %333 = icmp eq i64* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast i64* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %335) #11
  br label %336

336:                                              ; preds = %334, %330
  resume { i8*, i32 } %331
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FactorialD2Ev(%struct.Factorial* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Factorial, %struct.Factorial* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
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
define internal void @_GLOBAL__sub_I_s372173665.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!10, !11, i64 16}
!25 = distinct !{!25, !15, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !15, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!10, !11, i64 8}
!32 = distinct !{!32, !15, !26}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !15, !30, !26}
!35 = distinct !{!35, !15, !26}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !15, !30, !26}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !15}
