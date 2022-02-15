; ModuleID = 'Project_CodeNet_C++1400/p02965/s867646341.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s867646341.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.anon = type { %"class.std::vector"*, i64* }
%class.anon.0 = type { i64*, i64*, %class.anon*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867646341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.0, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 998244353, i64* %3, align 8, !tbaa !7
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = load i64, i64* %2, align 8, !tbaa !7
  %14 = mul nsw i64 %13, 3
  %15 = sdiv i64 %14, 2
  %16 = load i64, i64* %1, align 8, !tbaa !7
  %17 = add nsw i64 %15, %16
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %24, align 8, !tbaa !14
  br label %37

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %17, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %28, i64 %17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !14
  store i64 0, i64* %28, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %17, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %25, %22
  %38 = phi i64* [ %28, %25 ], [ %28, %35 ], [ null, %22 ]
  %39 = phi i64* [ %33, %25 ], [ %30, %35 ], [ null, %22 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %41, align 8, !tbaa !15
  store i64 1, i64* %38, align 8, !tbaa !7
  %42 = load i64, i64* %2, align 8, !tbaa !7
  %43 = mul nsw i64 %42, 3
  %44 = sdiv i64 %43, 2
  %45 = load i64, i64* %1, align 8, !tbaa !7
  %46 = add i64 %44, %45
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = add i64 %45, %44
  %50 = add i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %49, 2
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, -2
  br label %83

55:                                               ; preds = %83, %48
  %56 = phi i64 [ 1, %48 ], [ %92, %83 ]
  %57 = phi i64 [ 1, %48 ], [ %94, %83 ]
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = mul nsw i64 %56, %57
  %61 = srem i64 %60, 998244353
  %62 = getelementptr inbounds i64, i64* %38, i64 %57
  store i64 %61, i64* %62, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %59, %55, %37
  %64 = bitcast %class.anon* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #12
  %65 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  store %"class.std::vector"* %4, %"class.std::vector"** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  store i64* %3, i64** %66, align 8, !tbaa !16
  %67 = bitcast %class.anon.0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #12
  %68 = getelementptr inbounds %class.anon.0, %class.anon.0* %6, i64 0, i32 0
  store i64* %2, i64** %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %class.anon.0, %class.anon.0* %6, i64 0, i32 1
  store i64* %1, i64** %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %class.anon.0, %class.anon.0* %6, i64 0, i32 2
  store %class.anon* %5, %class.anon** %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %class.anon.0, %class.anon.0* %6, i64 0, i32 3
  store i64* %3, i64** %71, align 8, !tbaa !16
  %72 = call fastcc i64 @"_ZZ4mainENK3$_1clEx"(%class.anon.0* nonnull align 8 dereferenceable(32) %6, i64 %43)
  %73 = add nsw i64 %42, -1
  %74 = call fastcc i64 @"_ZZ4mainENK3$_1clEx"(%class.anon.0* nonnull align 8 dereferenceable(32) %6, i64 %73)
  %75 = mul nsw i64 %74, %45
  %76 = sub nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 998244353
  %80 = urem i32 %79, 998244353
  %81 = zext i32 %80 to i64
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
          to label %97 unwind label %136

83:                                               ; preds = %83, %53
  %84 = phi i64 [ 1, %53 ], [ %92, %83 ]
  %85 = phi i64 [ 1, %53 ], [ %94, %83 ]
  %86 = phi i64 [ %54, %53 ], [ %95, %83 ]
  %87 = mul nsw i64 %84, %85
  %88 = srem i64 %87, 998244353
  %89 = getelementptr inbounds i64, i64* %38, i64 %85
  store i64 %88, i64* %89, align 8, !tbaa !7
  %90 = add nuw nsw i64 %85, 1
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 998244353
  %93 = getelementptr inbounds i64, i64* %38, i64 %90
  store i64 %92, i64* %93, align 8, !tbaa !7
  %94 = add nuw nsw i64 %85, 2
  %95 = add i64 %86, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %55, label %83, !llvm.loop !17

97:                                               ; preds = %63
  %98 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !18
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !20
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %110 unwind label %136

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !23
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !25
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %136

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !18
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %136

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %126)
          to label %128 unwind label %136

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %136

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #12
  %131 = load i64*, i64** %40, align 8, !tbaa !11
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

136:                                              ; preds = %128, %125, %119, %118, %109, %63
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #12
  %138 = load i64*, i64** %40, align 8, !tbaa !11
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_1clEx"(%class.anon.0* nocapture nonnull readonly align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = srem i64 %1, 2
  %4 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %8, i64 %9
  %12 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 2
  %13 = load %class.anon*, %class.anon** %12, align 8
  %14 = add i64 %8, -1
  %15 = icmp slt i64 %11, %3
  %16 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 3
  %17 = load i64*, i64** %16, align 8
  br i1 %15, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, i64* %17, align 8, !tbaa !7
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr %class.anon, %class.anon* %13, i64 0, i32 1
  %22 = getelementptr %class.anon, %class.anon* %13, i64 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !29
  %24 = load i64*, i64** %21, align 8, !tbaa !31
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = load i64, i64* %24, align 8, !tbaa !7
  %28 = getelementptr inbounds i64, i64* %26, i64 %8
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %27, -2
  %31 = icmp sgt i64 %27, 2
  %32 = getelementptr inbounds i64, i64* %26, i64 %14
  %33 = load i64, i64* %17, align 8, !tbaa !7
  br label %38

34:                                               ; preds = %128, %18
  %35 = phi i64 [ %19, %18 ], [ %33, %128 ]
  %36 = phi i64 [ 0, %18 ], [ %136, %128 ]
  %37 = srem i64 %36, %35
  ret i64 %37

38:                                               ; preds = %20, %128
  %39 = phi i64 [ %3, %20 ], [ %137, %128 ]
  %40 = phi i64 [ 0, %20 ], [ %136, %128 ]
  br i1 %31, label %41, label %80

41:                                               ; preds = %38
  %42 = getelementptr inbounds i64, i64* %26, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %53, %41
  %45 = phi i64 [ %54, %53 ], [ 1, %41 ]
  %46 = phi i64 [ %57, %53 ], [ %43, %41 ]
  %47 = phi i64 [ %55, %53 ], [ %30, %41 ]
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = mul nsw i64 %46, %45
  %52 = srem i64 %51, %27
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i64 [ %52, %50 ], [ %45, %44 ]
  %55 = lshr i64 %47, 1
  %56 = mul nsw i64 %46, %46
  %57 = srem i64 %56, %27
  %58 = icmp ult i64 %47, 2
  br i1 %58, label %59, label %44, !llvm.loop !5

59:                                               ; preds = %53
  %60 = sub nsw i64 %8, %39
  %61 = getelementptr inbounds i64, i64* %26, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %72, %59
  %64 = phi i64 [ %73, %72 ], [ 1, %59 ]
  %65 = phi i64 [ %76, %72 ], [ %62, %59 ]
  %66 = phi i64 [ %74, %72 ], [ %30, %59 ]
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %65, %64
  %71 = srem i64 %70, %27
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %74 = lshr i64 %66, 1
  %75 = mul nsw i64 %65, %65
  %76 = srem i64 %75, %27
  %77 = icmp ult i64 %66, 2
  br i1 %77, label %78, label %63, !llvm.loop !5

78:                                               ; preds = %72
  %79 = mul nsw i64 %54, %29
  br label %80

80:                                               ; preds = %78, %38
  %81 = phi i64 [ %29, %38 ], [ %79, %78 ]
  %82 = phi i64 [ 1, %38 ], [ %73, %78 ]
  %83 = srem i64 %81, %27
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, %27
  %86 = sub nsw i64 %1, %39
  %87 = sdiv i64 %86, 2
  %88 = add i64 %14, %87
  %89 = getelementptr inbounds i64, i64* %26, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  br i1 %31, label %91, label %128

91:                                               ; preds = %80
  %92 = load i64, i64* %32, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %102, %91
  %94 = phi i64 [ %103, %102 ], [ 1, %91 ]
  %95 = phi i64 [ %106, %102 ], [ %92, %91 ]
  %96 = phi i64 [ %104, %102 ], [ %30, %91 ]
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = mul nsw i64 %95, %94
  %101 = srem i64 %100, %27
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i64 [ %101, %99 ], [ %94, %93 ]
  %104 = lshr i64 %96, 1
  %105 = mul nsw i64 %95, %95
  %106 = srem i64 %105, %27
  %107 = icmp ult i64 %96, 2
  br i1 %107, label %108, label %93, !llvm.loop !5

108:                                              ; preds = %102
  %109 = getelementptr inbounds i64, i64* %26, i64 %87
  %110 = load i64, i64* %109, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %120, %108
  %112 = phi i64 [ %121, %120 ], [ 1, %108 ]
  %113 = phi i64 [ %124, %120 ], [ %110, %108 ]
  %114 = phi i64 [ %122, %120 ], [ %30, %108 ]
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = mul nsw i64 %113, %112
  %119 = srem i64 %118, %27
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i64 [ %119, %117 ], [ %112, %111 ]
  %122 = lshr i64 %114, 1
  %123 = mul nsw i64 %113, %113
  %124 = srem i64 %123, %27
  %125 = icmp ult i64 %114, 2
  br i1 %125, label %126, label %111, !llvm.loop !5

126:                                              ; preds = %120
  %127 = mul nsw i64 %103, %90
  br label %128

128:                                              ; preds = %126, %80
  %129 = phi i64 [ %90, %80 ], [ %127, %126 ]
  %130 = phi i64 [ 1, %80 ], [ %121, %126 ]
  %131 = srem i64 %129, %27
  %132 = mul nsw i64 %131, %130
  %133 = srem i64 %132, %27
  %134 = mul nsw i64 %133, %85
  %135 = srem i64 %134, %33
  %136 = add nsw i64 %135, %40
  %137 = add nsw i64 %39, 2
  %138 = icmp slt i64 %11, %137
  br i1 %138, label %34, label %38, !llvm.loop !32
}

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
define internal void @_GLOBAL__sub_I_s867646341.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !13, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !22, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSZ4mainE3$_1", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!28 = !{!27, !13, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSZ4mainE3$_0", !13, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = distinct !{!32, !6}
