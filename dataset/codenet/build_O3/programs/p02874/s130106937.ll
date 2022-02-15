; ModuleID = 'Project_CodeNet_C++1400/p02874/s130106937.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s130106937.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130106937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp sgt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %8 ]
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !13
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = bitcast i64* %2 to i8*
  %22 = bitcast i64* %3 to i8*
  %23 = load i64, i64* %1, align 8, !tbaa !17
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %31, label %127

25:                                               ; preds = %108
  %26 = sub nsw i64 %48, %56
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %27, i64 %26, i64 0
  %29 = add nsw i64 %28, %115
  %30 = icmp sgt i64 %117, 0
  br i1 %30, label %386, label %127

31:                                               ; preds = %0, %108
  %32 = phi i64 [ %116, %108 ], [ 0, %0 ]
  %33 = phi i64 [ %56, %108 ], [ 0, %0 ]
  %34 = phi i64 [ %60, %108 ], [ 0, %0 ]
  %35 = phi i64 [ %48, %108 ], [ 1000000007, %0 ]
  %36 = phi i64 [ %54, %108 ], [ 0, %0 ]
  %37 = phi i64 [ %115, %108 ], [ 0, %0 ]
  %38 = phi %"struct.std::pair"* [ %112, %108 ], [ null, %0 ]
  %39 = phi %"struct.std::pair"* [ %113, %108 ], [ null, %0 ]
  %40 = phi %"struct.std::pair"* [ %110, %108 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %62

42:                                               ; preds = %31
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = load i64, i64* %3, align 8, !tbaa !17
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8, !tbaa !17
  %47 = icmp slt i64 %46, %35
  %48 = select i1 %47, i64 %46, i64 %35
  %49 = icmp slt i64 %45, %35
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %46, %50
  %52 = icmp slt i64 %36, %51
  %53 = select i1 %49, i1 %52, i1 false
  %54 = select i1 %53, i64 %51, i64 %36
  %55 = icmp slt i64 %33, %50
  %56 = select i1 %55, i64 %50, i64 %33
  %57 = icmp slt i64 %50, %33
  %58 = icmp slt i64 %34, %51
  %59 = select i1 %58, i64 %51, i64 %34
  %60 = select i1 %57, i64 %34, i64 %59
  %61 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %61, label %67, label %64

62:                                               ; preds = %42, %31
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %123

64:                                               ; preds = %44
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  store i64 %50, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  store i64 %46, i64* %66, align 8
  br label %108

67:                                               ; preds = %44
  %68 = ptrtoint %"struct.std::pair"* %39 to i64
  %69 = ptrtoint %"struct.std::pair"* %38 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %70, 9223372036854775792
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %74 unwind label %121

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 576460752303423487
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 576460752303423487, i64 %78
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %119

85:                                               ; preds = %75
  %86 = bitcast i8* %84 to %"struct.std::pair"*
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 0
  store i64 %50, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 1
  store i64 %46, i64* %88, align 8
  %89 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::pair"* [ %96, %90 ], [ %86, %85 ]
  %92 = phi %"struct.std::pair"* [ %95, %90 ], [ %38, %85 ]
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #13, !alias.scope !18
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %97 = icmp eq %"struct.std::pair"* %95, %39
  br i1 %97, label %98, label %90, !llvm.loop !22

98:                                               ; preds = %90, %85
  %99 = phi %"struct.std::pair"* [ %86, %85 ], [ %96, %90 ]
  %100 = icmp eq %"struct.std::pair"* %38, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %82
  %105 = load i64, i64* %3, align 8, !tbaa !17
  %106 = load i64, i64* %2, align 8, !tbaa !17
  %107 = sub nsw i64 %105, %106
  br label %108

108:                                              ; preds = %103, %64
  %109 = phi i64 [ %107, %103 ], [ %51, %64 ]
  %110 = phi %"struct.std::pair"* [ %104, %103 ], [ %40, %64 ]
  %111 = phi %"struct.std::pair"* [ %99, %103 ], [ %39, %64 ]
  %112 = phi %"struct.std::pair"* [ %86, %103 ], [ %38, %64 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %114 = icmp slt i64 %37, %109
  %115 = select i1 %114, i64 %109, i64 %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  %116 = add nuw nsw i64 %32, 1
  %117 = load i64, i64* %1, align 8, !tbaa !17
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %31, label %25, !llvm.loop !24

119:                                              ; preds = %75
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %73
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121, %62
  %124 = phi { i8*, i32 } [ %63, %62 ], [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  br label %552

125:                                              ; preds = %445
  %126 = icmp eq %"struct.std::pair"* %447, %450
  br i1 %126, label %127, label %138

127:                                              ; preds = %0, %25, %125
  %128 = phi %"struct.std::pair"* [ %450, %125 ], [ null, %25 ], [ null, %0 ]
  %129 = phi %"struct.std::pair"* [ %447, %125 ], [ null, %25 ], [ null, %0 ]
  %130 = phi %"struct.std::pair"* [ %112, %125 ], [ %112, %25 ], [ null, %0 ]
  %131 = phi i64 [ %54, %125 ], [ %54, %25 ], [ 0, %0 ]
  %132 = phi i64 [ %60, %125 ], [ %60, %25 ], [ 0, %0 ]
  %133 = phi i64 [ %29, %125 ], [ %29, %25 ], [ 1000000007, %0 ]
  %134 = ptrtoint %"struct.std::pair"* %128 to i64
  %135 = ptrtoint %"struct.std::pair"* %129 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  br label %457

138:                                              ; preds = %125
  %139 = ptrtoint %"struct.std::pair"* %450 to i64
  %140 = ptrtoint %"struct.std::pair"* %447 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = call i64 @llvm.ctlz.i64(i64 %142, i1 true) #13, !range !25
  %144 = shl nuw nsw i64 %143, 1
  %145 = xor i64 %144, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %447, %"struct.std::pair"* nonnull %450, i64 %145, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRSt4pairIxxES1_)
          to label %146 unwind label %505

146:                                              ; preds = %138
  %147 = icmp sgt i64 %141, 256
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 0, i32 1
  br i1 %147, label %150, label %310

150:                                              ; preds = %146, %261
  %151 = phi i64 [ %264, %261 ], [ 0, %146 ]
  %152 = phi i64 [ %262, %261 ], [ 1, %146 ]
  %153 = phi %"struct.std::pair"* [ %155, %261 ], [ %447, %146 ]
  %154 = add i64 %151, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 %152
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = load i64, i64* %148, align 8, !tbaa !5
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %150
  %161 = icmp eq i64 %157, %158
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 %152, i32 1
  %163 = load i64, i64* %162, align 8
  br i1 %161, label %164, label %227

164:                                              ; preds = %160
  %165 = load i64, i64* %149, align 8, !tbaa !10
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %227

167:                                              ; preds = %150, %164
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %171 = and i64 %154, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %186, %173 ], [ %152, %167 ]
  %175 = phi %"struct.std::pair"* [ %179, %173 ], [ %170, %167 ]
  %176 = phi %"struct.std::pair"* [ %178, %173 ], [ %155, %167 ]
  %177 = phi i64 [ %187, %173 ], [ %171, %167 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  store i64 %181, i64* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !17
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  store i64 %184, i64* %185, align 8, !tbaa !10
  %186 = add nsw i64 %174, -1
  %187 = add i64 %177, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %173, !llvm.loop !26

189:                                              ; preds = %173, %167
  %190 = phi i64 [ %152, %167 ], [ %186, %173 ]
  %191 = phi %"struct.std::pair"* [ %170, %167 ], [ %179, %173 ]
  %192 = phi %"struct.std::pair"* [ %155, %167 ], [ %178, %173 ]
  %193 = icmp ult i64 %151, 3
  br i1 %193, label %226, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %224, %194 ], [ %190, %189 ]
  %196 = phi %"struct.std::pair"* [ %217, %194 ], [ %191, %189 ]
  %197 = phi %"struct.std::pair"* [ %216, %194 ], [ %192, %189 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 0
  store i64 %199, i64* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !17
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  store i64 %202, i64* %203, align 8, !tbaa !10
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -2, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -2, i32 0
  store i64 %205, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -2, i32 1
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -2, i32 1
  store i64 %208, i64* %209, align 8, !tbaa !10
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -3, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !17
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -3, i32 0
  store i64 %211, i64* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -3, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !17
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -3, i32 1
  store i64 %214, i64* %215, align 8, !tbaa !10
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -4
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -4
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !17
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  store i64 %219, i64* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -4, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !17
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -4, i32 1
  store i64 %222, i64* %223, align 8, !tbaa !10
  %224 = add nsw i64 %195, -4
  %225 = icmp sgt i64 %195, 4
  br i1 %225, label %194, label %226, !llvm.loop !28

226:                                              ; preds = %194, %189
  store i64 %157, i64* %148, align 8, !tbaa !5
  store i64 %169, i64* %149, align 8, !tbaa !10
  br label %261

227:                                              ; preds = %160, %164
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = icmp slt i64 %157, %229
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = icmp eq i64 %157, %229
  br i1 %232, label %233, label %257

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = icmp sgt i64 %163, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %233, %227
  br label %238

238:                                              ; preds = %256, %237
  %239 = phi i64 [ %229, %237 ], [ %248, %256 ]
  %240 = phi %"struct.std::pair"* [ %153, %237 ], [ %246, %256 ]
  %241 = phi %"struct.std::pair"* [ %155, %237 ], [ %240, %256 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i64 %239, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i64 %244, i64* %245, align 8, !tbaa !10
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp slt i64 %157, %248
  br i1 %249, label %256, label %250

250:                                              ; preds = %238
  %251 = icmp eq i64 %157, %248
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !10
  %255 = icmp sgt i64 %163, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %238
  br label %238, !llvm.loop !29

257:                                              ; preds = %250, %252, %231, %233
  %258 = phi %"struct.std::pair"* [ %155, %233 ], [ %155, %231 ], [ %240, %252 ], [ %240, %250 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  store i64 %157, i64* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  store i64 %163, i64* %260, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %257, %226
  %262 = add nuw nsw i64 %152, 1
  %263 = icmp eq i64 %262, 16
  %264 = add i64 %151, 1
  br i1 %263, label %265, label %150, !llvm.loop !30

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 16
  %267 = icmp eq %"struct.std::pair"* %266, %450
  br i1 %267, label %466, label %268

268:                                              ; preds = %265, %304
  %269 = phi %"struct.std::pair"* [ %308, %304 ], [ %266, %265 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp slt i64 %271, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %268
  %279 = icmp eq i64 %271, %276
  br i1 %279, label %280, label %304

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1, i32 1
  %282 = load i64, i64* %281, align 8, !tbaa !10
  %283 = icmp sgt i64 %273, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %280, %268
  br label %285

285:                                              ; preds = %303, %284
  %286 = phi i64 [ %276, %284 ], [ %295, %303 ]
  %287 = phi %"struct.std::pair"* [ %274, %284 ], [ %293, %303 ]
  %288 = phi %"struct.std::pair"* [ %269, %284 ], [ %287, %303 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i64 %286, i64* %289, align 8, !tbaa !5
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  %291 = load i64, i64* %290, align 8, !tbaa !17
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  store i64 %291, i64* %292, align 8, !tbaa !10
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp slt i64 %271, %295
  br i1 %296, label %303, label %297

297:                                              ; preds = %285
  %298 = icmp eq i64 %271, %295
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !10
  %302 = icmp sgt i64 %273, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299, %285
  br label %285, !llvm.loop !29

304:                                              ; preds = %297, %299, %278, %280
  %305 = phi %"struct.std::pair"* [ %269, %280 ], [ %269, %278 ], [ %287, %299 ], [ %287, %297 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  store i64 %271, i64* %306, align 8, !tbaa !5
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  store i64 %273, i64* %307, align 8, !tbaa !10
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %309 = icmp eq %"struct.std::pair"* %269, %448
  br i1 %309, label %466, label %268, !llvm.loop !31

310:                                              ; preds = %146
  %311 = icmp eq %"struct.std::pair"* %447, %448
  br i1 %311, label %457, label %312

312:                                              ; preds = %310, %384
  %313 = phi %"struct.std::pair"* [ %314, %384 ], [ %447, %310 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = load i64, i64* %148, align 8, !tbaa !5
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %312
  %320 = icmp eq i64 %316, %317
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1, i32 1
  %322 = load i64, i64* %321, align 8
  br i1 %320, label %323, label %350

323:                                              ; preds = %319
  %324 = load i64, i64* %149, align 8, !tbaa !10
  %325 = icmp sgt i64 %322, %324
  br i1 %325, label %326, label %350

326:                                              ; preds = %312, %323
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = ptrtoint %"struct.std::pair"* %314 to i64
  %330 = sub i64 %329, %140
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %326
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %334 = lshr exact i64 %330, 4
  br label %335

335:                                              ; preds = %335, %332
  %336 = phi i64 [ %347, %335 ], [ %334, %332 ]
  %337 = phi %"struct.std::pair"* [ %340, %335 ], [ %333, %332 ]
  %338 = phi %"struct.std::pair"* [ %339, %335 ], [ %314, %332 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  %342 = load i64, i64* %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0
  store i64 %342, i64* %343, align 8, !tbaa !5
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa !17
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 1
  store i64 %345, i64* %346, align 8, !tbaa !10
  %347 = add nsw i64 %336, -1
  %348 = icmp sgt i64 %336, 1
  br i1 %348, label %335, label %349, !llvm.loop !28

349:                                              ; preds = %335, %326
  store i64 %316, i64* %148, align 8, !tbaa !5
  store i64 %328, i64* %149, align 8, !tbaa !10
  br label %384

350:                                              ; preds = %319, %323
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp slt i64 %316, %352
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = icmp eq i64 %316, %352
  br i1 %355, label %356, label %380

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !10
  %359 = icmp sgt i64 %322, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %356, %350
  br label %361

361:                                              ; preds = %379, %360
  %362 = phi i64 [ %352, %360 ], [ %371, %379 ]
  %363 = phi %"struct.std::pair"* [ %313, %360 ], [ %369, %379 ]
  %364 = phi %"struct.std::pair"* [ %314, %360 ], [ %363, %379 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  store i64 %362, i64* %365, align 8, !tbaa !5
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !17
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1
  store i64 %367, i64* %368, align 8, !tbaa !10
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 -1
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = icmp slt i64 %316, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %361
  %374 = icmp eq i64 %316, %371
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 -1, i32 1
  %377 = load i64, i64* %376, align 8, !tbaa !10
  %378 = icmp sgt i64 %322, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375, %361
  br label %361, !llvm.loop !29

380:                                              ; preds = %373, %375, %354, %356
  %381 = phi %"struct.std::pair"* [ %314, %356 ], [ %314, %354 ], [ %363, %375 ], [ %363, %373 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  store i64 %316, i64* %382, align 8, !tbaa !5
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 1
  store i64 %322, i64* %383, align 8, !tbaa !10
  br label %384

384:                                              ; preds = %380, %349
  %385 = icmp eq %"struct.std::pair"* %314, %448
  br i1 %385, label %457, label %312, !llvm.loop !30

386:                                              ; preds = %25, %445
  %387 = phi i64 [ %446, %445 ], [ %117, %25 ]
  %388 = phi i64 [ %451, %445 ], [ 0, %25 ]
  %389 = phi %"struct.std::pair"* [ %449, %445 ], [ null, %25 ]
  %390 = phi %"struct.std::pair"* [ %450, %445 ], [ null, %25 ]
  %391 = phi %"struct.std::pair"* [ %447, %445 ], [ null, %25 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %388, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !10
  %394 = sub nsw i64 %393, %56
  %395 = icmp sgt i64 %394, 0
  %396 = select i1 %395, i64 %394, i64 0
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %388, i32 0
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = sub nsw i64 %48, %398
  %400 = icmp sgt i64 %399, 0
  %401 = select i1 %400, i64 %399, i64 0
  %402 = icmp eq %"struct.std::pair"* %390, %389
  br i1 %402, label %406, label %403

403:                                              ; preds = %386
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 0
  store i64 %396, i64* %404, align 8
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1
  store i64 %401, i64* %405, align 8
  br label %445

406:                                              ; preds = %386
  %407 = ptrtoint %"struct.std::pair"* %389 to i64
  %408 = ptrtoint %"struct.std::pair"* %391 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 4
  %411 = icmp eq i64 %409, 9223372036854775792
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %413 unwind label %455

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %406
  %415 = icmp eq i64 %409, 0
  %416 = select i1 %415, i64 1, i64 %410
  %417 = add nsw i64 %416, %410
  %418 = icmp ult i64 %417, %410
  %419 = icmp ugt i64 %417, 576460752303423487
  %420 = or i1 %418, %419
  %421 = select i1 %420, i64 576460752303423487, i64 %417
  %422 = shl nuw nsw i64 %421, 4
  %423 = invoke noalias nonnull i8* @_Znwm(i64 %422) #15
          to label %424 unwind label %453

424:                                              ; preds = %414
  %425 = bitcast i8* %423 to %"struct.std::pair"*
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %410, i32 0
  store i64 %396, i64* %426, align 8
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %410, i32 1
  store i64 %401, i64* %427, align 8
  %428 = icmp eq %"struct.std::pair"* %391, %389
  br i1 %428, label %437, label %429

429:                                              ; preds = %424, %429
  %430 = phi %"struct.std::pair"* [ %435, %429 ], [ %425, %424 ]
  %431 = phi %"struct.std::pair"* [ %434, %429 ], [ %391, %424 ]
  %432 = bitcast %"struct.std::pair"* %430 to i8*
  %433 = bitcast %"struct.std::pair"* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %432, i8* noundef nonnull align 8 dereferenceable(16) %433, i64 16, i1 false) #13, !alias.scope !32
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 1
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  %436 = icmp eq %"struct.std::pair"* %434, %389
  br i1 %436, label %437, label %429, !llvm.loop !22

437:                                              ; preds = %429, %424
  %438 = phi %"struct.std::pair"* [ %425, %424 ], [ %435, %429 ]
  %439 = icmp eq %"struct.std::pair"* %391, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = bitcast %"struct.std::pair"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %440, %437
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %421
  %444 = load i64, i64* %1, align 8, !tbaa !17
  br label %445

445:                                              ; preds = %442, %403
  %446 = phi i64 [ %444, %442 ], [ %387, %403 ]
  %447 = phi %"struct.std::pair"* [ %425, %442 ], [ %391, %403 ]
  %448 = phi %"struct.std::pair"* [ %438, %442 ], [ %390, %403 ]
  %449 = phi %"struct.std::pair"* [ %443, %442 ], [ %389, %403 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  %451 = add nuw nsw i64 %388, 1
  %452 = icmp sgt i64 %446, %451
  br i1 %452, label %386, label %125, !llvm.loop !36

453:                                              ; preds = %414
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %545

455:                                              ; preds = %412
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %545

457:                                              ; preds = %384, %127, %310
  %458 = phi %"struct.std::pair"* [ %129, %127 ], [ %447, %310 ], [ %447, %384 ]
  %459 = phi %"struct.std::pair"* [ %130, %127 ], [ %112, %310 ], [ %112, %384 ]
  %460 = phi i64 [ %131, %127 ], [ %54, %310 ], [ %54, %384 ]
  %461 = phi i64 [ %132, %127 ], [ %60, %310 ], [ %60, %384 ]
  %462 = phi i64 [ %133, %127 ], [ %29, %310 ], [ %29, %384 ]
  %463 = phi i64 [ %137, %127 ], [ %142, %310 ], [ %142, %384 ]
  %464 = phi i64 [ %136, %127 ], [ %141, %310 ], [ %141, %384 ]
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %495, label %466

466:                                              ; preds = %304, %265, %457
  %467 = phi i64 [ %463, %457 ], [ %142, %265 ], [ %142, %304 ]
  %468 = phi i64 [ %462, %457 ], [ %29, %265 ], [ %29, %304 ]
  %469 = phi i64 [ %461, %457 ], [ %60, %265 ], [ %60, %304 ]
  %470 = phi i64 [ %460, %457 ], [ %54, %265 ], [ %54, %304 ]
  %471 = phi %"struct.std::pair"* [ %459, %457 ], [ %112, %265 ], [ %112, %304 ]
  %472 = phi %"struct.std::pair"* [ %458, %457 ], [ %447, %265 ], [ %447, %304 ]
  %473 = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %474 = and i64 %473, 1
  %475 = icmp ult i64 %467, 2
  br i1 %475, label %478, label %476

476:                                              ; preds = %466
  %477 = and i64 %473, -2
  br label %507

478:                                              ; preds = %507, %466
  %479 = phi i64 [ undef, %466 ], [ %526, %507 ]
  %480 = phi i64 [ undef, %466 ], [ %530, %507 ]
  %481 = phi i64 [ 0, %466 ], [ %531, %507 ]
  %482 = phi i64 [ %470, %466 ], [ %530, %507 ]
  %483 = phi i64 [ %468, %466 ], [ %526, %507 ]
  %484 = icmp eq i64 %474, 0
  br i1 %484, label %495, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %481, i32 0
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = add nsw i64 %487, %482
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %481, i32 1
  %490 = load i64, i64* %489, align 8, !tbaa !17
  %491 = icmp slt i64 %490, %482
  %492 = select i1 %491, i64 %490, i64 %482
  %493 = icmp slt i64 %483, %488
  %494 = select i1 %493, i64 %488, i64 %483
  br label %495

495:                                              ; preds = %485, %478, %457
  %496 = phi i64 [ %461, %457 ], [ %469, %478 ], [ %469, %485 ]
  %497 = phi %"struct.std::pair"* [ %459, %457 ], [ %471, %478 ], [ %471, %485 ]
  %498 = phi %"struct.std::pair"* [ %458, %457 ], [ %472, %478 ], [ %472, %485 ]
  %499 = phi i64 [ %462, %457 ], [ %479, %478 ], [ %494, %485 ]
  %500 = phi i64 [ %460, %457 ], [ %480, %478 ], [ %492, %485 ]
  %501 = add nsw i64 %500, %496
  %502 = icmp slt i64 %499, %501
  %503 = select i1 %502, i64 %501, i64 %499
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %503)
          to label %534 unwind label %543

505:                                              ; preds = %138
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %545

507:                                              ; preds = %507, %476
  %508 = phi i64 [ 0, %476 ], [ %531, %507 ]
  %509 = phi i64 [ %470, %476 ], [ %530, %507 ]
  %510 = phi i64 [ %468, %476 ], [ %526, %507 ]
  %511 = phi i64 [ %477, %476 ], [ %532, %507 ]
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %508, i32 0
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = add nsw i64 %513, %509
  %515 = icmp slt i64 %510, %514
  %516 = select i1 %515, i64 %514, i64 %510
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %508, i32 1
  %518 = load i64, i64* %517, align 8, !tbaa !17
  %519 = icmp slt i64 %518, %509
  %520 = select i1 %519, i64 %518, i64 %509
  %521 = or i64 %508, 1
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %521, i32 0
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = add nsw i64 %523, %520
  %525 = icmp slt i64 %516, %524
  %526 = select i1 %525, i64 %524, i64 %516
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %521, i32 1
  %528 = load i64, i64* %527, align 8, !tbaa !17
  %529 = icmp slt i64 %528, %520
  %530 = select i1 %529, i64 %528, i64 %520
  %531 = add nuw nsw i64 %508, 2
  %532 = add i64 %511, -2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %478, label %507, !llvm.loop !37

534:                                              ; preds = %495
  %535 = icmp eq %"struct.std::pair"* %498, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast %"struct.std::pair"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %537) #13
  br label %538

538:                                              ; preds = %534, %536
  %539 = icmp eq %"struct.std::pair"* %497, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %542

542:                                              ; preds = %538, %540
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

543:                                              ; preds = %495
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %545

545:                                              ; preds = %453, %455, %543, %505
  %546 = phi %"struct.std::pair"* [ %497, %543 ], [ %112, %505 ], [ %112, %453 ], [ %112, %455 ]
  %547 = phi %"struct.std::pair"* [ %498, %543 ], [ %447, %505 ], [ %391, %453 ], [ %391, %455 ]
  %548 = phi { i8*, i32 } [ %544, %543 ], [ %506, %505 ], [ %454, %453 ], [ %456, %455 ]
  %549 = icmp eq %"struct.std::pair"* %547, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast %"struct.std::pair"* %547 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %550, %545, %123
  %553 = phi %"struct.std::pair"* [ %38, %123 ], [ %546, %545 ], [ %546, %550 ]
  %554 = phi { i8*, i32 } [ %124, %123 ], [ %548, %545 ], [ %548, %550 ]
  %555 = icmp eq %"struct.std::pair"* %553, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast %"struct.std::pair"* %553 to i8*
  call void @_ZdlPv(i8* nonnull %557) #13
  br label %558

558:                                              ; preds = %552, %556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %554
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !38

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
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !17
  store i64 %39, i64* %36, align 8, !tbaa !10
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !39

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
  %61 = load i64, i64* %7, align 8, !tbaa !17
  %62 = load i64, i64* %60, align 8, !tbaa !17
  store i64 %62, i64* %7, align 8, !tbaa !17
  store i64 %61, i64* %60, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = load i64, i64* %66, align 8, !tbaa !17
  store i64 %71, i64* %69, align 8, !tbaa !17
  store i64 %70, i64* %66, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !40

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !41

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !17
  %86 = load i64, i64* %84, align 8, !tbaa !17
  store i64 %86, i64* %83, align 8, !tbaa !17
  store i64 %85, i64* %84, align 8, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !42

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !43

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat {
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
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !17
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !17
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !44

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
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !17
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !17
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
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !17
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !17
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !45

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !17
  %63 = load i64, i64* %46, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130106937.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
