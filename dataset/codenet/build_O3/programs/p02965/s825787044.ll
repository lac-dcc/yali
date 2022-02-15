; ModuleID = 'Project_CodeNet_C++1400/p02965/s825787044.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825787044.cpp"
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
%class.Fact = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN4FactC2Ei = comdat any

$_ZN4FactD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825787044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ppowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 998244353
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Fact, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %class.Fact* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #14
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 3
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  call void @_ZN4FactC2Ei(%class.Fact* nonnull align 8 dereferenceable(48) %3, i32 %12)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 2
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = getelementptr inbounds %class.Fact, %class.Fact* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %class.Fact, %class.Fact* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = add i32 %15, -1
  %23 = xor i32 %13, -1
  %24 = icmp sgt i32 %14, %17
  br i1 %24, label %35, label %25

25:                                               ; preds = %0
  %26 = mul nsw i32 %13, 3
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i64, i64* %21, i64 %27
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds i64, i64* %19, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = load i64, i64* %28, align 8, !tbaa !11
  %33 = sext i32 %14 to i64
  %34 = sext i32 %17 to i64
  br label %38

35:                                               ; preds = %104, %0
  %36 = phi i64 [ 0, %0 ], [ %108, %104 ]
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
          to label %111 unwind label %155

38:                                               ; preds = %25, %104
  %39 = phi i64 [ %33, %25 ], [ %109, %104 ]
  %40 = phi i64 [ 0, %25 ], [ %108, %104 ]
  %41 = sub nsw i64 %29, %39
  %42 = getelementptr inbounds i64, i64* %21, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = mul nsw i64 %43, %31
  %45 = srem i64 %44, 998244353
  %46 = getelementptr inbounds i64, i64* %21, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %39 to i32
  %51 = sub i32 %26, %50
  %52 = sdiv i32 %51, 2
  %53 = add i32 %22, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %19, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i64, i64* %21, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 998244353
  %62 = mul nsw i64 %61, %32
  %63 = srem i64 %62, 998244353
  %64 = icmp slt i32 %52, %13
  br i1 %64, label %83, label %65

65:                                               ; preds = %38
  %66 = sub nsw i32 %52, %13
  %67 = add i32 %22, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %19, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i64, i64* %21, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %75, %32
  %77 = srem i64 %76, 998244353
  %78 = mul nsw i64 %77, %39
  %79 = srem i64 %78, 998244353
  %80 = add nsw i64 %63, 998244353
  %81 = sub nsw i64 %80, %79
  %82 = srem i64 %81, 998244353
  br label %83

83:                                               ; preds = %65, %38
  %84 = phi i64 [ %82, %65 ], [ %63, %38 ]
  %85 = icmp sgt i32 %52, %13
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = add i32 %52, %23
  %88 = add i32 %22, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %19, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i64, i64* %21, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, 998244353
  %97 = mul nsw i64 %96, %32
  %98 = srem i64 %97, 998244353
  %99 = mul nsw i64 %98, %41
  %100 = srem i64 %99, 998244353
  %101 = add nsw i64 %84, 998244353
  %102 = sub nsw i64 %101, %100
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %86, %83
  %105 = phi i64 [ %103, %86 ], [ %84, %83 ]
  %106 = mul nsw i64 %105, %49
  %107 = add nsw i64 %106, %40
  %108 = srem i64 %107, 998244353
  %109 = add nsw i64 %39, 2
  %110 = icmp sgt i64 %109, %34
  br i1 %110, label %35, label %38, !llvm.loop !13

111:                                              ; preds = %35
  %112 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !16
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %124 unwind label %155

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !20
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !22
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %155

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !14
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %155

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %140)
          to label %142 unwind label %155

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %155

144:                                              ; preds = %142
  %145 = load i64*, i64** %20, align 8, !tbaa !23
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i64*, i64** %18, align 8, !tbaa !23
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

155:                                              ; preds = %142, %139, %133, %132, %123, %35
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4FactD2Ev(%class.Fact* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %156
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FactC2Ei(%class.Fact* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 1
  %5 = shl i32 %1, 1
  %6 = add nsw i32 %5, 10
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %1, -5
  %9 = bitcast %class.Fact* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %11 unwind label %79

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* null, i64 %7
  br label %26

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %7, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %19 unwind label %79

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %7
  store i64 0, i64* %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %22, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i64* [ %25, %19 ], [ null, %14 ]
  %28 = phi i64* [ %21, %19 ], [ %15, %14 ]
  %29 = phi i64* [ %20, %19 ], [ null, %14 ]
  %30 = phi i64* [ %21, %19 ], [ null, %14 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %31, align 8, !tbaa !23
  store i64* %30, i64** %32, align 8, !tbaa !25
  store i64* %28, i64** %33, align 8, !tbaa !26
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %26, %35
  %38 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = load i64*, i64** %31, align 8, !tbaa !23
  store i64 1, i64* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !23
  store i64 1, i64* %42, align 8, !tbaa !11
  %43 = icmp sgt i32 %1, -5
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = icmp slt i32 %5, -7
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i64 %7, -2
  br label %97

48:                                               ; preds = %97, %44
  %49 = phi i64 [ 1, %44 ], [ %106, %97 ]
  %50 = phi i64 [ 1, %44 ], [ %108, %97 ]
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  %53 = getelementptr inbounds i64, i64* %42, i64 %50
  store i64 %52, i64* %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %48, %39
  %55 = add nsw i32 %5, 9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %42, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %69, %54
  %60 = phi i64 [ %71, %69 ], [ %58, %54 ]
  %61 = phi i64 [ %70, %69 ], [ 1, %54 ]
  %62 = phi i64 [ %72, %69 ], [ 998244351, %54 ]
  %63 = srem i64 %60, 998244353
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = mul nsw i64 %61, %63
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i64 [ %68, %66 ], [ %61, %59 ]
  %71 = mul nsw i64 %63, %63
  %72 = lshr i64 %62, 1
  %73 = icmp ult i64 %62, 2
  br i1 %73, label %74, label %59, !llvm.loop !5

74:                                               ; preds = %69
  %75 = getelementptr inbounds i64, i64* %40, i64 %56
  store i64 %70, i64* %75, align 8, !tbaa !11
  br i1 %43, label %76, label %111

76:                                               ; preds = %74
  %77 = add i32 %5, 8
  %78 = zext i32 %77 to i64
  br label %112

79:                                               ; preds = %16, %10
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %37
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %80, %79 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !23
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i64* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %83, %88
  %91 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !23
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %90, %94
  resume { i8*, i32 } %84

97:                                               ; preds = %97, %46
  %98 = phi i64 [ 1, %46 ], [ %106, %97 ]
  %99 = phi i64 [ 1, %46 ], [ %108, %97 ]
  %100 = phi i64 [ %47, %46 ], [ %109, %97 ]
  %101 = mul nsw i64 %98, %99
  %102 = srem i64 %101, 998244353
  %103 = getelementptr inbounds i64, i64* %42, i64 %99
  store i64 %102, i64* %103, align 8, !tbaa !11
  %104 = add nuw nsw i64 %99, 1
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  %107 = getelementptr inbounds i64, i64* %42, i64 %104
  store i64 %106, i64* %107, align 8, !tbaa !11
  %108 = add nuw nsw i64 %99, 2
  %109 = add i64 %100, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %48, label %97, !llvm.loop !27

111:                                              ; preds = %112, %74
  ret void

112:                                              ; preds = %76, %112
  %113 = phi i64 [ %78, %76 ], [ %122, %112 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds i64, i64* %40, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = mul nsw i64 %116, %114
  %118 = srem i64 %117, 998244353
  %119 = getelementptr inbounds i64, i64* %40, i64 %113
  store i64 %118, i64* %119, align 8, !tbaa !11
  %120 = trunc i64 %113 to i32
  %121 = icmp sgt i32 %120, 0
  %122 = add nsw i64 %113, -1
  br i1 %121, label %112, label %111, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FactD2Ev(%class.Fact* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Fact, %class.Fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !23
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !29

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !23
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !26
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !25
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !23
  %57 = load i64*, i64** %40, align 8, !tbaa !25
  %58 = load i64*, i64** %15, align 8, !tbaa !23
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !23
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825787044.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 8}
!26 = !{!24, !18, i64 16}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!"branch_weights", i32 1, i32 2000}
