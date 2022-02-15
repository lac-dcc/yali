; ModuleID = 'Project_CodeNet_C++1400/p03561/s367360936.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s367360936.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367360936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = sdiv i64 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %43, %10
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %382

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %48, %43 ], [ 1, %10 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %15, !llvm.loop !18

51:                                               ; preds = %0
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = add nsw i64 %7, 1
  %56 = sdiv i64 %55, 2
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !9
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !11
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !17
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %382

87:                                               ; preds = %51
  %88 = icmp eq i64 %7, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = add nsw i64 %52, -1
  %91 = icmp sgt i64 %52, 1
  br i1 %91, label %135, label %142

92:                                               ; preds = %87
  %93 = icmp sgt i64 %52, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %96 = load i64, i64* %2, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, 2
  br i1 %97, label %126, label %98

98:                                               ; preds = %126, %94, %92
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 240
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !11
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !15
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !17
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  br label %382

126:                                              ; preds = %94, %126
  %127 = phi i64 [ %130, %126 ], [ 1, %94 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i64, i64* %2, align 8, !tbaa !5
  %132 = add nsw i64 %131, 1
  %133 = sdiv i64 %132, 2
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %126, label %98, !llvm.loop !20

135:                                              ; preds = %89, %135
  %136 = phi i64 [ %140, %135 ], [ %90, %89 ]
  %137 = phi i64 [ %139, %135 ], [ 1, %89 ]
  %138 = mul nsw i64 %137, %7
  %139 = add nsw i64 %138, 1
  %140 = add nsw i64 %136, -1
  %141 = icmp sgt i64 %136, %139
  br i1 %141, label %135, label %142, !llvm.loop !22

142:                                              ; preds = %135, %89
  %143 = phi i64 [ 1, %89 ], [ %139, %135 ]
  %144 = phi i64 [ %90, %89 ], [ %140, %135 ]
  %145 = add nsw i64 %7, 1
  %146 = sdiv i64 %145, 2
  %147 = icmp ugt i64 %144, 1152921504606846975
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

149:                                              ; preds = %142
  %150 = icmp eq i64 %144, 0
  br i1 %150, label %243, label %151

151:                                              ; preds = %149
  %152 = shl nuw nsw i64 %144, 3
  %153 = call noalias nonnull i8* @_Znwm(i64 %152) #13
  %154 = bitcast i8* %153 to i64*
  %155 = getelementptr inbounds i64, i64* %154, i64 %144
  %156 = shl nsw i64 %144, 3
  %157 = add i64 %156, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i64 %157, 24
  br i1 %160, label %235, label %161

161:                                              ; preds = %151
  %162 = and i64 %159, 4611686018427387900
  %163 = getelementptr i64, i64* %154, i64 %162
  %164 = insertelement <2 x i64> poison, i64 %146, i32 0
  %165 = shufflevector <2 x i64> %164, <2 x i64> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x i64> poison, i64 %146, i32 0
  %167 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> zeroinitializer
  %168 = add nsw i64 %162, -4
  %169 = lshr exact i64 %168, 2
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 7
  %172 = icmp ult i64 %168, 28
  br i1 %172, label %220, label %173

173:                                              ; preds = %161
  %174 = and i64 %170, 9223372036854775800
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %217, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %218, %175 ]
  %178 = getelementptr i64, i64* %154, i64 %176
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %176, 4
  %183 = getelementptr i64, i64* %154, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %176, 8
  %188 = getelementptr i64, i64* %154, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %176, 12
  %193 = getelementptr i64, i64* %154, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %196, align 8, !tbaa !5
  %197 = or i64 %176, 16
  %198 = getelementptr i64, i64* %154, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %199, align 8, !tbaa !5
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %201, align 8, !tbaa !5
  %202 = or i64 %176, 20
  %203 = getelementptr i64, i64* %154, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %206, align 8, !tbaa !5
  %207 = or i64 %176, 24
  %208 = getelementptr i64, i64* %154, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %209, align 8, !tbaa !5
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %211, align 8, !tbaa !5
  %212 = or i64 %176, 28
  %213 = getelementptr i64, i64* %154, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %214, align 8, !tbaa !5
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %216, align 8, !tbaa !5
  %217 = add nuw i64 %176, 32
  %218 = add i64 %177, -8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %175, !llvm.loop !23

220:                                              ; preds = %175, %161
  %221 = phi i64 [ 0, %161 ], [ %217, %175 ]
  %222 = icmp eq i64 %171, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %230, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %231, %223 ], [ %171, %220 ]
  %226 = getelementptr i64, i64* %154, i64 %224
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %227, align 8, !tbaa !5
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %229, align 8, !tbaa !5
  %230 = add nuw i64 %224, 4
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %223, !llvm.loop !25

233:                                              ; preds = %223, %220
  %234 = icmp eq i64 %159, %162
  br i1 %234, label %241, label %235

235:                                              ; preds = %151, %233
  %236 = phi i64* [ %154, %151 ], [ %163, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64* [ %239, %237 ], [ %236, %235 ]
  store i64 %146, i64* %238, align 8, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %238, i64 1
  %240 = icmp eq i64* %239, %155
  br i1 %240, label %241, label %237, !llvm.loop !27

241:                                              ; preds = %237, %233
  %242 = load i64, i64* %1, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %149, %241
  %244 = phi i64 [ %242, %241 ], [ %7, %149 ]
  %245 = phi i64* [ %155, %241 ], [ null, %149 ]
  %246 = phi i64* [ %154, %241 ], [ null, %149 ]
  %247 = mul nsw i64 %244, %143
  %248 = add i64 %144, -1
  %249 = add i64 %248, %247
  %250 = sdiv i64 %249, 2
  %251 = sub nsw i64 %250, %144
  br label %252

252:                                              ; preds = %309, %243
  %253 = phi i64* [ %245, %243 ], [ %299, %309 ]
  %254 = phi i64* [ %245, %243 ], [ %302, %309 ]
  %255 = phi i64* [ %246, %243 ], [ %301, %309 ]
  %256 = phi i64 [ %143, %243 ], [ %312, %309 ]
  %257 = phi i64 [ %251, %243 ], [ %313, %309 ]
  %258 = sdiv i64 %257, %256
  %259 = srem i64 %257, %256
  %260 = add nsw i64 %258, 1
  %261 = icmp eq i64* %254, %253
  br i1 %261, label %263, label %262

262:                                              ; preds = %252
  store i64 %260, i64* %254, align 8, !tbaa !5
  br label %298

263:                                              ; preds = %252
  %264 = ptrtoint i64* %253 to i64
  %265 = ptrtoint i64* %255 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %270 unwind label %307

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %263
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 1152921504606846975
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 1152921504606846975, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 %278, 3
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #13
          to label %283 unwind label %305

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i64*
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i64* [ %284, %283 ], [ null, %271 ]
  %287 = getelementptr inbounds i64, i64* %286, i64 %267
  store i64 %260, i64* %287, align 8, !tbaa !5
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = bitcast i64* %286 to i8*
  %291 = bitcast i64* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %290, i8* align 8 %291, i64 %266, i1 false) #11
  br label %292

292:                                              ; preds = %285, %289
  %293 = icmp eq i64* %255, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %295) #11
  br label %296

296:                                              ; preds = %294, %292
  %297 = getelementptr inbounds i64, i64* %286, i64 %278
  br label %298

298:                                              ; preds = %296, %262
  %299 = phi i64* [ %297, %296 ], [ %253, %262 ]
  %300 = phi i64* [ %287, %296 ], [ %254, %262 ]
  %301 = phi i64* [ %286, %296 ], [ %255, %262 ]
  %302 = getelementptr inbounds i64, i64* %300, i64 1
  %303 = mul nsw i64 %258, %256
  %304 = icmp eq i64 %259, 0
  br i1 %304, label %314, label %309

305:                                              ; preds = %280
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %375

307:                                              ; preds = %269
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %375

309:                                              ; preds = %298
  %310 = add nsw i64 %256, -1
  %311 = load i64, i64* %1, align 8, !tbaa !5
  %312 = sdiv i64 %310, %311
  %313 = add nsw i64 %259, -1
  br label %252

314:                                              ; preds = %298
  %315 = ptrtoint i64* %302 to i64
  %316 = ptrtoint i64* %301 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = lshr exact i64 %317, 3
  %321 = call i64 @llvm.smax.i64(i64 %320, i64 1)
  br label %353

322:                                              ; preds = %366, %314
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !11
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %333 unwind label %373

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !15
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !17
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %373

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !9
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %373

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %373

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %369 unwind label %373

353:                                              ; preds = %319, %366
  %354 = phi i64 [ %367, %366 ], [ 0, %319 ]
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %358 unwind label %360

358:                                              ; preds = %356
  %359 = getelementptr inbounds i64, i64* %301, i64 %354
  br label %362

360:                                              ; preds = %362, %356
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %375

362:                                              ; preds = %353, %358
  %363 = phi i64* [ %359, %358 ], [ %301, %353 ]
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %364)
          to label %366 unwind label %360

366:                                              ; preds = %362
  %367 = add nuw nsw i64 %354, 1
  %368 = icmp eq i64 %367, %321
  br i1 %368, label %322, label %353, !llvm.loop !29

369:                                              ; preds = %351
  %370 = icmp eq i64* %301, null
  br i1 %370, label %382, label %371

371:                                              ; preds = %369
  %372 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %372) #11
  br label %382

373:                                              ; preds = %351, %348, %342, %341, %332
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %305, %307, %373, %360
  %376 = phi i64* [ %301, %360 ], [ %301, %373 ], [ %255, %305 ], [ %255, %307 ]
  %377 = phi { i8*, i32 } [ %361, %360 ], [ %374, %373 ], [ %306, %305 ], [ %308, %307 ]
  %378 = icmp eq i64* %376, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %380) #11
  br label %381

381:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %377

382:                                              ; preds = %371, %369, %122, %83, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367360936.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
