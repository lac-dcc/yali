; ModuleID = 'Project_CodeNet_C++1400/p02918/s230615767.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s230615767.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230615767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !18
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %89

31:                                               ; preds = %0
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  %37 = load i64, i64* %28, align 8, !tbaa !15
  %38 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  store i64 %37, i64* %1, align 8, !tbaa !20
  %39 = icmp ugt i64 %37, 15
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = bitcast %union.anon* %33 to i8*
  br label %48

42:                                               ; preds = %31
  %43 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %44 unwind label %91

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %43, i8** %45, align 8, !tbaa !19
  %46 = load i64, i64* %1, align 8, !tbaa !20
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i8* [ %41, %40 ], [ %43, %44 ]
  switch i64 %37, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, i8* %36, align 1, !tbaa !18
  store i8 %51, i8* %49, align 1, !tbaa !18
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %36, i64 %37, i1 false) #13
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %55 = load i64, i64* %1, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %55, i64* %56, align 8, !tbaa !15
  %57 = load i8*, i8** %54, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, i8* %57, i64 %55
  store i8 0, i8* %58, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  %59 = load i64, i64* %2, align 8, !tbaa !21
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %93, label %63

61:                                               ; preds = %168
  %62 = icmp eq %"struct.std::pair"* %171, %170
  br i1 %62, label %63, label %71

63:                                               ; preds = %53, %61
  %64 = phi %"struct.std::pair"* [ %171, %61 ], [ null, %53 ]
  %65 = phi %"struct.std::pair"* [ %170, %61 ], [ null, %53 ]
  %66 = phi %"struct.std::pair"* [ %169, %61 ], [ null, %53 ]
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = ptrtoint %"struct.std::pair"* %64 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  br label %80

71:                                               ; preds = %61
  %72 = ptrtoint %"struct.std::pair"* %170 to i64
  %73 = ptrtoint %"struct.std::pair"* %171 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = call i64 @llvm.ctlz.i64(i64 %75, i1 true) #13, !range !23
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %171, %"struct.std::pair"* %170, i64 %78)
          to label %79 unwind label %219

79:                                               ; preds = %71
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %170)
          to label %80 unwind label %219

80:                                               ; preds = %63, %79
  %81 = phi %"struct.std::pair"* [ %64, %63 ], [ %171, %79 ]
  %82 = phi %"struct.std::pair"* [ %66, %63 ], [ %169, %79 ]
  %83 = phi i64 [ %70, %63 ], [ %75, %79 ]
  %84 = load i64, i64* %3, align 8, !tbaa !21
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  %87 = icmp sgt i64 %86, 0
  %88 = load i64, i64* %2, align 8, !tbaa !21
  br i1 %87, label %222, label %176

89:                                               ; preds = %0
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %535

91:                                               ; preds = %42
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %533

93:                                               ; preds = %53, %168
  %94 = phi i64 [ %174, %168 ], [ %59, %53 ]
  %95 = phi i64 [ %173, %168 ], [ 0, %53 ]
  %96 = phi %"struct.std::pair"* [ %171, %168 ], [ null, %53 ]
  %97 = phi %"struct.std::pair"* [ %170, %168 ], [ null, %53 ]
  %98 = phi %"struct.std::pair"* [ %169, %168 ], [ null, %53 ]
  %99 = load i8*, i8** %35, align 8, !tbaa !19
  %100 = getelementptr inbounds i8, i8* %99, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 76
  br i1 %102, label %103, label %168

103:                                              ; preds = %93
  %104 = icmp slt i64 %95, %94
  br i1 %104, label %105, label %113

105:                                              ; preds = %103, %109
  %106 = phi i64 [ %107, %109 ], [ %95, %103 ]
  %107 = add i64 %106, 1
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %113, label %109, !llvm.loop !24

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, i8* %99, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = icmp eq i8 %111, 76
  br i1 %112, label %105, label %113

113:                                              ; preds = %105, %109, %103
  %114 = phi i64 [ %95, %103 ], [ %107, %109 ], [ %94, %105 ]
  %115 = icmp slt i64 %95, 1
  %116 = icmp eq i64 %114, %94
  %117 = sext i1 %116 to i64
  %118 = sext i1 %115 to i64
  %119 = add nsw i64 %118, %117
  %120 = icmp eq %"struct.std::pair"* %97, %98
  br i1 %120, label %125, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %119, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i64 %95, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  br label %168

125:                                              ; preds = %113
  %126 = ptrtoint %"struct.std::pair"* %97 to i64
  %127 = ptrtoint %"struct.std::pair"* %96 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %130 = icmp eq i64 %128, 9223372036854775792
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %132 unwind label %166

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 576460752303423487
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 576460752303423487, i64 %136
  %141 = shl nuw nsw i64 %140, 4
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #15
          to label %143 unwind label %164

143:                                              ; preds = %133
  %144 = bitcast i8* %142 to %"struct.std::pair"*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %129, i32 0
  store i64 %119, i64* %145, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %129, i32 1
  store i64 %95, i64* %146, align 8
  %147 = icmp eq %"struct.std::pair"* %96, %97
  br i1 %147, label %156, label %148

148:                                              ; preds = %143, %148
  %149 = phi %"struct.std::pair"* [ %154, %148 ], [ %144, %143 ]
  %150 = phi %"struct.std::pair"* [ %153, %148 ], [ %96, %143 ]
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  %152 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %151, i8* noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false) #13, !alias.scope !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %155 = icmp eq %"struct.std::pair"* %153, %97
  br i1 %155, label %156, label %148, !llvm.loop !30

156:                                              ; preds = %148, %143
  %157 = phi %"struct.std::pair"* [ %144, %143 ], [ %154, %148 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = icmp eq %"struct.std::pair"* %96, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast %"struct.std::pair"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %140
  br label %168

164:                                              ; preds = %133
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %522

166:                                              ; preds = %131
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %522

168:                                              ; preds = %121, %162, %93
  %169 = phi %"struct.std::pair"* [ %98, %93 ], [ %163, %162 ], [ %98, %121 ]
  %170 = phi %"struct.std::pair"* [ %97, %93 ], [ %158, %162 ], [ %124, %121 ]
  %171 = phi %"struct.std::pair"* [ %96, %93 ], [ %144, %162 ], [ %96, %121 ]
  %172 = phi i64 [ %95, %93 ], [ %114, %162 ], [ %114, %121 ]
  %173 = add nsw i64 %172, 1
  %174 = load i64, i64* %2, align 8, !tbaa !21
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %93, label %61, !llvm.loop !31

176:                                              ; preds = %248, %80
  %177 = phi i64 [ %88, %80 ], [ %250, %248 ]
  %178 = load i8*, i8** %35, align 8
  %179 = icmp sgt i64 %177, 1
  br i1 %179, label %180, label %255

180:                                              ; preds = %176
  %181 = add nsw i64 %177, -1
  %182 = load i8, i8* %178, align 1, !tbaa !18
  %183 = add i64 %177, -1
  %184 = icmp ult i64 %183, 4
  br i1 %184, label %215, label %185

185:                                              ; preds = %180
  %186 = and i64 %183, -4
  %187 = insertelement <2 x i8> poison, i8 %182, i32 1
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ 0, %185 ], [ %208, %188 ]
  %190 = phi <2 x i8> [ %187, %185 ], [ %199, %188 ]
  %191 = phi <2 x i64> [ zeroinitializer, %185 ], [ %206, %188 ]
  %192 = phi <2 x i64> [ zeroinitializer, %185 ], [ %207, %188 ]
  %193 = or i64 %189, 1
  %194 = getelementptr inbounds i8, i8* %178, i64 %193
  %195 = bitcast i8* %194 to <2 x i8>*
  %196 = load <2 x i8>, <2 x i8>* %195, align 1, !tbaa !18
  %197 = getelementptr inbounds i8, i8* %194, i64 2
  %198 = bitcast i8* %197 to <2 x i8>*
  %199 = load <2 x i8>, <2 x i8>* %198, align 1, !tbaa !18
  %200 = shufflevector <2 x i8> %190, <2 x i8> %196, <2 x i32> <i32 1, i32 2>
  %201 = shufflevector <2 x i8> %196, <2 x i8> %199, <2 x i32> <i32 1, i32 2>
  %202 = icmp eq <2 x i8> %196, %200
  %203 = icmp eq <2 x i8> %199, %201
  %204 = zext <2 x i1> %202 to <2 x i64>
  %205 = zext <2 x i1> %203 to <2 x i64>
  %206 = add <2 x i64> %191, %204
  %207 = add <2 x i64> %192, %205
  %208 = add nuw i64 %189, 4
  %209 = icmp eq i64 %208, %186
  br i1 %209, label %210, label %188, !llvm.loop !32

210:                                              ; preds = %188
  %211 = add <2 x i64> %207, %206
  %212 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %211)
  %213 = icmp eq i64 %183, %186
  %214 = extractelement <2 x i8> %199, i32 1
  br i1 %213, label %255, label %215

215:                                              ; preds = %180, %210
  %216 = phi i8 [ %214, %210 ], [ %182, %180 ]
  %217 = phi i64 [ %186, %210 ], [ 0, %180 ]
  %218 = phi i64 [ %212, %210 ], [ 0, %180 ]
  br label %260

219:                                              ; preds = %255, %79, %71
  %220 = phi %"struct.std::pair"* [ %81, %255 ], [ %171, %79 ], [ %171, %71 ]
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %522

222:                                              ; preds = %80, %248
  %223 = phi i64 [ %249, %248 ], [ %84, %80 ]
  %224 = phi i64 [ %250, %248 ], [ %88, %80 ]
  %225 = phi i64 [ %251, %248 ], [ 0, %80 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %225, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !34
  %228 = icmp slt i64 %227, %224
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  %230 = load i8*, i8** %35, align 8, !tbaa !19
  %231 = getelementptr inbounds i8, i8* %230, i64 %227
  %232 = load i8, i8* %231, align 1, !tbaa !18
  %233 = icmp eq i8 %232, 76
  br i1 %233, label %239, label %245

234:                                              ; preds = %239
  %235 = load i8*, i8** %35, align 8, !tbaa !19
  %236 = getelementptr inbounds i8, i8* %235, i64 %242
  %237 = load i8, i8* %236, align 1, !tbaa !18
  %238 = icmp eq i8 %237, 76
  br i1 %238, label %239, label %245, !llvm.loop !36

239:                                              ; preds = %229, %234
  %240 = phi i8* [ %236, %234 ], [ %231, %229 ]
  %241 = phi i64 [ %242, %234 ], [ %227, %229 ]
  store i8 82, i8* %240, align 1, !tbaa !18
  %242 = add nsw i64 %241, 1
  %243 = load i64, i64* %2, align 8, !tbaa !21
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %234, label %245, !llvm.loop !36

245:                                              ; preds = %234, %239, %229
  %246 = phi i64 [ %224, %229 ], [ %243, %239 ], [ %243, %234 ]
  %247 = load i64, i64* %3, align 8, !tbaa !21
  br label %248

248:                                              ; preds = %245, %222
  %249 = phi i64 [ %247, %245 ], [ %223, %222 ]
  %250 = phi i64 [ %246, %245 ], [ %224, %222 ]
  %251 = add nuw nsw i64 %225, 1
  %252 = icmp slt i64 %83, %249
  %253 = select i1 %252, i64 %83, i64 %249
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %222, label %176, !llvm.loop !37

255:                                              ; preds = %260, %210, %176
  %256 = phi i64 [ 0, %176 ], [ %212, %210 ], [ %269, %260 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %257 unwind label %219

257:                                              ; preds = %255
  %258 = load i64, i64* %2, align 8, !tbaa !21
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %297, label %273

260:                                              ; preds = %215, %260
  %261 = phi i8 [ %266, %260 ], [ %216, %215 ]
  %262 = phi i64 [ %264, %260 ], [ %217, %215 ]
  %263 = phi i64 [ %269, %260 ], [ %218, %215 ]
  %264 = add nuw nsw i64 %262, 1
  %265 = getelementptr inbounds i8, i8* %178, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !18
  %267 = icmp eq i8 %266, %261
  %268 = zext i1 %267 to i64
  %269 = add nuw nsw i64 %263, %268
  %270 = icmp eq i64 %264, %181
  br i1 %270, label %255, label %260, !llvm.loop !38

271:                                              ; preds = %372
  %272 = icmp eq %"struct.std::pair"* %375, %374
  br i1 %272, label %273, label %280

273:                                              ; preds = %257, %271
  %274 = phi %"struct.std::pair"* [ %375, %271 ], [ %81, %257 ]
  %275 = phi %"struct.std::pair"* [ %374, %271 ], [ %81, %257 ]
  %276 = ptrtoint %"struct.std::pair"* %275 to i64
  %277 = ptrtoint %"struct.std::pair"* %274 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  br label %289

280:                                              ; preds = %271
  %281 = ptrtoint %"struct.std::pair"* %374 to i64
  %282 = ptrtoint %"struct.std::pair"* %375 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 4
  %285 = call i64 @llvm.ctlz.i64(i64 %284, i1 true) #13, !range !23
  %286 = shl nuw nsw i64 %285, 1
  %287 = xor i64 %286, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %375, %"struct.std::pair"* %374, i64 %287)
          to label %288 unwind label %423

288:                                              ; preds = %280
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %375, %"struct.std::pair"* %374)
          to label %289 unwind label %423

289:                                              ; preds = %273, %288
  %290 = phi %"struct.std::pair"* [ %274, %273 ], [ %375, %288 ]
  %291 = phi i64 [ %279, %273 ], [ %284, %288 ]
  %292 = load i64, i64* %3, align 8, !tbaa !21
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i64 %291, i64 %292
  %295 = icmp sgt i64 %294, 0
  %296 = load i64, i64* %2, align 8, !tbaa !21
  br i1 %295, label %426, label %380

297:                                              ; preds = %257, %372
  %298 = phi i64 [ %378, %372 ], [ %258, %257 ]
  %299 = phi i64 [ %377, %372 ], [ 0, %257 ]
  %300 = phi %"struct.std::pair"* [ %375, %372 ], [ %81, %257 ]
  %301 = phi %"struct.std::pair"* [ %374, %372 ], [ %81, %257 ]
  %302 = phi %"struct.std::pair"* [ %373, %372 ], [ %82, %257 ]
  %303 = load i8*, i8** %35, align 8, !tbaa !19
  %304 = getelementptr inbounds i8, i8* %303, i64 %299
  %305 = load i8, i8* %304, align 1, !tbaa !18
  %306 = icmp eq i8 %305, 82
  br i1 %306, label %307, label %372

307:                                              ; preds = %297
  %308 = icmp slt i64 %299, %298
  br i1 %308, label %309, label %317

309:                                              ; preds = %307, %313
  %310 = phi i64 [ %311, %313 ], [ %299, %307 ]
  %311 = add i64 %310, 1
  %312 = icmp eq i64 %311, %298
  br i1 %312, label %317, label %313, !llvm.loop !40

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, i8* %303, i64 %311
  %315 = load i8, i8* %314, align 1, !tbaa !18
  %316 = icmp eq i8 %315, 82
  br i1 %316, label %309, label %317

317:                                              ; preds = %309, %313, %307
  %318 = phi i64 [ %299, %307 ], [ %311, %313 ], [ %298, %309 ]
  %319 = icmp slt i64 %299, 1
  %320 = icmp eq i64 %318, %298
  %321 = sext i1 %320 to i64
  %322 = sext i1 %319 to i64
  %323 = add nsw i64 %322, %321
  %324 = icmp eq %"struct.std::pair"* %301, %302
  br i1 %324, label %329, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  store i64 %323, i64* %326, align 8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  store i64 %299, i64* %327, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  br label %372

329:                                              ; preds = %317
  %330 = ptrtoint %"struct.std::pair"* %301 to i64
  %331 = ptrtoint %"struct.std::pair"* %300 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 4
  %334 = icmp eq i64 %332, 9223372036854775792
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %336 unwind label %370

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %329
  %338 = icmp eq i64 %332, 0
  %339 = select i1 %338, i64 1, i64 %333
  %340 = add nsw i64 %339, %333
  %341 = icmp ult i64 %340, %333
  %342 = icmp ugt i64 %340, 576460752303423487
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 576460752303423487, i64 %340
  %345 = shl nuw nsw i64 %344, 4
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #15
          to label %347 unwind label %368

347:                                              ; preds = %337
  %348 = bitcast i8* %346 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %333, i32 0
  store i64 %323, i64* %349, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %333, i32 1
  store i64 %299, i64* %350, align 8
  %351 = icmp eq %"struct.std::pair"* %300, %301
  br i1 %351, label %360, label %352

352:                                              ; preds = %347, %352
  %353 = phi %"struct.std::pair"* [ %358, %352 ], [ %348, %347 ]
  %354 = phi %"struct.std::pair"* [ %357, %352 ], [ %300, %347 ]
  %355 = bitcast %"struct.std::pair"* %353 to i8*
  %356 = bitcast %"struct.std::pair"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %355, i8* noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false) #13, !alias.scope !41
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %359 = icmp eq %"struct.std::pair"* %357, %301
  br i1 %359, label %360, label %352, !llvm.loop !30

360:                                              ; preds = %352, %347
  %361 = phi %"struct.std::pair"* [ %348, %347 ], [ %358, %352 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %363 = icmp eq %"struct.std::pair"* %300, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast %"struct.std::pair"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %360
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 %344
  br label %372

368:                                              ; preds = %337
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %522

370:                                              ; preds = %335
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %522

372:                                              ; preds = %325, %366, %297
  %373 = phi %"struct.std::pair"* [ %302, %297 ], [ %367, %366 ], [ %302, %325 ]
  %374 = phi %"struct.std::pair"* [ %301, %297 ], [ %362, %366 ], [ %328, %325 ]
  %375 = phi %"struct.std::pair"* [ %300, %297 ], [ %348, %366 ], [ %300, %325 ]
  %376 = phi i64 [ %299, %297 ], [ %318, %366 ], [ %318, %325 ]
  %377 = add nsw i64 %376, 1
  %378 = load i64, i64* %2, align 8, !tbaa !21
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %297, label %271, !llvm.loop !45

380:                                              ; preds = %452, %289
  %381 = phi i64 [ %296, %289 ], [ %454, %452 ]
  %382 = load i8*, i8** %35, align 8
  %383 = icmp sgt i64 %381, 1
  br i1 %383, label %384, label %459

384:                                              ; preds = %380
  %385 = add nsw i64 %381, -1
  %386 = load i8, i8* %382, align 1, !tbaa !18
  %387 = add i64 %381, -1
  %388 = icmp ult i64 %387, 4
  br i1 %388, label %419, label %389

389:                                              ; preds = %384
  %390 = and i64 %387, -4
  %391 = insertelement <2 x i8> poison, i8 %386, i32 1
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi i64 [ 0, %389 ], [ %412, %392 ]
  %394 = phi <2 x i8> [ %391, %389 ], [ %403, %392 ]
  %395 = phi <2 x i64> [ zeroinitializer, %389 ], [ %410, %392 ]
  %396 = phi <2 x i64> [ zeroinitializer, %389 ], [ %411, %392 ]
  %397 = or i64 %393, 1
  %398 = getelementptr inbounds i8, i8* %382, i64 %397
  %399 = bitcast i8* %398 to <2 x i8>*
  %400 = load <2 x i8>, <2 x i8>* %399, align 1, !tbaa !18
  %401 = getelementptr inbounds i8, i8* %398, i64 2
  %402 = bitcast i8* %401 to <2 x i8>*
  %403 = load <2 x i8>, <2 x i8>* %402, align 1, !tbaa !18
  %404 = shufflevector <2 x i8> %394, <2 x i8> %400, <2 x i32> <i32 1, i32 2>
  %405 = shufflevector <2 x i8> %400, <2 x i8> %403, <2 x i32> <i32 1, i32 2>
  %406 = icmp eq <2 x i8> %400, %404
  %407 = icmp eq <2 x i8> %403, %405
  %408 = zext <2 x i1> %406 to <2 x i64>
  %409 = zext <2 x i1> %407 to <2 x i64>
  %410 = add <2 x i64> %395, %408
  %411 = add <2 x i64> %396, %409
  %412 = add nuw i64 %393, 4
  %413 = icmp eq i64 %412, %390
  br i1 %413, label %414, label %392, !llvm.loop !46

414:                                              ; preds = %392
  %415 = add <2 x i64> %411, %410
  %416 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %415)
  %417 = icmp eq i64 %387, %390
  %418 = extractelement <2 x i8> %403, i32 1
  br i1 %417, label %459, label %419

419:                                              ; preds = %384, %414
  %420 = phi i8 [ %418, %414 ], [ %386, %384 ]
  %421 = phi i64 [ %390, %414 ], [ 0, %384 ]
  %422 = phi i64 [ %416, %414 ], [ 0, %384 ]
  br label %464

423:                                              ; preds = %506, %503, %497, %496, %487, %459, %288, %280
  %424 = phi %"struct.std::pair"* [ %290, %506 ], [ %290, %503 ], [ %290, %497 ], [ %290, %496 ], [ %290, %487 ], [ %290, %459 ], [ %375, %288 ], [ %375, %280 ]
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %522

426:                                              ; preds = %289, %452
  %427 = phi i64 [ %453, %452 ], [ %292, %289 ]
  %428 = phi i64 [ %454, %452 ], [ %296, %289 ]
  %429 = phi i64 [ %455, %452 ], [ 0, %289 ]
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %429, i32 1
  %431 = load i64, i64* %430, align 8, !tbaa !34
  %432 = icmp slt i64 %431, %428
  br i1 %432, label %433, label %452

433:                                              ; preds = %426
  %434 = load i8*, i8** %35, align 8, !tbaa !19
  %435 = getelementptr inbounds i8, i8* %434, i64 %431
  %436 = load i8, i8* %435, align 1, !tbaa !18
  %437 = icmp eq i8 %436, 82
  br i1 %437, label %443, label %449

438:                                              ; preds = %443
  %439 = load i8*, i8** %35, align 8, !tbaa !19
  %440 = getelementptr inbounds i8, i8* %439, i64 %446
  %441 = load i8, i8* %440, align 1, !tbaa !18
  %442 = icmp eq i8 %441, 82
  br i1 %442, label %443, label %449, !llvm.loop !47

443:                                              ; preds = %433, %438
  %444 = phi i8* [ %440, %438 ], [ %435, %433 ]
  %445 = phi i64 [ %446, %438 ], [ %431, %433 ]
  store i8 76, i8* %444, align 1, !tbaa !18
  %446 = add nsw i64 %445, 1
  %447 = load i64, i64* %2, align 8, !tbaa !21
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %438, label %449, !llvm.loop !47

449:                                              ; preds = %438, %443, %433
  %450 = phi i64 [ %428, %433 ], [ %447, %443 ], [ %447, %438 ]
  %451 = load i64, i64* %3, align 8, !tbaa !21
  br label %452

452:                                              ; preds = %449, %426
  %453 = phi i64 [ %451, %449 ], [ %427, %426 ]
  %454 = phi i64 [ %450, %449 ], [ %428, %426 ]
  %455 = add nuw nsw i64 %429, 1
  %456 = icmp slt i64 %291, %453
  %457 = select i1 %456, i64 %291, i64 %453
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %426, label %380, !llvm.loop !48

459:                                              ; preds = %464, %414, %380
  %460 = phi i64 [ 0, %380 ], [ %416, %414 ], [ %473, %464 ]
  %461 = icmp ult i64 %256, %460
  %462 = select i1 %461, i64 %460, i64 %256
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %462)
          to label %475 unwind label %423

464:                                              ; preds = %419, %464
  %465 = phi i8 [ %470, %464 ], [ %420, %419 ]
  %466 = phi i64 [ %468, %464 ], [ %421, %419 ]
  %467 = phi i64 [ %473, %464 ], [ %422, %419 ]
  %468 = add nuw nsw i64 %466, 1
  %469 = getelementptr inbounds i8, i8* %382, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !18
  %471 = icmp eq i8 %470, %465
  %472 = zext i1 %471 to i64
  %473 = add nuw nsw i64 %467, %472
  %474 = icmp eq i64 %468, %385
  br i1 %474, label %459, label %464, !llvm.loop !49

475:                                              ; preds = %459
  %476 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !5
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !50
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %488 unwind label %423

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %475
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !51
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !18
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %423

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %423

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %504)
          to label %506 unwind label %423

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %423

508:                                              ; preds = %506
  %509 = icmp eq %"struct.std::pair"* %290, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast %"struct.std::pair"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %508, %510
  %513 = load i8*, i8** %54, align 8, !tbaa !19
  %514 = bitcast %union.anon* %33 to i8*
  %515 = icmp eq i8* %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  call void @_ZdlPv(i8* %513) #13
  br label %517

517:                                              ; preds = %512, %516
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #13
  %518 = load i8*, i8** %35, align 8, !tbaa !19
  %519 = icmp eq i8* %518, %29
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void @_ZdlPv(i8* %518) #13
  br label %521

521:                                              ; preds = %517, %520
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  ret i32 0

522:                                              ; preds = %368, %370, %164, %166, %423, %219
  %523 = phi %"struct.std::pair"* [ %220, %219 ], [ %424, %423 ], [ %96, %164 ], [ %96, %166 ], [ %300, %368 ], [ %300, %370 ]
  %524 = phi { i8*, i32 } [ %221, %219 ], [ %425, %423 ], [ %165, %164 ], [ %167, %166 ], [ %369, %368 ], [ %371, %370 ]
  %525 = icmp eq %"struct.std::pair"* %523, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast %"struct.std::pair"* %523 to i8*
  call void @_ZdlPv(i8* nonnull %527) #13
  br label %528

528:                                              ; preds = %522, %526
  %529 = load i8*, i8** %54, align 8, !tbaa !19
  %530 = bitcast %union.anon* %33 to i8*
  %531 = icmp eq i8* %529, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %528
  call void @_ZdlPv(i8* %529) #13
  br label %533

533:                                              ; preds = %532, %528, %91
  %534 = phi { i8*, i32 } [ %92, %91 ], [ %524, %528 ], [ %524, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #13
  br label %535

535:                                              ; preds = %533, %89
  %536 = phi { i8*, i32 } [ %534, %533 ], [ %90, %89 ]
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %538 = load i8*, i8** %537, align 8, !tbaa !19
  %539 = icmp eq i8* %538, %29
  br i1 %539, label %541, label %540

540:                                              ; preds = %535
  call void @_ZdlPv(i8* %538) #13
  br label %541

541:                                              ; preds = %535, %540
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  resume { i8*, i32 } %536
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !53

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %37, i64* %33, align 8, !tbaa !54
  %38 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %38, i64* %35, align 8, !tbaa !34
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !55

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %7, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !54
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %50
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = load i64, i64* %6, align 8, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !34
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !56

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !54
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %50, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !34
  %78 = load i64, i64* %6, align 8, !tbaa !34
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !57

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !21
  store i64 %54, i64* %84, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !21
  %88 = load i64, i64* %86, align 8, !tbaa !21
  store i64 %88, i64* %85, align 8, !tbaa !21
  store i64 %87, i64* %86, align 8, !tbaa !21
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !58

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !59

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %153

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %116
  %11 = phi i64 [ 0, %7 ], [ %119, %116 ]
  %12 = phi i64 [ 1, %7 ], [ %117, %116 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %116 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load i64, i64* %8, align 8, !tbaa !54
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !54
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %33

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %92

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !34
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !34
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %20, %28
  %34 = phi i64 [ %22, %20 ], [ %31, %28 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %36 = and i64 %14, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %51, %38 ], [ %12, %33 ]
  %40 = phi %"struct.std::pair"* [ %44, %38 ], [ %35, %33 ]
  %41 = phi %"struct.std::pair"* [ %43, %38 ], [ %15, %33 ]
  %42 = phi i64 [ %52, %38 ], [ %36, %33 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !21
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !54
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !34
  %51 = add nsw i64 %39, -1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !60

54:                                               ; preds = %38, %33
  %55 = phi i64 [ %12, %33 ], [ %51, %38 ]
  %56 = phi %"struct.std::pair"* [ %35, %33 ], [ %44, %38 ]
  %57 = phi %"struct.std::pair"* [ %15, %33 ], [ %43, %38 ]
  %58 = icmp ult i64 %11, 3
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %89, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %82, %59 ], [ %56, %54 ]
  %62 = phi %"struct.std::pair"* [ %81, %59 ], [ %57, %54 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !54
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !54
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !34
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !34
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !54
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !21
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !34
  %89 = add nsw i64 %60, -4
  %90 = icmp sgt i64 %60, 4
  br i1 %90, label %59, label %91, !llvm.loop !62

91:                                               ; preds = %59, %54
  store i64 %18, i64* %8, align 8, !tbaa !54
  store i64 %34, i64* %9, align 8, !tbaa !34
  br label %116

92:                                               ; preds = %28, %25
  %93 = phi i64 [ %27, %25 ], [ %31, %28 ]
  br label %94

94:                                               ; preds = %109, %92
  %95 = phi %"struct.std::pair"* [ %15, %92 ], [ %96, %109 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !54
  %99 = icmp slt i64 %98, %18
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !21
  br label %109

103:                                              ; preds = %94
  %104 = icmp slt i64 %18, %98
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !34
  %108 = icmp slt i64 %107, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %98, i64* %111, align 8, !tbaa !54
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %110, i64* %112, align 8, !tbaa !34
  br label %94, !llvm.loop !63

113:                                              ; preds = %105, %103
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !54
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 %93, i64* %115, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %113, %91
  %117 = add nuw nsw i64 %12, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %11, 1
  br i1 %118, label %120, label %10, !llvm.loop !64

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %122 = icmp eq %"struct.std::pair"* %121, %1
  br i1 %122, label %230, label %123

123:                                              ; preds = %120, %148
  %124 = phi %"struct.std::pair"* [ %151, %148 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  br label %129

129:                                              ; preds = %144, %123
  %130 = phi %"struct.std::pair"* [ %124, %123 ], [ %131, %144 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !54
  %134 = icmp slt i64 %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !21
  br label %144

138:                                              ; preds = %129
  %139 = icmp slt i64 %126, %133
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !34
  %143 = icmp slt i64 %142, %128
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %135
  %145 = phi i64 [ %137, %135 ], [ %142, %140 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %133, i64* %146, align 8, !tbaa !54
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %145, i64* %147, align 8, !tbaa !34
  br label %129, !llvm.loop !63

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %126, i64* %149, align 8, !tbaa !54
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %128, i64* %150, align 8, !tbaa !34
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %230, label %123, !llvm.loop !65

153:                                              ; preds = %2
  %154 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %154, label %230, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %230, label %160

160:                                              ; preds = %155, %227
  %161 = phi %"struct.std::pair"* [ %228, %227 ], [ %158, %155 ]
  %162 = phi %"struct.std::pair"* [ %161, %227 ], [ %0, %155 ]
  %163 = load i64, i64* %156, align 8, !tbaa !54
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !54
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br label %180

170:                                              ; preds = %160
  %171 = icmp slt i64 %165, %163
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %174 = load i64, i64* %173, align 8
  br label %203

175:                                              ; preds = %170
  %176 = load i64, i64* %157, align 8, !tbaa !34
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !34
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %175, %167
  %181 = phi i64 [ %169, %167 ], [ %178, %175 ]
  %182 = ptrtoint %"struct.std::pair"* %161 to i64
  %183 = sub i64 %182, %4
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %187 = lshr exact i64 %183, 4
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %161, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !21
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !54
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !21
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !34
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !62

202:                                              ; preds = %188, %180
  store i64 %165, i64* %156, align 8, !tbaa !54
  store i64 %181, i64* %157, align 8, !tbaa !34
  br label %227

203:                                              ; preds = %175, %172
  %204 = phi i64 [ %174, %172 ], [ %178, %175 ]
  br label %205

205:                                              ; preds = %220, %203
  %206 = phi %"struct.std::pair"* [ %161, %203 ], [ %207, %220 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !54
  %210 = icmp slt i64 %209, %165
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !21
  br label %220

214:                                              ; preds = %205
  %215 = icmp slt i64 %165, %209
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !34
  %219 = icmp slt i64 %218, %204
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %211
  %221 = phi i64 [ %213, %211 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %209, i64* %222, align 8, !tbaa !54
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %221, i64* %223, align 8, !tbaa !34
  br label %205, !llvm.loop !63

224:                                              ; preds = %216, %214
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %165, i64* %225, align 8, !tbaa !54
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %204, i64* %226, align 8, !tbaa !34
  br label %227

227:                                              ; preds = %224, %202
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %1
  br i1 %229, label %230, label %160, !llvm.loop !64

230:                                              ; preds = %227, %148, %155, %153, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !54
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !54
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !34
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !66

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !54
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !34
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !54
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !34
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !67

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !54
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !54
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !54
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !34
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !21
  store i64 %6, i64* %31, align 8, !tbaa !21
  store i64 %32, i64* %5, align 8, !tbaa !21
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !34
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !21
  store i64 %20, i64* %44, align 8, !tbaa !21
  store i64 %45, i64* %19, align 8, !tbaa !21
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !21
  store i64 %8, i64* %47, align 8, !tbaa !21
  store i64 %48, i64* %7, align 8, !tbaa !21
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !54
  %52 = icmp slt i64 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !34
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !21
  store i64 %8, i64* %62, align 8, !tbaa !21
  store i64 %63, i64* %7, align 8, !tbaa !21
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !34
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !21
  store i64 %51, i64* %75, align 8, !tbaa !21
  store i64 %76, i64* %50, align 8, !tbaa !21
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  store i64 %6, i64* %78, align 8, !tbaa !21
  store i64 %79, i64* %5, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !21
  %85 = load i64, i64* %83, align 8, !tbaa !21
  store i64 %85, i64* %82, align 8, !tbaa !21
  store i64 %84, i64* %83, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230615767.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!35, !22, i64 8}
!35 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25, !39, !33}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !25}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25, !33}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25, !39, !33}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = distinct !{!53, !25}
!54 = !{!35, !22, i64 0}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
