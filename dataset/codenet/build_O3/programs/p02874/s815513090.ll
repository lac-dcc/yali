; ModuleID = 'Project_CodeNet_C++1400/p02874/s815513090.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s815513090.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815513090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgeRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = load i64, i64* %1, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %16, label %433

10:                                               ; preds = %80
  %11 = sub nsw i64 %34, %32
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i64 %11, i64 0
  %14 = add nsw i64 %13, %37
  %15 = icmp sgt i64 %86, 0
  br i1 %15, label %335, label %406

16:                                               ; preds = %0, %80
  %17 = phi i64 [ %85, %80 ], [ 0, %0 ]
  %18 = phi i64 [ %32, %80 ], [ 0, %0 ]
  %19 = phi i64 [ %34, %80 ], [ 1000000007, %0 ]
  %20 = phi i64 [ %37, %80 ], [ 0, %0 ]
  %21 = phi %"struct.std::pair"* [ %83, %80 ], [ null, %0 ]
  %22 = phi %"struct.std::pair"* [ %84, %80 ], [ null, %0 ]
  %23 = phi %"struct.std::pair"* [ %81, %80 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %88

25:                                               ; preds = %16
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %88

27:                                               ; preds = %25
  %28 = load i64, i64* %3, align 8, !tbaa !10
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8, !tbaa !10
  %30 = load i64, i64* %2, align 8, !tbaa !10
  %31 = icmp slt i64 %18, %30
  %32 = select i1 %31, i64 %30, i64 %18
  %33 = icmp slt i64 %29, %19
  %34 = select i1 %33, i64 %29, i64 %19
  %35 = sub nsw i64 %29, %30
  %36 = icmp slt i64 %20, %35
  %37 = select i1 %36, i64 %35, i64 %20
  %38 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %38, label %42, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i64 %30, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  store i64 %29, i64* %41, align 8
  br label %80

42:                                               ; preds = %27
  %43 = ptrtoint %"struct.std::pair"* %22 to i64
  %44 = ptrtoint %"struct.std::pair"* %21 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp eq i64 %45, 9223372036854775792
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %49 unwind label %92

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 576460752303423487
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 576460752303423487, i64 %53
  %58 = shl nuw nsw i64 %57, 4
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %90

60:                                               ; preds = %50
  %61 = bitcast i8* %59 to %"struct.std::pair"*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %46, i32 0
  store i64 %30, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %46, i32 1
  store i64 %29, i64* %63, align 8
  %64 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %64, label %73, label %65

65:                                               ; preds = %60, %65
  %66 = phi %"struct.std::pair"* [ %71, %65 ], [ %61, %60 ]
  %67 = phi %"struct.std::pair"* [ %70, %65 ], [ %21, %60 ]
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #12, !alias.scope !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %72 = icmp eq %"struct.std::pair"* %70, %22
  br i1 %72, label %73, label %65, !llvm.loop !15

73:                                               ; preds = %65, %60
  %74 = phi %"struct.std::pair"* [ %61, %60 ], [ %71, %65 ]
  %75 = icmp eq %"struct.std::pair"* %21, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %77) #12
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %57
  br label %80

80:                                               ; preds = %78, %39
  %81 = phi %"struct.std::pair"* [ %79, %78 ], [ %23, %39 ]
  %82 = phi %"struct.std::pair"* [ %74, %78 ], [ %22, %39 ]
  %83 = phi %"struct.std::pair"* [ %61, %78 ], [ %21, %39 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %85 = add nuw nsw i64 %17, 1
  %86 = load i64, i64* %1, align 8, !tbaa !10
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %16, label %10, !llvm.loop !17

88:                                               ; preds = %25, %16
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %94

90:                                               ; preds = %50
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %90, %92, %88
  %95 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  br label %519

96:                                               ; preds = %394
  %97 = icmp eq %"struct.std::pair"* %398, %399
  br i1 %97, label %406, label %98

98:                                               ; preds = %96
  %99 = ptrtoint %"struct.std::pair"* %399 to i64
  %100 = ptrtoint %"struct.std::pair"* %398 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = call i64 @llvm.ctlz.i64(i64 %102, i1 true) #12, !range !18
  %104 = shl nuw nsw i64 %103, 1
  %105 = xor i64 %104, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %398, %"struct.std::pair"* nonnull %399, i64 %105, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z5judgeRKSt4pairIxxES2_)
          to label %106 unwind label %438

106:                                              ; preds = %98
  %107 = icmp sgt i64 %101, 256
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  br i1 %107, label %110, label %262

110:                                              ; preds = %106, %218
  %111 = phi i64 [ %221, %218 ], [ 0, %106 ]
  %112 = phi i64 [ %219, %218 ], [ 1, %106 ]
  %113 = phi %"struct.std::pair"* [ %114, %218 ], [ %398, %106 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = load i64, i64* %108, align 8, !tbaa !5
  %118 = icmp eq i64 %116, %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %112, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %109, align 8
  %122 = icmp sgt i64 %120, %121
  %123 = icmp slt i64 %116, %117
  %124 = select i1 %118, i1 %122, i1 %123
  br i1 %124, label %125, label %186

125:                                              ; preds = %110
  %126 = add i64 %111, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %130 = and i64 %126, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %145, %132 ], [ %112, %125 ]
  %134 = phi %"struct.std::pair"* [ %138, %132 ], [ %129, %125 ]
  %135 = phi %"struct.std::pair"* [ %137, %132 ], [ %114, %125 ]
  %136 = phi i64 [ %146, %132 ], [ %130, %125 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !19
  %145 = add nsw i64 %133, -1
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !20

148:                                              ; preds = %132, %125
  %149 = phi i64 [ %112, %125 ], [ %145, %132 ]
  %150 = phi %"struct.std::pair"* [ %129, %125 ], [ %138, %132 ]
  %151 = phi %"struct.std::pair"* [ %114, %125 ], [ %137, %132 ]
  %152 = icmp ult i64 %111, 3
  br i1 %152, label %185, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %183, %153 ], [ %149, %148 ]
  %155 = phi %"struct.std::pair"* [ %176, %153 ], [ %150, %148 ]
  %156 = phi %"struct.std::pair"* [ %175, %153 ], [ %151, %148 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 0
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 0
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1, i32 1
  store i64 %161, i64* %162, align 8, !tbaa !19
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -2, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -2, i32 0
  store i64 %164, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -2, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -2, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !19
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -3, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !10
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -3, i32 0
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -3, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !10
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -3, i32 1
  store i64 %173, i64* %174, align 8, !tbaa !19
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -4
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -4, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !10
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -4, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !19
  %183 = add nsw i64 %154, -4
  %184 = icmp sgt i64 %154, 4
  br i1 %184, label %153, label %185, !llvm.loop !22

185:                                              ; preds = %153, %148
  store i64 %116, i64* %108, align 8, !tbaa !5
  store i64 %128, i64* %109, align 8, !tbaa !19
  br label %218

186:                                              ; preds = %110
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %116, %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %120, %191
  %193 = icmp slt i64 %116, %188
  %194 = select i1 %189, i1 %192, i1 %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %210, %198 ], [ %197, %195 ]
  %200 = phi i64 [ %207, %198 ], [ %188, %195 ]
  %201 = phi %"struct.std::pair"* [ %205, %198 ], [ %113, %195 ]
  %202 = phi %"struct.std::pair"* [ %201, %198 ], [ %114, %195 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i64 %200, i64* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  store i64 %199, i64* %204, align 8, !tbaa !19
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp eq i64 %116, %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = icmp sgt i64 %120, %210
  %212 = icmp slt i64 %116, %207
  %213 = select i1 %208, i1 %211, i1 %212
  br i1 %213, label %198, label %214, !llvm.loop !23

214:                                              ; preds = %198, %186
  %215 = phi %"struct.std::pair"* [ %114, %186 ], [ %201, %198 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %116, i64* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  store i64 %120, i64* %217, align 8, !tbaa !19
  br label %218

218:                                              ; preds = %214, %185
  %219 = add nuw nsw i64 %112, 1
  %220 = icmp eq i64 %219, 16
  %221 = add i64 %111, 1
  br i1 %220, label %222, label %110, !llvm.loop !24

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 16
  %224 = icmp eq %"struct.std::pair"* %223, %399
  br i1 %224, label %406, label %225

225:                                              ; preds = %222, %256
  %226 = phi %"struct.std::pair"* [ %260, %256 ], [ %223, %222 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp eq i64 %228, %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = icmp sgt i64 %230, %236
  %238 = icmp slt i64 %228, %233
  %239 = select i1 %234, i1 %237, i1 %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %225, %240
  %241 = phi i64 [ %252, %240 ], [ %236, %225 ]
  %242 = phi i64 [ %249, %240 ], [ %233, %225 ]
  %243 = phi %"struct.std::pair"* [ %247, %240 ], [ %231, %225 ]
  %244 = phi %"struct.std::pair"* [ %243, %240 ], [ %226, %225 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  store i64 %242, i64* %245, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  store i64 %241, i64* %246, align 8, !tbaa !19
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 -1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = icmp eq i64 %228, %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 -1, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = icmp sgt i64 %230, %252
  %254 = icmp slt i64 %228, %249
  %255 = select i1 %250, i1 %253, i1 %254
  br i1 %255, label %240, label %256, !llvm.loop !23

256:                                              ; preds = %240, %225
  %257 = phi %"struct.std::pair"* [ %226, %225 ], [ %243, %240 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %228, i64* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i64 %230, i64* %259, align 8, !tbaa !19
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %261 = icmp eq %"struct.std::pair"* %226, %397
  br i1 %261, label %406, label %225, !llvm.loop !25

262:                                              ; preds = %106
  %263 = icmp eq %"struct.std::pair"* %398, %397
  br i1 %263, label %406, label %264

264:                                              ; preds = %262, %333
  %265 = phi %"struct.std::pair"* [ %266, %333 ], [ %398, %262 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = load i64, i64* %108, align 8, !tbaa !5
  %270 = icmp eq i64 %268, %269
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %109, align 8
  %274 = icmp sgt i64 %272, %273
  %275 = icmp slt i64 %268, %269
  %276 = select i1 %270, i1 %274, i1 %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %264
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = ptrtoint %"struct.std::pair"* %266 to i64
  %281 = sub i64 %280, %100
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %277
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %285 = lshr exact i64 %281, 4
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ %298, %286 ], [ %285, %283 ]
  %288 = phi %"struct.std::pair"* [ %291, %286 ], [ %284, %283 ]
  %289 = phi %"struct.std::pair"* [ %290, %286 ], [ %266, %283 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !10
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i64 %293, i64* %294, align 8, !tbaa !5
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !10
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  store i64 %296, i64* %297, align 8, !tbaa !19
  %298 = add nsw i64 %287, -1
  %299 = icmp sgt i64 %287, 1
  br i1 %299, label %286, label %300, !llvm.loop !22

300:                                              ; preds = %286, %277
  store i64 %268, i64* %108, align 8, !tbaa !5
  store i64 %279, i64* %109, align 8, !tbaa !19
  br label %333

301:                                              ; preds = %264
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = icmp eq i64 %268, %303
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = icmp sgt i64 %272, %306
  %308 = icmp slt i64 %268, %303
  %309 = select i1 %304, i1 %307, i1 %308
  br i1 %309, label %310, label %329

310:                                              ; preds = %301
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa !10
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %325, %313 ], [ %312, %310 ]
  %315 = phi i64 [ %322, %313 ], [ %303, %310 ]
  %316 = phi %"struct.std::pair"* [ %320, %313 ], [ %265, %310 ]
  %317 = phi %"struct.std::pair"* [ %316, %313 ], [ %266, %310 ]
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  store i64 %315, i64* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 1
  store i64 %314, i64* %319, align 8, !tbaa !19
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = icmp eq i64 %268, %322
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = icmp sgt i64 %272, %325
  %327 = icmp slt i64 %268, %322
  %328 = select i1 %323, i1 %326, i1 %327
  br i1 %328, label %313, label %329, !llvm.loop !23

329:                                              ; preds = %313, %301
  %330 = phi %"struct.std::pair"* [ %266, %301 ], [ %316, %313 ]
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 0
  store i64 %268, i64* %331, align 8, !tbaa !5
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 1
  store i64 %272, i64* %332, align 8, !tbaa !19
  br label %333

333:                                              ; preds = %329, %300
  %334 = icmp eq %"struct.std::pair"* %266, %397
  br i1 %334, label %406, label %264, !llvm.loop !24

335:                                              ; preds = %10, %394
  %336 = phi i64 [ %395, %394 ], [ %86, %10 ]
  %337 = phi i64 [ %400, %394 ], [ 0, %10 ]
  %338 = phi %"struct.std::pair"* [ %398, %394 ], [ null, %10 ]
  %339 = phi %"struct.std::pair"* [ %399, %394 ], [ null, %10 ]
  %340 = phi %"struct.std::pair"* [ %396, %394 ], [ null, %10 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %337, i32 1
  %342 = load i64, i64* %341, align 8, !tbaa !19
  %343 = sub nsw i64 %342, %32
  %344 = icmp sgt i64 %343, 0
  %345 = select i1 %344, i64 %343, i64 0
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %337, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = sub nsw i64 %34, %347
  %349 = icmp sgt i64 %348, 0
  %350 = select i1 %349, i64 %348, i64 0
  %351 = icmp eq %"struct.std::pair"* %339, %340
  br i1 %351, label %355, label %352

352:                                              ; preds = %335
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  store i64 %345, i64* %353, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 1
  store i64 %350, i64* %354, align 8
  br label %394

355:                                              ; preds = %335
  %356 = ptrtoint %"struct.std::pair"* %339 to i64
  %357 = ptrtoint %"struct.std::pair"* %338 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 4
  %360 = icmp eq i64 %358, 9223372036854775792
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %362 unwind label %404

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %355
  %364 = icmp eq i64 %358, 0
  %365 = select i1 %364, i64 1, i64 %359
  %366 = add nsw i64 %365, %359
  %367 = icmp ult i64 %366, %359
  %368 = icmp ugt i64 %366, 576460752303423487
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 576460752303423487, i64 %366
  %371 = shl nuw nsw i64 %370, 4
  %372 = invoke noalias nonnull i8* @_Znwm(i64 %371) #14
          to label %373 unwind label %402

373:                                              ; preds = %363
  %374 = bitcast i8* %372 to %"struct.std::pair"*
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %359, i32 0
  store i64 %345, i64* %375, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %359, i32 1
  store i64 %350, i64* %376, align 8
  %377 = icmp eq %"struct.std::pair"* %338, %339
  br i1 %377, label %386, label %378

378:                                              ; preds = %373, %378
  %379 = phi %"struct.std::pair"* [ %384, %378 ], [ %374, %373 ]
  %380 = phi %"struct.std::pair"* [ %383, %378 ], [ %338, %373 ]
  %381 = bitcast %"struct.std::pair"* %379 to i8*
  %382 = bitcast %"struct.std::pair"* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %381, i8* noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false) #12, !alias.scope !26
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %385 = icmp eq %"struct.std::pair"* %383, %339
  br i1 %385, label %386, label %378, !llvm.loop !15

386:                                              ; preds = %378, %373
  %387 = phi %"struct.std::pair"* [ %374, %373 ], [ %384, %378 ]
  %388 = icmp eq %"struct.std::pair"* %338, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"struct.std::pair"* %338 to i8*
  call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %389, %386
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %370
  %393 = load i64, i64* %1, align 8, !tbaa !10
  br label %394

394:                                              ; preds = %391, %352
  %395 = phi i64 [ %393, %391 ], [ %336, %352 ]
  %396 = phi %"struct.std::pair"* [ %392, %391 ], [ %340, %352 ]
  %397 = phi %"struct.std::pair"* [ %387, %391 ], [ %339, %352 ]
  %398 = phi %"struct.std::pair"* [ %374, %391 ], [ %338, %352 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %400 = add nuw nsw i64 %337, 1
  %401 = icmp sgt i64 %395, %400
  br i1 %401, label %335, label %96, !llvm.loop !30

402:                                              ; preds = %363
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %512

404:                                              ; preds = %361
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %512

406:                                              ; preds = %333, %256, %10, %96, %262, %222
  %407 = phi %"struct.std::pair"* [ null, %10 ], [ %398, %222 ], [ %398, %262 ], [ %398, %96 ], [ %398, %256 ], [ %398, %333 ]
  %408 = load i64, i64* %1, align 8, !tbaa !10
  %409 = icmp sgt i64 %408, 1
  br i1 %409, label %410, label %433

410:                                              ; preds = %406
  %411 = add i64 %408, -1
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %408, 2
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = and i64 %411, -2
  br label %440

416:                                              ; preds = %440, %410
  %417 = phi i64 [ undef, %410 ], [ %464, %440 ]
  %418 = phi i64 [ 1, %410 ], [ %465, %440 ]
  %419 = phi i64 [ 1000000007, %410 ], [ %459, %440 ]
  %420 = phi i64 [ %14, %410 ], [ %464, %440 ]
  %421 = icmp eq i64 %412, 0
  br i1 %421, label %433, label %422

422:                                              ; preds = %416
  %423 = add nsw i64 %418, -1
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %423, i32 1
  %425 = load i64, i64* %424, align 8, !tbaa !10
  %426 = icmp slt i64 %419, %425
  %427 = select i1 %426, i64 %419, i64 %425
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %418, i32 0
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = add nsw i64 %427, %429
  %431 = icmp slt i64 %420, %430
  %432 = select i1 %431, i64 %430, i64 %420
  br label %433

433:                                              ; preds = %422, %416, %0, %406
  %434 = phi %"struct.std::pair"* [ %83, %406 ], [ null, %0 ], [ %83, %416 ], [ %83, %422 ]
  %435 = phi %"struct.std::pair"* [ %407, %406 ], [ null, %0 ], [ %407, %416 ], [ %407, %422 ]
  %436 = phi i64 [ %14, %406 ], [ 1000000007, %0 ], [ %417, %416 ], [ %432, %422 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %436)
          to label %468 unwind label %510

438:                                              ; preds = %98
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %512

440:                                              ; preds = %440, %414
  %441 = phi i64 [ 1, %414 ], [ %465, %440 ]
  %442 = phi i64 [ 1000000007, %414 ], [ %459, %440 ]
  %443 = phi i64 [ %14, %414 ], [ %464, %440 ]
  %444 = phi i64 [ %415, %414 ], [ %466, %440 ]
  %445 = add nsw i64 %441, -1
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %445, i32 1
  %447 = load i64, i64* %446, align 8, !tbaa !10
  %448 = icmp slt i64 %442, %447
  %449 = select i1 %448, i64 %442, i64 %447
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %441, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !5
  %452 = add nsw i64 %449, %451
  %453 = icmp slt i64 %443, %452
  %454 = select i1 %453, i64 %452, i64 %443
  %455 = add nuw nsw i64 %441, 1
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %441, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !10
  %458 = icmp slt i64 %449, %457
  %459 = select i1 %458, i64 %449, i64 %457
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 %455, i32 0
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = add nsw i64 %459, %461
  %463 = icmp slt i64 %454, %462
  %464 = select i1 %463, i64 %462, i64 %454
  %465 = add nuw nsw i64 %441, 2
  %466 = add i64 %444, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %416, label %440, !llvm.loop !31

468:                                              ; preds = %433
  %469 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !32
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !34
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %468
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %481 unwind label %510

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !38
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !40
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %490 unwind label %510

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !32
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %496 unwind label %510

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %497)
          to label %499 unwind label %510

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %501 unwind label %510

501:                                              ; preds = %499
  %502 = icmp eq %"struct.std::pair"* %435, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast %"struct.std::pair"* %435 to i8*
  call void @_ZdlPv(i8* nonnull %504) #12
  br label %505

505:                                              ; preds = %501, %503
  %506 = icmp eq %"struct.std::pair"* %434, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"struct.std::pair"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %508) #12
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

510:                                              ; preds = %499, %496, %490, %489, %480, %433
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %512

512:                                              ; preds = %402, %404, %510, %438
  %513 = phi %"struct.std::pair"* [ %434, %510 ], [ %83, %438 ], [ %83, %402 ], [ %83, %404 ]
  %514 = phi %"struct.std::pair"* [ %435, %510 ], [ %398, %438 ], [ %338, %402 ], [ %338, %404 ]
  %515 = phi { i8*, i32 } [ %511, %510 ], [ %439, %438 ], [ %403, %402 ], [ %405, %404 ]
  %516 = icmp eq %"struct.std::pair"* %514, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = bitcast %"struct.std::pair"* %514 to i8*
  call void @_ZdlPv(i8* nonnull %518) #12
  br label %519

519:                                              ; preds = %517, %512, %94
  %520 = phi %"struct.std::pair"* [ %21, %94 ], [ %513, %512 ], [ %513, %517 ]
  %521 = phi { i8*, i32 } [ %95, %94 ], [ %515, %512 ], [ %515, %517 ]
  %522 = icmp eq %"struct.std::pair"* %520, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = bitcast %"struct.std::pair"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %524) #12
  br label %525

525:                                              ; preds = %519, %523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %521
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !41

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !19
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !42

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !10
  %62 = load i64, i64* %60, align 8, !tbaa !10
  store i64 %62, i64* %7, align 8, !tbaa !10
  store i64 %61, i64* %60, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = load i64, i64* %66, align 8, !tbaa !10
  store i64 %71, i64* %69, align 8, !tbaa !10
  store i64 %70, i64* %66, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !43

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !44

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !10
  %86 = load i64, i64* %84, align 8, !tbaa !10
  store i64 %86, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %84, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !45

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !46

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !10
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !10
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !47

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !10
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !10
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !48

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !10
  %63 = load i64, i64* %46, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815513090.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i64 0, i64 65}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !8, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
