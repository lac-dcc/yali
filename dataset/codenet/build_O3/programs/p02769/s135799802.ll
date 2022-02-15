; ModuleID = 'Project_CodeNet_C++1400/p02769/s135799802.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s135799802.cpp"
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
%class.ModCalc = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7ModCalcC2Eix = comdat any

$_ZN7ModCalcD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135799802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.ModCalc, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %class.ModCalc* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #11
  call void @_ZN7ModCalcC2Eix(%class.ModCalc* nonnull align 8 dereferenceable(56) %3, i32 200002, i64 1000000007)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, -1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp slt i64 %11, %10
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = icmp eq i64 %9, 0
  %15 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %9
  %22 = icmp eq i64 %10, 0
  %23 = icmp slt i64 %9, 1
  %24 = getelementptr inbounds i64, i64* %20, i64 %10
  %25 = icmp slt i64 %13, 0
  br i1 %25, label %83, label %26

26:                                               ; preds = %0
  %27 = icmp slt i64 %9, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %26, %52
  %29 = phi i64 [ %61, %52 ], [ 0, %26 ]
  %30 = phi i64 [ %62, %52 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %14, i1 %31, i1 false
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = xor i64 %30, -1
  %35 = add i64 %9, %34
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %22, i1 %36, i1 false
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = icmp sle i64 %9, %35
  %40 = or i1 %23, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %10, %35
  %43 = getelementptr inbounds i64, i64* %16, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %16, i64 %35
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, %18
  %49 = load i64, i64* %24, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, %18
  br label %52

52:                                               ; preds = %41, %38, %33, %28
  %53 = phi i64 [ 0, %41 ], [ 0, %33 ], [ 0, %38 ], [ 1, %28 ]
  %54 = phi i64 [ %51, %41 ], [ 1, %33 ], [ 0, %38 ], [ 0, %28 ]
  %55 = mul nuw nsw i64 %54, %53
  %56 = srem i64 %55, %18
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i64 %18, i64 0
  %59 = add i64 %56, %29
  %60 = add i64 %59, %58
  %61 = srem i64 %60, %18
  %62 = add nuw i64 %30, 1
  %63 = icmp eq i64 %30, %13
  br i1 %63, label %83, label %28, !llvm.loop !9

64:                                               ; preds = %26
  br i1 %23, label %65, label %86

65:                                               ; preds = %64
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = add i64 %13, -1
  %69 = and i64 %13, 7
  %70 = icmp ult i64 %68, 7
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = and i64 %13, -8
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %75 = add i64 %74, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %73, !llvm.loop !11

77:                                               ; preds = %73, %67
  %78 = icmp eq i64 %69, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %81, %79 ], [ %69, %77 ]
  %81 = add i64 %80, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %79, !llvm.loop !13

83:                                               ; preds = %123, %77, %79, %52, %65, %0
  %84 = phi i64 [ 0, %0 ], [ 0, %65 ], [ %61, %52 ], [ 0, %79 ], [ 0, %77 ], [ %132, %123 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
          to label %135 unwind label %179

86:                                               ; preds = %64, %123
  %87 = phi i64 [ %132, %123 ], [ 0, %64 ]
  %88 = phi i64 [ %133, %123 ], [ 0, %64 ]
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %14, i1 %89, i1 false
  br i1 %90, label %123, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %9, %88
  br i1 %92, label %104, label %93

93:                                               ; preds = %91
  %94 = sub nsw i64 %9, %88
  %95 = getelementptr inbounds i64, i64* %16, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %16, i64 %88
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %96
  %100 = srem i64 %99, %18
  %101 = load i64, i64* %21, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, %18
  br label %104

104:                                              ; preds = %91, %93
  %105 = phi i64 [ %103, %93 ], [ 0, %91 ]
  %106 = xor i64 %88, -1
  %107 = add i64 %9, %106
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %22, i1 %108, i1 false
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = icmp sgt i64 %9, %107
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  %113 = sub nsw i64 %10, %107
  %114 = getelementptr inbounds i64, i64* %16, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %16, i64 %107
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, %18
  %120 = load i64, i64* %24, align 8, !tbaa !5
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, %18
  br label %123

123:                                              ; preds = %86, %104, %110, %112
  %124 = phi i64 [ %105, %112 ], [ %105, %104 ], [ %105, %110 ], [ 1, %86 ]
  %125 = phi i64 [ %122, %112 ], [ 1, %104 ], [ 0, %110 ], [ 0, %86 ]
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, %18
  %128 = icmp slt i64 %127, 0
  %129 = select i1 %128, i64 %18, i64 0
  %130 = add i64 %127, %87
  %131 = add i64 %130, %129
  %132 = srem i64 %131, %18
  %133 = add nuw i64 %88, 1
  %134 = icmp eq i64 %88, %13
  br i1 %134, label %83, label %86, !llvm.loop !9

135:                                              ; preds = %83
  %136 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !17
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %148 unwind label %179

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !21
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !23
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %179

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %179

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %164)
          to label %166 unwind label %179

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %179

168:                                              ; preds = %166
  %169 = load i64*, i64** %15, align 8, !tbaa !24
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #11
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i64*, i64** %19, align 8, !tbaa !24
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #11
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

179:                                              ; preds = %166, %163, %157, %156, %147, %83
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ModCalcD2Ev(%class.ModCalc* nonnull align 8 dereferenceable(56) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ModCalcC2Eix(%class.ModCalc* nonnull align 8 dereferenceable(56) %0, i32 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 0
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i64 %2, i64* %6, align 8, !tbaa !26
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %1, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %12 unwind label %88

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %3
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* null, i64 %9
  br label %28

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %9, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #13
          to label %20 unwind label %88

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  %22 = getelementptr inbounds i64, i64* %21, i64 %9
  store i64 0, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %20, %15
  %29 = phi i64* [ %22, %20 ], [ %22, %26 ], [ %16, %15 ]
  %30 = phi i64* [ %21, %20 ], [ %21, %26 ], [ null, %15 ]
  %31 = phi i64* [ %24, %20 ], [ %22, %26 ], [ null, %15 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %32, align 8, !tbaa !24
  store i64* %31, i64** %34, align 8, !tbaa !29
  store i64* %29, i64** %35, align 8, !tbaa !30
  %36 = icmp eq i64* %33, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #11
  br label %39

39:                                               ; preds = %28, %37
  br i1 %14, label %40, label %42

40:                                               ; preds = %39
  %41 = getelementptr inbounds i64, i64* null, i64 %9
  br label %53

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %9, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %90

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  %47 = getelementptr inbounds i64, i64* %46, i64 %9
  store i64 0, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %44, i64 8
  %49 = bitcast i8* %48 to i64*
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = add nsw i64 %43, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %51, %45, %40
  %54 = phi i64* [ %47, %45 ], [ %47, %51 ], [ %41, %40 ]
  %55 = phi i64* [ %46, %45 ], [ %46, %51 ], [ null, %40 ]
  %56 = phi i64* [ %49, %45 ], [ %47, %51 ], [ null, %40 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %57, align 8, !tbaa !24
  store i64* %56, i64** %59, align 8, !tbaa !29
  store i64* %54, i64** %60, align 8, !tbaa !30
  %61 = icmp eq i64* %58, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %53
  %63 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #11
  %64 = load i64*, i64** %57, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %62, %53
  %66 = phi i64* [ %64, %62 ], [ %55, %53 ]
  store i64 1, i64* %66, align 8, !tbaa !5
  %67 = load i64*, i64** %32, align 8, !tbaa !24
  store i64 1, i64* %67, align 8, !tbaa !5
  %68 = add nsw i64 %2, -2
  %69 = icmp sgt i32 %1, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = icmp eq i64 %68, 0
  %72 = zext i32 %1 to i64
  br i1 %71, label %73, label %92

73:                                               ; preds = %70, %85
  %74 = phi i64 [ %86, %85 ], [ 1, %70 ]
  %75 = phi i64 [ %76, %85 ], [ 0, %70 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, %2
  %79 = getelementptr inbounds i64, i64* %67, i64 %76
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %66, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = srem i64 %81, %2
  %83 = getelementptr inbounds i64, i64* %66, i64 %76
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = icmp eq i64 %76, %72
  br i1 %84, label %87, label %85, !llvm.loop !31

85:                                               ; preds = %73
  %86 = load i64, i64* %79, align 8, !tbaa !5
  br label %73

87:                                               ; preds = %117, %73, %65
  ret void

88:                                               ; preds = %17, %11
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %124

90:                                               ; preds = %42
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %124

92:                                               ; preds = %70, %122
  %93 = phi i64 [ %123, %122 ], [ 1, %70 ]
  %94 = phi i64 [ %95, %122 ], [ 0, %70 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, %2
  %98 = getelementptr inbounds i64, i64* %67, i64 %95
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %66, i64 %94
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = load i64, i64* %6, align 8
  br label %102

102:                                              ; preds = %92, %111
  %103 = phi i64 [ %112, %111 ], [ 1, %92 ]
  %104 = phi i64 [ %115, %111 ], [ %68, %92 ]
  %105 = phi i64 [ %114, %111 ], [ %95, %92 ]
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = mul nsw i64 %105, %103
  %110 = srem i64 %109, %101
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i64 [ %110, %108 ], [ %103, %102 ]
  %113 = mul nsw i64 %105, %105
  %114 = srem i64 %113, %101
  %115 = ashr i64 %104, 1
  %116 = icmp ult i64 %104, 2
  br i1 %116, label %117, label %102, !llvm.loop !32

117:                                              ; preds = %111
  %118 = mul nsw i64 %112, %100
  %119 = srem i64 %118, %2
  %120 = getelementptr inbounds i64, i64* %66, i64 %95
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = icmp eq i64 %95, %72
  br i1 %121, label %87, label %122, !llvm.loop !31

122:                                              ; preds = %117
  %123 = load i64, i64* %98, align 8, !tbaa !5
  br label %92

124:                                              ; preds = %90, %88
  %125 = phi { i8*, i32 } [ %91, %90 ], [ %89, %88 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !24
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #11
  br label %131

131:                                              ; preds = %124, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !24
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #11
  br label %137

137:                                              ; preds = %131, %135
  resume { i8*, i32 } %125
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ModCalcD2Ev(%class.ModCalc* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.ModCalc, %class.ModCalc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !24
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135799802.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS7ModCalc", !6, i64 0, !28, i64 8, !28, i64 32}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = !{!25, !19, i64 8}
!30 = !{!25, !19, i64 16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
