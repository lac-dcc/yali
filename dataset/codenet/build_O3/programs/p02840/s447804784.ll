; ModuleID = 'Project_CodeNet_C++1400/p02840/s447804784.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s447804784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DB = type { i64, i32, i32 }
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

$_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@stk = dso_local local_unnamed_addr global [400001 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [400001 x i8] zeroinitializer, align 16
@p = dso_local global [400001 x %struct.DB] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447804784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp2DBS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp eq i64 %0, %2
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %1 to i32
  %8 = icmp slt i32 %7, %6
  %9 = icmp slt i64 %0, %2
  %10 = select i1 %5, i1 %8, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sigx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 1, i64 -1
  ret i64 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.DB, align 8
  %2 = alloca %struct.DB, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @D)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @X)
  %6 = load i64, i64* @X, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  %8 = load i64, i64* @D, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %41

11:                                               ; preds = %0
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !11
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

25:                                               ; preds = %11
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !17
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  br label %386

41:                                               ; preds = %0
  br i1 %7, label %42, label %74

42:                                               ; preds = %41
  %43 = load i64, i64* @N, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !17
  br label %71

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  br label %386

74:                                               ; preds = %41
  br i1 %9, label %80, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %78, %75 ], [ %8, %74 ]
  %77 = phi i64 [ %76, %75 ], [ %6, %74 ]
  %78 = srem i64 %77, %76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %75

80:                                               ; preds = %75, %74
  %81 = phi i64 [ %6, %74 ], [ %76, %75 ]
  %82 = sdiv i64 %6, %81
  %83 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #14
  %84 = sdiv i64 %8, %81
  %85 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #14
  %86 = bitcast %struct.DB* %2 to i8*
  %87 = bitcast %struct.DB* %1 to i8*
  %88 = icmp ne i64 %82, 0
  %89 = load i64, i64* @N, align 8
  %90 = icmp sgt i64 %89, -1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %123, label %92

92:                                               ; preds = %354, %80
  %93 = phi i64 [ 0, %80 ], [ %355, %354 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !9
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !11
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

107:                                              ; preds = %92
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !15
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !17
  br label %120

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = tail call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  br label %386

123:                                              ; preds = %80, %361
  %124 = phi i64 [ %363, %361 ], [ %8, %80 ]
  %125 = phi i64 [ %362, %361 ], [ %6, %80 ]
  %126 = phi i64 [ %358, %361 ], [ %89, %80 ]
  %127 = phi i64 [ %356, %361 ], [ 0, %80 ]
  %128 = phi i64 [ %355, %361 ], [ 0, %80 ]
  store i32 0, i32* @cnt, align 4, !tbaa !18
  %129 = mul nsw i64 %124, %125
  %130 = icmp sgt i64 %129, -1
  %131 = shl nsw i64 %126, 1
  %132 = icmp sgt i64 %127, %126
  br i1 %132, label %135, label %320

133:                                              ; preds = %320
  %134 = trunc i64 %344 to i32
  store i32 %134, i32* @cnt, align 4, !tbaa !18
  br label %135

135:                                              ; preds = %133, %123
  %136 = phi i64 [ %344, %133 ], [ 0, %123 ]
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.DB, %struct.DB* %139, i64 1
  %141 = icmp eq %struct.DB* %140, getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1)
  br i1 %141, label %313, label %142

142:                                              ; preds = %135
  %143 = ptrtoint %struct.DB* %140 to i64
  %144 = sub i64 %143, ptrtoint (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1) to i64)
  %145 = ashr exact i64 %144, 4
  %146 = tail call i64 @llvm.ctlz.i64(i64 %145, i1 true) #14, !range !20
  %147 = shl nuw nsw i64 %146, 1
  %148 = xor i64 %147, 126
  tail call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), %struct.DB* nonnull %140, i64 %148, i1 (i64, i64, i64, i64)* nonnull @_Z4comp2DBS_)
  %149 = icmp sgt i64 %144, 256
  br i1 %149, label %150, label %249

150:                                              ; preds = %142, %202
  %151 = phi i64 [ %203, %202 ], [ 1, %142 ]
  %152 = phi %struct.DB* [ %153, %202 ], [ getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), %142 ]
  %153 = getelementptr inbounds %struct.DB, %struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), i64 %151
  %154 = getelementptr inbounds %struct.DB, %struct.DB* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 16, !tbaa.struct !21
  %156 = getelementptr inbounds %struct.DB, %struct.DB* %152, i64 1, i32 1
  %157 = bitcast i32* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa.struct !22
  %159 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !21
  %160 = load i64, i64* bitcast (i32* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 1) to i64*), align 8, !tbaa.struct !22
  %161 = icmp eq i64 %155, %159
  %162 = trunc i64 %160 to i32
  %163 = trunc i64 %158 to i32
  %164 = icmp slt i32 %163, %162
  %165 = icmp slt i64 %155, %159
  %166 = select i1 %161, i1 %164, i1 %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  %168 = bitcast %struct.DB* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 16 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !21
  %169 = shl nsw i64 %151, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1) to i8*), i64 %169, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  br label %202

170:                                              ; preds = %150
  %171 = getelementptr inbounds %struct.DB, %struct.DB* %152, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa.struct !21
  %173 = getelementptr inbounds %struct.DB, %struct.DB* %152, i64 0, i32 1
  %174 = bitcast i32* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa.struct !22
  %176 = icmp eq i64 %155, %172
  %177 = trunc i64 %175 to i32
  %178 = icmp slt i32 %163, %177
  %179 = icmp slt i64 %155, %172
  %180 = select i1 %176, i1 %178, i1 %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %170, %181
  %182 = phi %struct.DB* [ %186, %181 ], [ %152, %170 ]
  %183 = phi %struct.DB* [ %182, %181 ], [ %153, %170 ]
  %184 = bitcast %struct.DB* %183 to i8*
  %185 = bitcast %struct.DB* %182 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !21
  %186 = getelementptr inbounds %struct.DB, %struct.DB* %182, i64 -1
  %187 = getelementptr inbounds %struct.DB, %struct.DB* %186, i64 0, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa.struct !21
  %189 = getelementptr inbounds %struct.DB, %struct.DB* %182, i64 -1, i32 1
  %190 = bitcast i32* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa.struct !22
  %192 = icmp eq i64 %155, %188
  %193 = trunc i64 %191 to i32
  %194 = icmp slt i32 %163, %193
  %195 = icmp slt i64 %155, %188
  %196 = select i1 %192, i1 %194, i1 %195
  br i1 %196, label %181, label %197, !llvm.loop !23

197:                                              ; preds = %181, %170
  %198 = phi %struct.DB* [ %153, %170 ], [ %182, %181 ]
  %199 = getelementptr inbounds %struct.DB, %struct.DB* %198, i64 0, i32 0
  store i64 %155, i64* %199, align 8, !tbaa.struct !21
  %200 = getelementptr inbounds %struct.DB, %struct.DB* %198, i64 0, i32 1
  %201 = bitcast i32* %200 to i64*
  store i64 %158, i64* %201, align 8, !tbaa.struct !22
  br label %202

202:                                              ; preds = %197, %167
  %203 = add nuw nsw i64 %151, 1
  %204 = icmp eq i64 %203, 16
  br i1 %204, label %205, label %150, !llvm.loop !25

205:                                              ; preds = %202
  %206 = icmp eq %struct.DB* %140, getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 17)
  br i1 %206, label %313, label %207

207:                                              ; preds = %205, %242
  %208 = phi %struct.DB* [ %247, %242 ], [ getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 17), %205 ]
  %209 = getelementptr inbounds %struct.DB, %struct.DB* %208, i64 0, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa.struct !21
  %211 = getelementptr inbounds %struct.DB, %struct.DB* %208, i64 0, i32 1
  %212 = bitcast i32* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa.struct !22
  %214 = getelementptr inbounds %struct.DB, %struct.DB* %208, i64 -1
  %215 = getelementptr inbounds %struct.DB, %struct.DB* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa.struct !21
  %217 = getelementptr inbounds %struct.DB, %struct.DB* %208, i64 -1, i32 1
  %218 = bitcast i32* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa.struct !22
  %220 = icmp eq i64 %210, %216
  %221 = trunc i64 %219 to i32
  %222 = trunc i64 %213 to i32
  %223 = icmp slt i32 %222, %221
  %224 = icmp slt i64 %210, %216
  %225 = select i1 %220, i1 %223, i1 %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %207, %226
  %227 = phi %struct.DB* [ %231, %226 ], [ %214, %207 ]
  %228 = phi %struct.DB* [ %227, %226 ], [ %208, %207 ]
  %229 = bitcast %struct.DB* %228 to i8*
  %230 = bitcast %struct.DB* %227 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8* noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !21
  %231 = getelementptr inbounds %struct.DB, %struct.DB* %227, i64 -1
  %232 = getelementptr inbounds %struct.DB, %struct.DB* %231, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa.struct !21
  %234 = getelementptr inbounds %struct.DB, %struct.DB* %227, i64 -1, i32 1
  %235 = bitcast i32* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa.struct !22
  %237 = icmp eq i64 %210, %233
  %238 = trunc i64 %236 to i32
  %239 = icmp slt i32 %222, %238
  %240 = icmp slt i64 %210, %233
  %241 = select i1 %237, i1 %239, i1 %240
  br i1 %241, label %226, label %242, !llvm.loop !23

242:                                              ; preds = %226, %207
  %243 = phi %struct.DB* [ %208, %207 ], [ %227, %226 ]
  %244 = getelementptr inbounds %struct.DB, %struct.DB* %243, i64 0, i32 0
  store i64 %210, i64* %244, align 8, !tbaa.struct !21
  %245 = getelementptr inbounds %struct.DB, %struct.DB* %243, i64 0, i32 1
  %246 = bitcast i32* %245 to i64*
  store i64 %213, i64* %246, align 8, !tbaa.struct !22
  %247 = getelementptr inbounds %struct.DB, %struct.DB* %208, i64 1
  %248 = icmp eq %struct.DB* %208, %139
  br i1 %248, label %313, label %207, !llvm.loop !26

249:                                              ; preds = %142
  %250 = icmp eq %struct.DB* %140, getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 2)
  br i1 %250, label %313, label %251

251:                                              ; preds = %249, %310
  %252 = phi %struct.DB* [ %311, %310 ], [ getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 2), %249 ]
  %253 = phi %struct.DB* [ %252, %310 ], [ getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1), %249 ]
  %254 = getelementptr inbounds %struct.DB, %struct.DB* %252, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa.struct !21
  %256 = getelementptr inbounds %struct.DB, %struct.DB* %253, i64 1, i32 1
  %257 = bitcast i32* %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa.struct !22
  %259 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16, !tbaa.struct !21
  %260 = load i64, i64* bitcast (i32* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 1) to i64*), align 8, !tbaa.struct !22
  %261 = icmp eq i64 %255, %259
  %262 = trunc i64 %260 to i32
  %263 = trunc i64 %258 to i32
  %264 = icmp slt i32 %263, %262
  %265 = icmp slt i64 %255, %259
  %266 = select i1 %261, i1 %264, i1 %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86)
  %268 = bitcast %struct.DB* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !21
  %269 = ptrtoint %struct.DB* %252 to i64
  %270 = sub i64 %269, ptrtoint (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1) to i64)
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = ashr exact i64 %270, 4
  %274 = sub nsw i64 2, %273
  %275 = getelementptr inbounds %struct.DB, %struct.DB* %253, i64 %274
  %276 = bitcast %struct.DB* %275 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %276, i8* nonnull align 16 bitcast (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1) to i8*), i64 %270, i1 false) #14
  br label %277

277:                                              ; preds = %272, %267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86)
  br label %310

278:                                              ; preds = %251
  %279 = getelementptr inbounds %struct.DB, %struct.DB* %253, i64 0, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa.struct !21
  %281 = getelementptr inbounds %struct.DB, %struct.DB* %253, i64 0, i32 1
  %282 = bitcast i32* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa.struct !22
  %284 = icmp eq i64 %255, %280
  %285 = trunc i64 %283 to i32
  %286 = icmp slt i32 %263, %285
  %287 = icmp slt i64 %255, %280
  %288 = select i1 %284, i1 %286, i1 %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %278, %289
  %290 = phi %struct.DB* [ %294, %289 ], [ %253, %278 ]
  %291 = phi %struct.DB* [ %290, %289 ], [ %252, %278 ]
  %292 = bitcast %struct.DB* %291 to i8*
  %293 = bitcast %struct.DB* %290 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %292, i8* noundef nonnull align 8 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !21
  %294 = getelementptr inbounds %struct.DB, %struct.DB* %290, i64 -1
  %295 = getelementptr inbounds %struct.DB, %struct.DB* %294, i64 0, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa.struct !21
  %297 = getelementptr inbounds %struct.DB, %struct.DB* %290, i64 -1, i32 1
  %298 = bitcast i32* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa.struct !22
  %300 = icmp eq i64 %255, %296
  %301 = trunc i64 %299 to i32
  %302 = icmp slt i32 %263, %301
  %303 = icmp slt i64 %255, %296
  %304 = select i1 %300, i1 %302, i1 %303
  br i1 %304, label %289, label %305, !llvm.loop !23

305:                                              ; preds = %289, %278
  %306 = phi %struct.DB* [ %252, %278 ], [ %290, %289 ]
  %307 = getelementptr inbounds %struct.DB, %struct.DB* %306, i64 0, i32 0
  store i64 %255, i64* %307, align 8, !tbaa.struct !21
  %308 = getelementptr inbounds %struct.DB, %struct.DB* %306, i64 0, i32 1
  %309 = bitcast i32* %308 to i64*
  store i64 %258, i64* %309, align 8, !tbaa.struct !22
  br label %310

310:                                              ; preds = %305, %277
  %311 = getelementptr inbounds %struct.DB, %struct.DB* %252, i64 1
  %312 = icmp eq %struct.DB* %252, %139
  br i1 %312, label %313, label %251, !llvm.loop !25

313:                                              ; preds = %310, %242, %135, %205, %249
  %314 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !27
  store i64 %314, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !27
  store i32 0, i32* @sum, align 4, !tbaa !18
  %315 = load i32, i32* @cnt, align 4, !tbaa !18
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %354, label %317

317:                                              ; preds = %313
  %318 = add nuw i32 %315, 1
  %319 = zext i32 %318 to i64
  br label %364

320:                                              ; preds = %123, %320
  %321 = phi i64 [ %344, %320 ], [ 0, %123 ]
  %322 = phi i64 [ %351, %320 ], [ %127, %123 ]
  %323 = phi i64 [ %350, %320 ], [ 0, %123 ]
  %324 = add nsw i64 %322, -1
  %325 = mul nsw i64 %324, %322
  %326 = sdiv i64 %325, 2
  %327 = udiv i64 %323, %83
  %328 = mul nsw i64 %327, %85
  %329 = sub nsw i64 0, %328
  %330 = select i1 %130, i64 %328, i64 %329
  %331 = add nsw i64 %330, %326
  %332 = xor i64 %322, -1
  %333 = add i64 %131, %332
  %334 = mul nsw i64 %333, %322
  %335 = sdiv i64 %334, 2
  %336 = add nsw i64 %330, %335
  %337 = or i64 %321, 1
  %338 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %337, i32 1
  store i32 0, i32* %338, align 8, !tbaa !29
  %339 = icmp slt i64 %335, %326
  %340 = select i1 %339, i64 %336, i64 %331
  %341 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %337, i32 0
  store i64 %340, i64* %341, align 16, !tbaa !27
  %342 = trunc i64 %327 to i32
  %343 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %337, i32 2
  store i32 %342, i32* %343, align 4, !tbaa !30
  %344 = add nuw nsw i64 %321, 2
  %345 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %344, i32 1
  store i32 1, i32* %345, align 8, !tbaa !29
  %346 = icmp slt i64 %326, %335
  %347 = select i1 %346, i64 %336, i64 %331
  %348 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %344, i32 0
  store i64 %347, i64* %348, align 16, !tbaa !27
  %349 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %344, i32 2
  store i32 %342, i32* %349, align 4, !tbaa !30
  %350 = add nuw nsw i64 %323, %83
  %351 = add nuw i64 %350, %127
  %352 = icmp sgt i64 %351, %126
  br i1 %352, label %133, label %320, !llvm.loop !31

353:                                              ; preds = %376
  store i32 %383, i32* @sum, align 4, !tbaa !18
  br label %354

354:                                              ; preds = %353, %313
  %355 = phi i64 [ %378, %353 ], [ %128, %313 ]
  %356 = add nuw nsw i64 %127, 1
  %357 = icmp ult i64 %356, %83
  %358 = load i64, i64* @N, align 8
  %359 = icmp slt i64 %127, %358
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %361, label %92, !llvm.loop !32

361:                                              ; preds = %354
  %362 = load i64, i64* @X, align 8
  %363 = load i64, i64* @D, align 8
  br label %123

364:                                              ; preds = %317, %376
  %365 = phi i64 [ 1, %317 ], [ %384, %376 ]
  %366 = phi i32 [ 0, %317 ], [ %383, %376 ]
  %367 = phi i64 [ %128, %317 ], [ %378, %376 ]
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %365, i32 0
  %371 = load i64, i64* %370, align 16, !tbaa !27
  %372 = add nsw i64 %365, -1
  %373 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %372, i32 0
  %374 = load i64, i64* %373, align 16, !tbaa !27
  %375 = sub nsw i64 %371, %374
  br label %376

376:                                              ; preds = %364, %369
  %377 = phi i64 [ %375, %369 ], [ 1, %364 ]
  %378 = add nsw i64 %377, %367
  %379 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %365, i32 1
  %380 = load i32, i32* %379, align 8, !tbaa !29
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 1, i32 -1
  %383 = add nsw i32 %382, %366
  %384 = add nuw nsw i64 %365, 1
  %385 = icmp eq i64 %384, %319
  br i1 %385, label %353, label %364, !llvm.loop !33

386:                                              ; preds = %120, %71, %38
  %387 = phi %"class.std::basic_ostream"* [ %122, %120 ], [ %73, %71 ], [ %40, %38 ]
  %388 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %0, %struct.DB* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.DB, align 8
  %6 = ptrtoint %struct.DB* %0 to i64
  %7 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 1
  %8 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 0, i32 1
  %10 = bitcast i32* %9 to i64*
  %11 = bitcast %struct.DB* %5 to i8*
  %12 = ptrtoint %struct.DB* %1 to i64
  %13 = sub i64 %12, %6
  %14 = icmp sgt i64 %13, 256
  br i1 %14, label %15, label %214

15:                                               ; preds = %4, %209
  %16 = phi i64 [ %212, %209 ], [ %13, %4 ]
  %17 = phi %struct.DB* [ %183, %209 ], [ %1, %4 ]
  %18 = phi i64 [ %210, %209 ], [ %2, %4 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %175

20:                                               ; preds = %15
  %21 = lshr exact i64 %16, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %16, 16
  %27 = icmp eq i64 %26, 0
  %28 = or i64 %22, 1
  %29 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %28
  %30 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %23
  %31 = bitcast %struct.DB* %30 to i8*
  %32 = bitcast %struct.DB* %29 to i8*
  br label %33

33:                                               ; preds = %87, %20
  %34 = phi i64 [ %23, %20 ], [ %93, %87 ]
  %35 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %34, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa.struct !21
  %37 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %34, i32 1
  %38 = bitcast i32* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa.struct !22
  %40 = icmp sgt i64 %25, %34
  br i1 %40, label %41, label %63

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %57, %41 ], [ %34, %33 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %44, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa.struct !21
  %48 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %44, i32 1
  %49 = bitcast i32* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa.struct !22
  %51 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %45, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa.struct !21
  %53 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %45, i32 1
  %54 = bitcast i32* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa.struct !22
  %56 = tail call zeroext i1 %3(i64 %47, i64 %50, i64 %52, i64 %55)
  %57 = select i1 %56, i64 %45, i64 %44
  %58 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %57
  %59 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %42
  %60 = bitcast %struct.DB* %59 to i8*
  %61 = bitcast %struct.DB* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !21
  %62 = icmp slt i64 %57, %25
  br i1 %62, label %41, label %63, !llvm.loop !34

63:                                               ; preds = %41, %33
  %64 = phi i64 [ %34, %33 ], [ %57, %41 ]
  %65 = icmp eq i64 %64, %23
  %66 = select i1 %27, i1 %65, i1 false
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !21
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %28, %67 ], [ %64, %63 ]
  %70 = icmp sgt i64 %69, %34
  br i1 %70, label %71, label %87

71:                                               ; preds = %68, %82
  %72 = phi i64 [ %74, %82 ], [ %69, %68 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %74
  %76 = getelementptr inbounds %struct.DB, %struct.DB* %75, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa.struct !21
  %78 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %74, i32 1
  %79 = bitcast i32* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa.struct !22
  %81 = tail call zeroext i1 %3(i64 %77, i64 %80, i64 %36, i64 %39)
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %72
  %84 = bitcast %struct.DB* %83 to i8*
  %85 = bitcast %struct.DB* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !21
  %86 = icmp sgt i64 %74, %34
  br i1 %86, label %71, label %87, !llvm.loop !35

87:                                               ; preds = %71, %82, %68
  %88 = phi i64 [ %69, %68 ], [ %74, %82 ], [ %72, %71 ]
  %89 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %88, i32 0
  store i64 %36, i64* %89, align 8, !tbaa.struct !21
  %90 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %88, i32 1
  %91 = bitcast i32* %90 to i64*
  store i64 %39, i64* %91, align 8, !tbaa.struct !22
  %92 = icmp eq i64 %34, 0
  %93 = add nsw i64 %34, -1
  br i1 %92, label %94, label %33, !llvm.loop !36

94:                                               ; preds = %87
  %95 = icmp sgt i64 %16, 16
  br i1 %95, label %96, label %214

96:                                               ; preds = %94
  %97 = bitcast %struct.DB* %0 to i8*
  br label %98

98:                                               ; preds = %96, %169
  %99 = phi %struct.DB* [ %100, %169 ], [ %17, %96 ]
  %100 = getelementptr inbounds %struct.DB, %struct.DB* %99, i64 -1
  %101 = getelementptr inbounds %struct.DB, %struct.DB* %100, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa.struct !21
  %103 = getelementptr inbounds %struct.DB, %struct.DB* %99, i64 -1, i32 1
  %104 = bitcast i32* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa.struct !22
  %106 = bitcast %struct.DB* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !21
  %107 = ptrtoint %struct.DB* %100 to i64
  %108 = sub i64 %107, %6
  %109 = ashr exact i64 %108, 4
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %108, 32
  br i1 %112, label %113, label %135

113:                                              ; preds = %98, %113
  %114 = phi i64 [ %129, %113 ], [ 0, %98 ]
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %116, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa.struct !21
  %120 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %116, i32 1
  %121 = bitcast i32* %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa.struct !22
  %123 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %117, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa.struct !21
  %125 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %117, i32 1
  %126 = bitcast i32* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa.struct !22
  %128 = tail call zeroext i1 %3(i64 %119, i64 %122, i64 %124, i64 %127)
  %129 = select i1 %128, i64 %117, i64 %116
  %130 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %129
  %131 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %114
  %132 = bitcast %struct.DB* %131 to i8*
  %133 = bitcast %struct.DB* %130 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !21
  %134 = icmp slt i64 %129, %111
  br i1 %134, label %113, label %135, !llvm.loop !34

135:                                              ; preds = %113, %98
  %136 = phi i64 [ 0, %98 ], [ %129, %113 ]
  %137 = and i64 %108, 16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = add nsw i64 %109, -2
  %141 = sdiv i64 %140, 2
  %142 = icmp eq i64 %136, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = shl i64 %136, 1
  %145 = or i64 %144, 1
  %146 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %145
  %147 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %136
  %148 = bitcast %struct.DB* %147 to i8*
  %149 = bitcast %struct.DB* %146 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !21
  br label %150

150:                                              ; preds = %143, %139, %135
  %151 = phi i64 [ %145, %143 ], [ %136, %139 ], [ %136, %135 ]
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %150, %164
  %154 = phi i64 [ %156, %164 ], [ %151, %150 ]
  %155 = add nsw i64 %154, -1
  %156 = lshr i64 %155, 1
  %157 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %156
  %158 = getelementptr inbounds %struct.DB, %struct.DB* %157, i64 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa.struct !21
  %160 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %156, i32 1
  %161 = bitcast i32* %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa.struct !22
  %163 = tail call zeroext i1 %3(i64 %159, i64 %162, i64 %102, i64 %105)
  br i1 %163, label %164, label %169

164:                                              ; preds = %153
  %165 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %154
  %166 = bitcast %struct.DB* %165 to i8*
  %167 = bitcast %struct.DB* %157 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false), !tbaa.struct !21
  %168 = icmp ult i64 %155, 2
  br i1 %168, label %169, label %153, !llvm.loop !35

169:                                              ; preds = %153, %164, %150
  %170 = phi i64 [ %151, %150 ], [ %154, %153 ], [ 0, %164 ]
  %171 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %170, i32 0
  store i64 %102, i64* %171, align 8, !tbaa.struct !21
  %172 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %170, i32 1
  %173 = bitcast i32* %172 to i64*
  store i64 %105, i64* %173, align 8, !tbaa.struct !22
  %174 = icmp sgt i64 %108, 16
  br i1 %174, label %98, label %214, !llvm.loop !37

175:                                              ; preds = %15
  %176 = lshr i64 %16, 5
  %177 = getelementptr inbounds %struct.DB, %struct.DB* %0, i64 %176
  %178 = getelementptr inbounds %struct.DB, %struct.DB* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* nonnull %7, %struct.DB* %177, %struct.DB* nonnull %178, i1 (i64, i64, i64, i64)* %3)
  br label %179

179:                                              ; preds = %206, %175
  %180 = phi %struct.DB* [ %17, %175 ], [ %195, %206 ]
  %181 = phi %struct.DB* [ %7, %175 ], [ %192, %206 ]
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi %struct.DB* [ %181, %179 ], [ %192, %182 ]
  %184 = getelementptr inbounds %struct.DB, %struct.DB* %183, i64 0, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa.struct !21
  %186 = getelementptr inbounds %struct.DB, %struct.DB* %183, i64 0, i32 1
  %187 = bitcast i32* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa.struct !22
  %189 = load i64, i64* %8, align 8, !tbaa.struct !21
  %190 = load i64, i64* %10, align 8, !tbaa.struct !22
  %191 = tail call zeroext i1 %3(i64 %185, i64 %188, i64 %189, i64 %190)
  %192 = getelementptr inbounds %struct.DB, %struct.DB* %183, i64 1
  br i1 %191, label %182, label %193, !llvm.loop !38

193:                                              ; preds = %182, %193
  %194 = phi %struct.DB* [ %195, %193 ], [ %180, %182 ]
  %195 = getelementptr inbounds %struct.DB, %struct.DB* %194, i64 -1
  %196 = load i64, i64* %8, align 8, !tbaa.struct !21
  %197 = load i64, i64* %10, align 8, !tbaa.struct !22
  %198 = getelementptr inbounds %struct.DB, %struct.DB* %195, i64 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa.struct !21
  %200 = getelementptr inbounds %struct.DB, %struct.DB* %194, i64 -1, i32 1
  %201 = bitcast i32* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa.struct !22
  %203 = tail call zeroext i1 %3(i64 %196, i64 %197, i64 %199, i64 %202)
  br i1 %203, label %193, label %204, !llvm.loop !39

204:                                              ; preds = %193
  %205 = icmp ult %struct.DB* %183, %195
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %207 = bitcast %struct.DB* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false) #14, !tbaa.struct !21
  %208 = bitcast %struct.DB* %195 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  br label %179, !llvm.loop !40

209:                                              ; preds = %204
  %210 = add nsw i64 %18, -1
  tail call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %183, %struct.DB* %17, i64 %210, i1 (i64, i64, i64, i64)* %3)
  %211 = ptrtoint %struct.DB* %183 to i64
  %212 = sub i64 %211, %6
  %213 = icmp sgt i64 %212, 256
  br i1 %213, label %15, label %214, !llvm.loop !41

214:                                              ; preds = %209, %169, %4, %94
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %0, %struct.DB* %1, %struct.DB* %2, %struct.DB* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.DB, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  %9 = alloca %struct.DB, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %struct.DB, align 8
  %12 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !21
  %14 = getelementptr inbounds %struct.DB, %struct.DB* %1, i64 0, i32 1
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !21
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %2, i64 0, i32 1
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa.struct !22
  %22 = tail call zeroext i1 %4(i64 %13, i64 %16, i64 %18, i64 %21)
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load i64, i64* %17, align 8, !tbaa.struct !21
  %25 = load i64, i64* %20, align 8, !tbaa.struct !22
  %26 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa.struct !21
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 1
  %29 = bitcast i32* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa.struct !22
  %31 = tail call zeroext i1 %4(i64 %24, i64 %25, i64 %27, i64 %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = bitcast %struct.DB* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14, !tbaa.struct !21
  %35 = bitcast %struct.DB* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %77

36:                                               ; preds = %23
  %37 = load i64, i64* %12, align 8, !tbaa.struct !21
  %38 = load i64, i64* %15, align 8, !tbaa.struct !22
  %39 = load i64, i64* %26, align 8, !tbaa.struct !21
  %40 = load i64, i64* %29, align 8, !tbaa.struct !22
  %41 = tail call zeroext i1 %4(i64 %37, i64 %38, i64 %39, i64 %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.DB* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !21
  %45 = bitcast %struct.DB* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %77

46:                                               ; preds = %36
  %47 = bitcast %struct.DB* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #14, !tbaa.struct !21
  %49 = bitcast %struct.DB* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %77

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 8, !tbaa.struct !21
  %52 = load i64, i64* %15, align 8, !tbaa.struct !22
  %53 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa.struct !21
  %55 = getelementptr inbounds %struct.DB, %struct.DB* %3, i64 0, i32 1
  %56 = bitcast i32* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa.struct !22
  %58 = tail call zeroext i1 %4(i64 %51, i64 %52, i64 %54, i64 %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = bitcast %struct.DB* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #14, !tbaa.struct !21
  %62 = bitcast %struct.DB* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %77

63:                                               ; preds = %50
  %64 = load i64, i64* %17, align 8, !tbaa.struct !21
  %65 = load i64, i64* %20, align 8, !tbaa.struct !22
  %66 = load i64, i64* %53, align 8, !tbaa.struct !21
  %67 = load i64, i64* %56, align 8, !tbaa.struct !22
  %68 = tail call zeroext i1 %4(i64 %64, i64 %65, i64 %66, i64 %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = bitcast %struct.DB* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14, !tbaa.struct !21
  %72 = bitcast %struct.DB* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %77

73:                                               ; preds = %63
  %74 = bitcast %struct.DB* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.DB* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #14, !tbaa.struct !21
  %76 = bitcast %struct.DB* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %77

77:                                               ; preds = %59, %73, %69, %32, %46, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447804784.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = !{i64 0, i64 8, !5, i64 8, i64 4, !18, i64 12, i64 4, !18}
!22 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS2DB", !6, i64 0, !19, i64 8, !19, i64 12}
!29 = !{!28, !19, i64 8}
!30 = !{!28, !19, i64 12}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
