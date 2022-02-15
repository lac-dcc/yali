; ModuleID = 'Project_CodeNet_C++1400/p03735/s681761687.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s681761687.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681761687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

32:                                               ; preds = %0
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %39 = load i32, i32* %3, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %69, %34
  %42 = phi i32 [ %39, %34 ], [ %71, %69 ]
  %43 = icmp eq %"struct.std::pair"* %38, %37
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = ptrtoint %"struct.std::pair"* %38 to i64
  %46 = ptrtoint i8* %36 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = call i64 @llvm.ctlz.i64(i64 %48, i1 true) #14, !range !24
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* %38, i64 %51)
          to label %52 unwind label %128

52:                                               ; preds = %44
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* %38)
          to label %53 unwind label %128

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4, !tbaa !23
  br label %74

55:                                               ; preds = %34, %69
  %56 = phi i64 [ %70, %69 ], [ 0, %34 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %56, i32 0
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %56, i32 1
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  %63 = load i64, i64* %57, align 8, !tbaa !25
  %64 = load i64, i64* %60, align 8, !tbaa !28
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  store i64 %64, i64* %57, align 8, !tbaa !29
  store i64 %63, i64* %60, align 8, !tbaa !29
  br label %69

67:                                               ; preds = %59, %55
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %593

69:                                               ; preds = %62, %66
  %70 = add nuw nsw i64 %56, 1
  %71 = load i32, i32* %3, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %55, label %41, !llvm.loop !30

74:                                               ; preds = %53, %41
  %75 = phi i32 [ %54, %53 ], [ %42, %41 ]
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = add nsw i64 %76, -1
  %80 = and i64 %76, 1
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = and i64 %76, -2
  br label %130

84:                                               ; preds = %32, %74
  %85 = phi %"struct.std::pair"* [ %37, %74 ], [ null, %32 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !28
  %90 = sub i64 1000000010, %89
  %91 = mul i64 %90, %87
  %92 = icmp slt i64 %91, 1000000000000000010
  %93 = select i1 %92, i64 %91, i64 1000000000000000010
  br label %206

94:                                               ; preds = %130, %78
  %95 = phi i32 [ undef, %78 ], [ %151, %130 ]
  %96 = phi i64 [ 0, %78 ], [ %152, %130 ]
  %97 = phi i32 [ 0, %78 ], [ %151, %130 ]
  %98 = phi i32 [ 0, %78 ], [ %149, %130 ]
  %99 = icmp eq i64 %80, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %96, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !29
  %103 = sext i32 %98 to i64
  %104 = icmp sgt i64 %102, %103
  %105 = trunc i64 %96 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  br label %107

107:                                              ; preds = %94, %100
  %108 = phi i32 [ %95, %94 ], [ %106, %100 ]
  %109 = bitcast i8* %36 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !25
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %111, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !28
  br i1 %77, label %114, label %171

114:                                              ; preds = %107
  %115 = icmp sgt i64 %110, 0
  %116 = select i1 %115, i64 %110, i64 0
  %117 = getelementptr inbounds i8, i8* %36, i64 8
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !29
  %120 = icmp slt i64 %119, 1000000010
  %121 = select i1 %120, i64 %119, i64 1000000010
  %122 = icmp eq i32 %75, 1
  br i1 %122, label %171, label %123, !llvm.loop !32

123:                                              ; preds = %114
  %124 = and i64 %79, 1
  %125 = icmp eq i32 %75, 2
  br i1 %125, label %155, label %126

126:                                              ; preds = %123
  %127 = and i64 %79, -2
  br label %181

128:                                              ; preds = %52, %44
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %593

130:                                              ; preds = %130, %82
  %131 = phi i64 [ 0, %82 ], [ %152, %130 ]
  %132 = phi i32 [ 0, %82 ], [ %151, %130 ]
  %133 = phi i32 [ 0, %82 ], [ %149, %130 ]
  %134 = phi i64 [ %83, %82 ], [ %153, %130 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %131, i32 1
  %136 = sext i32 %133 to i64
  %137 = load i64, i64* %135, align 8, !tbaa !29
  %138 = icmp sgt i64 %137, %136
  %139 = trunc i64 %137 to i32
  %140 = select i1 %138, i32 %139, i32 %133
  %141 = trunc i64 %131 to i32
  %142 = select i1 %138, i32 %141, i32 %132
  %143 = or i64 %131, 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %143, i32 1
  %145 = sext i32 %140 to i64
  %146 = load i64, i64* %144, align 8, !tbaa !29
  %147 = icmp sgt i64 %146, %145
  %148 = trunc i64 %146 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = trunc i64 %143 to i32
  %151 = select i1 %147, i32 %150, i32 %142
  %152 = add nuw nsw i64 %131, 2
  %153 = add i64 %134, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %94, label %130, !llvm.loop !33

155:                                              ; preds = %181, %123
  %156 = phi i64 [ undef, %123 ], [ %198, %181 ]
  %157 = phi i64 [ undef, %123 ], [ %202, %181 ]
  %158 = phi i64 [ 1, %123 ], [ %203, %181 ]
  %159 = phi i64 [ %121, %123 ], [ %202, %181 ]
  %160 = phi i64 [ %116, %123 ], [ %198, %181 ]
  %161 = icmp eq i64 %124, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %158, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa !29
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %158, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !29
  %167 = icmp sgt i64 %159, %166
  %168 = select i1 %167, i64 %166, i64 %159
  %169 = icmp slt i64 %160, %164
  %170 = select i1 %169, i64 %164, i64 %160
  br label %171

171:                                              ; preds = %162, %155, %114, %107
  %172 = phi i1 [ false, %107 ], [ %77, %114 ], [ %77, %155 ], [ %77, %162 ]
  %173 = phi i64 [ 1000000010, %107 ], [ %121, %114 ], [ %157, %155 ], [ %168, %162 ]
  %174 = phi i64 [ 0, %107 ], [ %116, %114 ], [ %156, %155 ], [ %170, %162 ]
  %175 = sub nsw i64 %174, %110
  %176 = sub nsw i64 %113, %173
  %177 = mul nsw i64 %175, %176
  %178 = icmp slt i64 %177, 1000000000000000010
  %179 = select i1 %178, i64 %177, i64 1000000000000000010
  %180 = icmp eq i32 %108, 0
  br i1 %180, label %206, label %215

181:                                              ; preds = %181, %126
  %182 = phi i64 [ 1, %126 ], [ %203, %181 ]
  %183 = phi i64 [ %121, %126 ], [ %202, %181 ]
  %184 = phi i64 [ %116, %126 ], [ %198, %181 ]
  %185 = phi i64 [ %127, %126 ], [ %204, %181 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %182, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !29
  %188 = icmp slt i64 %184, %187
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %182, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !29
  %192 = icmp sgt i64 %183, %191
  %193 = select i1 %192, i64 %191, i64 %183
  %194 = add nuw nsw i64 %182, 1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %194, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !29
  %197 = icmp slt i64 %189, %196
  %198 = select i1 %197, i64 %196, i64 %189
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %194, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !29
  %201 = icmp sgt i64 %193, %200
  %202 = select i1 %201, i64 %200, i64 %193
  %203 = add nuw nsw i64 %182, 2
  %204 = add i64 %185, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %155, label %181, !llvm.loop !32

206:                                              ; preds = %84, %171
  %207 = phi i64 [ %93, %84 ], [ %179, %171 ]
  %208 = phi %"struct.std::pair"* [ %85, %84 ], [ %37, %171 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %210 unwind label %213

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !34
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %2, i64 1)
          to label %212 unwind label %213

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %579

213:                                              ; preds = %206, %210
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %593

215:                                              ; preds = %171
  %216 = getelementptr inbounds i8, i8* %36, i64 8
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !28
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %111, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !25
  %221 = icmp sgt i64 %218, %220
  %222 = select i1 %221, i64 %218, i64 %220
  %223 = select i1 %221, i64 %220, i64 %218
  br i1 %172, label %237, label %334

224:                                              ; preds = %326
  %225 = icmp eq %"struct.std::pair"* %328, %329
  br i1 %225, label %334, label %226

226:                                              ; preds = %224
  %227 = ptrtoint %"struct.std::pair"* %329 to i64
  %228 = ptrtoint %"struct.std::pair"* %328 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = call i64 @llvm.ctlz.i64(i64 %230, i1 true) #14, !range !24
  %232 = shl nuw nsw i64 %231, 1
  %233 = xor i64 %232, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %328, %"struct.std::pair"* %329, i64 %233)
          to label %234 unwind label %428

234:                                              ; preds = %226
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %328, %"struct.std::pair"* %329)
          to label %235 unwind label %428

235:                                              ; preds = %234
  %236 = load i32, i32* %3, align 4, !tbaa !23
  br label %334

237:                                              ; preds = %215, %326
  %238 = phi i32 [ %327, %326 ], [ %75, %215 ]
  %239 = phi i64 [ %331, %326 ], [ 0, %215 ]
  %240 = phi %"struct.std::pair"* [ %330, %326 ], [ null, %215 ]
  %241 = phi %"struct.std::pair"* [ %329, %326 ], [ null, %215 ]
  %242 = phi %"struct.std::pair"* [ %328, %326 ], [ null, %215 ]
  %243 = icmp eq i64 %239, 0
  %244 = icmp eq i64 %239, %111
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %326, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %239, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !28
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %239, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !25
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  store i64 %248, i64* %249, align 8, !tbaa !29
  store i64 %250, i64* %247, align 8, !tbaa !29
  br label %257

253:                                              ; preds = %294
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %587

255:                                              ; preds = %292
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %587

257:                                              ; preds = %252, %246
  %258 = phi i64 [ %250, %252 ], [ %248, %246 ]
  %259 = phi i64 [ %248, %252 ], [ %250, %246 ]
  %260 = icmp sgt i64 %223, %259
  %261 = icmp sgt i64 %223, %258
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = sub nsw i64 %223, %258
  br label %278

265:                                              ; preds = %257
  %266 = icmp sgt i64 %259, %222
  %267 = icmp sgt i64 %258, %222
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = sub nsw i64 %259, %222
  br label %278

271:                                              ; preds = %265
  %272 = sub nsw i64 %223, %259
  %273 = icmp sgt i64 %272, 0
  %274 = select i1 %273, i64 %272, i64 0
  %275 = sub nsw i64 %258, %222
  %276 = icmp sgt i64 %275, 0
  %277 = select i1 %276, i64 %275, i64 0
  br label %278

278:                                              ; preds = %269, %271, %263
  %279 = phi i64 [ %264, %263 ], [ 1000000010, %269 ], [ %274, %271 ]
  %280 = phi i64 [ 1000000010, %263 ], [ %270, %269 ], [ %277, %271 ]
  %281 = icmp eq %"struct.std::pair"* %241, %240
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i64 %279, i64* %283, align 8
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i64 %280, i64* %284, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  br label %326

286:                                              ; preds = %278
  %287 = ptrtoint %"struct.std::pair"* %240 to i64
  %288 = ptrtoint %"struct.std::pair"* %242 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = icmp eq i64 %289, 9223372036854775792
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %293 unwind label %255

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 576460752303423487
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 576460752303423487, i64 %297
  %302 = shl nuw nsw i64 %301, 4
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #16
          to label %304 unwind label %253

304:                                              ; preds = %294
  %305 = bitcast i8* %303 to %"struct.std::pair"*
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %290, i32 0
  store i64 %279, i64* %306, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %290, i32 1
  store i64 %280, i64* %307, align 8
  %308 = icmp eq %"struct.std::pair"* %242, %240
  br i1 %308, label %317, label %309

309:                                              ; preds = %304, %309
  %310 = phi %"struct.std::pair"* [ %315, %309 ], [ %305, %304 ]
  %311 = phi %"struct.std::pair"* [ %314, %309 ], [ %242, %304 ]
  %312 = bitcast %"struct.std::pair"* %310 to i8*
  %313 = bitcast %"struct.std::pair"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %312, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #14, !alias.scope !35
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %316 = icmp eq %"struct.std::pair"* %314, %240
  br i1 %316, label %317, label %309, !llvm.loop !39

317:                                              ; preds = %309, %304
  %318 = phi %"struct.std::pair"* [ %305, %304 ], [ %315, %309 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %320 = icmp eq %"struct.std::pair"* %242, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast %"struct.std::pair"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %321, %317
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %301
  %325 = load i32, i32* %3, align 4, !tbaa !23
  br label %326

326:                                              ; preds = %282, %323, %237
  %327 = phi i32 [ %238, %237 ], [ %325, %323 ], [ %238, %282 ]
  %328 = phi %"struct.std::pair"* [ %242, %237 ], [ %305, %323 ], [ %242, %282 ]
  %329 = phi %"struct.std::pair"* [ %241, %237 ], [ %319, %323 ], [ %285, %282 ]
  %330 = phi %"struct.std::pair"* [ %240, %237 ], [ %324, %323 ], [ %240, %282 ]
  %331 = add nuw nsw i64 %239, 1
  %332 = sext i32 %327 to i64
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %237, label %224, !llvm.loop !40

334:                                              ; preds = %215, %235, %224
  %335 = phi %"struct.std::pair"* [ %328, %235 ], [ %328, %224 ], [ null, %215 ]
  %336 = phi i32 [ %236, %235 ], [ %327, %224 ], [ %75, %215 ]
  %337 = add nsw i32 %336, -2
  %338 = sext i32 %337 to i64
  %339 = icmp slt i32 %336, 2
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %341 unwind label %430

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %334
  %343 = icmp eq i32 %337, 0
  br i1 %343, label %353, label %344

344:                                              ; preds = %342
  %345 = shl nuw nsw i64 %338, 3
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #16
          to label %347 unwind label %430

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to i64*
  store i64 0, i64* %348, align 8, !tbaa !29
  %349 = icmp eq i32 %337, 1
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, i8* %346, i64 8
  %352 = add nsw i64 %345, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %351, i8 0, i64 %352, i1 false)
  br label %353

353:                                              ; preds = %342, %350, %347
  %354 = phi i64* [ %348, %347 ], [ %348, %350 ], [ null, %342 ]
  %355 = load i32, i32* %3, align 4, !tbaa !23
  %356 = add nsw i32 %355, -2
  %357 = sext i32 %356 to i64
  %358 = icmp slt i32 %355, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %360 unwind label %432

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %353
  %362 = icmp eq i32 %356, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %361
  %364 = shl nuw nsw i64 %357, 3
  %365 = invoke noalias nonnull i8* @_Znwm(i64 %364) #16
          to label %366 unwind label %432

366:                                              ; preds = %363
  %367 = bitcast i8* %365 to i64*
  store i64 0, i64* %367, align 8, !tbaa !29
  %368 = icmp eq i32 %356, 1
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, i8* %365, i64 8
  %371 = add nsw i64 %364, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %370, i8 0, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %361, %369, %366
  %373 = phi i64* [ %367, %366 ], [ %367, %369 ], [ null, %361 ]
  %374 = load i32, i32* %3, align 4, !tbaa !23
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = add i32 %374, -3
  br label %452

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  %380 = add nsw i32 %374, -2
  %381 = load i64, i64* %379, align 8, !tbaa !25
  store i64 %381, i64* %354, align 8, !tbaa !29
  %382 = icmp eq i32 %374, 3
  br i1 %382, label %390, label %383

383:                                              ; preds = %378
  %384 = zext i32 %380 to i64
  %385 = add nsw i64 %384, -1
  %386 = and i64 %385, 1
  %387 = icmp eq i32 %380, 2
  br i1 %387, label %396, label %388

388:                                              ; preds = %383
  %389 = and i64 %385, -2
  br label %434

390:                                              ; preds = %378
  %391 = add nsw i32 %374, -3
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %392, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa !28
  %395 = getelementptr inbounds i64, i64* %373, i64 %392
  store i64 %394, i64* %395, align 8
  br label %452

396:                                              ; preds = %434, %383
  %397 = phi i64 [ %381, %383 ], [ %447, %434 ]
  %398 = phi i64 [ 1, %383 ], [ %449, %434 ]
  %399 = icmp eq i64 %386, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %398, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = icmp slt i64 %397, %402
  %404 = select i1 %403, i64 %402, i64 %397
  %405 = getelementptr inbounds i64, i64* %354, i64 %398
  store i64 %404, i64* %405, align 8, !tbaa !29
  br label %406

406:                                              ; preds = %396, %400
  %407 = add i32 %374, -3
  br i1 %375, label %408, label %452

408:                                              ; preds = %406
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %409, i32 1
  %411 = load i64, i64* %410, align 8, !tbaa !28
  %412 = getelementptr inbounds i64, i64* %373, i64 %409
  store i64 %411, i64* %412, align 8
  %413 = icmp eq i32 %407, 0
  br i1 %413, label %457, label %414

414:                                              ; preds = %408
  %415 = and i64 %409, 1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %414
  %418 = add nsw i64 %409, -1
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %418, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = icmp slt i64 %411, %420
  %422 = select i1 %421, i64 %420, i64 %411
  %423 = getelementptr inbounds i64, i64* %373, i64 %418
  store i64 %422, i64* %423, align 8
  br label %424

424:                                              ; preds = %417, %414
  %425 = phi i64 [ %411, %414 ], [ %422, %417 ]
  %426 = phi i64 [ %409, %414 ], [ %418, %417 ]
  %427 = icmp eq i32 %407, 1
  br i1 %427, label %455, label %467

428:                                              ; preds = %234, %226
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %587

430:                                              ; preds = %344, %340
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %587

432:                                              ; preds = %363, %359
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %582

434:                                              ; preds = %434, %388
  %435 = phi i64 [ %381, %388 ], [ %447, %434 ]
  %436 = phi i64 [ 1, %388 ], [ %449, %434 ]
  %437 = phi i64 [ %389, %388 ], [ %450, %434 ]
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %436, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = icmp slt i64 %435, %439
  %441 = select i1 %440, i64 %439, i64 %435
  %442 = getelementptr inbounds i64, i64* %354, i64 %436
  store i64 %441, i64* %442, align 8, !tbaa !29
  %443 = add nuw nsw i64 %436, 1
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %443, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = icmp slt i64 %441, %445
  %447 = select i1 %446, i64 %445, i64 %441
  %448 = getelementptr inbounds i64, i64* %354, i64 %443
  store i64 %447, i64* %448, align 8, !tbaa !29
  %449 = add nuw nsw i64 %436, 2
  %450 = add i64 %437, -2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %396, label %434, !llvm.loop !41

452:                                              ; preds = %390, %376, %406
  %453 = phi i32 [ 0, %390 ], [ %377, %376 ], [ %407, %406 ]
  %454 = sext i32 %453 to i64
  br label %502

455:                                              ; preds = %467, %424
  %456 = sext i32 %407 to i64
  br label %457

457:                                              ; preds = %455, %408
  %458 = phi i64 [ 0, %408 ], [ %456, %455 ]
  %459 = icmp sgt i32 %374, 3
  br i1 %459, label %460, label %502

460:                                              ; preds = %457
  %461 = call i64 @llvm.smax.i64(i64 %458, i64 1)
  %462 = add nsw i64 %461, -1
  %463 = and i64 %461, 3
  %464 = icmp ult i64 %462, 3
  br i1 %464, label %483, label %465

465:                                              ; preds = %460
  %466 = and i64 %461, 9223372036854775804
  br label %505

467:                                              ; preds = %424, %467
  %468 = phi i64 [ %480, %467 ], [ %425, %424 ]
  %469 = phi i64 [ %476, %467 ], [ %426, %424 ]
  %470 = add nsw i64 %469, -1
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %470, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = icmp slt i64 %468, %472
  %474 = select i1 %473, i64 %472, i64 %468
  %475 = getelementptr inbounds i64, i64* %373, i64 %470
  store i64 %474, i64* %475, align 8
  %476 = add nsw i64 %469, -2
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %476, i32 1
  %478 = load i64, i64* %477, align 8
  %479 = icmp slt i64 %474, %478
  %480 = select i1 %479, i64 %478, i64 %474
  %481 = getelementptr inbounds i64, i64* %373, i64 %476
  store i64 %480, i64* %481, align 8
  %482 = icmp sgt i64 %469, 2
  br i1 %482, label %467, label %455, !llvm.loop !43

483:                                              ; preds = %505, %460
  %484 = phi i64 [ undef, %460 ], [ %540, %505 ]
  %485 = phi i64 [ 0, %460 ], [ %535, %505 ]
  %486 = phi i64 [ 1000000010, %460 ], [ %540, %505 ]
  %487 = icmp eq i64 %463, 0
  br i1 %487, label %502, label %488

488:                                              ; preds = %483, %488
  %489 = phi i64 [ %494, %488 ], [ %485, %483 ]
  %490 = phi i64 [ %499, %488 ], [ %486, %483 ]
  %491 = phi i64 [ %500, %488 ], [ %463, %483 ]
  %492 = getelementptr inbounds i64, i64* %354, i64 %489
  %493 = load i64, i64* %492, align 8, !tbaa !29
  %494 = add nuw nsw i64 %489, 1
  %495 = getelementptr inbounds i64, i64* %373, i64 %494
  %496 = load i64, i64* %495, align 8, !tbaa !29
  %497 = add nsw i64 %496, %493
  %498 = icmp sgt i64 %490, %497
  %499 = select i1 %498, i64 %497, i64 %490
  %500 = add i64 %491, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %488, !llvm.loop !44

502:                                              ; preds = %483, %488, %452, %457
  %503 = phi i64 [ %458, %457 ], [ %454, %452 ], [ %458, %488 ], [ %458, %483 ]
  %504 = phi i64 [ 1000000010, %457 ], [ 1000000010, %452 ], [ %484, %483 ], [ %499, %488 ]
  br i1 %375, label %543, label %556

505:                                              ; preds = %505, %465
  %506 = phi i64 [ 0, %465 ], [ %535, %505 ]
  %507 = phi i64 [ 1000000010, %465 ], [ %540, %505 ]
  %508 = phi i64 [ %466, %465 ], [ %541, %505 ]
  %509 = getelementptr inbounds i64, i64* %354, i64 %506
  %510 = load i64, i64* %509, align 8, !tbaa !29
  %511 = or i64 %506, 1
  %512 = getelementptr inbounds i64, i64* %373, i64 %511
  %513 = load i64, i64* %512, align 8, !tbaa !29
  %514 = add nsw i64 %513, %510
  %515 = icmp sgt i64 %507, %514
  %516 = select i1 %515, i64 %514, i64 %507
  %517 = getelementptr inbounds i64, i64* %354, i64 %511
  %518 = load i64, i64* %517, align 8, !tbaa !29
  %519 = or i64 %506, 2
  %520 = getelementptr inbounds i64, i64* %373, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !29
  %522 = add nsw i64 %521, %518
  %523 = icmp sgt i64 %516, %522
  %524 = select i1 %523, i64 %522, i64 %516
  %525 = getelementptr inbounds i64, i64* %354, i64 %519
  %526 = load i64, i64* %525, align 8, !tbaa !29
  %527 = or i64 %506, 3
  %528 = getelementptr inbounds i64, i64* %373, i64 %527
  %529 = load i64, i64* %528, align 8, !tbaa !29
  %530 = add nsw i64 %529, %526
  %531 = icmp sgt i64 %524, %530
  %532 = select i1 %531, i64 %530, i64 %524
  %533 = getelementptr inbounds i64, i64* %354, i64 %527
  %534 = load i64, i64* %533, align 8, !tbaa !29
  %535 = add nuw nsw i64 %506, 4
  %536 = getelementptr inbounds i64, i64* %373, i64 %535
  %537 = load i64, i64* %536, align 8, !tbaa !29
  %538 = add nsw i64 %537, %534
  %539 = icmp sgt i64 %532, %538
  %540 = select i1 %539, i64 %538, i64 %532
  %541 = add i64 %508, -4
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %483, label %505, !llvm.loop !46

543:                                              ; preds = %502
  %544 = getelementptr inbounds i64, i64* %354, i64 %503
  %545 = load i64, i64* %544, align 8, !tbaa !29
  %546 = icmp sgt i64 %504, %545
  %547 = select i1 %546, i64 %545, i64 %504
  %548 = load i64, i64* %373, align 8, !tbaa !29
  %549 = icmp sgt i64 %547, %548
  %550 = select i1 %549, i64 %548, i64 %547
  br label %556

551:                                              ; preds = %565, %556
  %552 = landingpad { i8*, i32 }
          cleanup
  %553 = icmp eq i64* %373, null
  br i1 %553, label %582, label %554

554:                                              ; preds = %551
  %555 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %555) #14
  br label %582

556:                                              ; preds = %543, %502
  %557 = phi i64 [ %504, %502 ], [ %550, %543 ]
  %558 = sub i64 %222, %223
  %559 = add nsw i64 %558, %557
  %560 = sub nsw i64 %113, %110
  %561 = mul nsw i64 %559, %560
  %562 = icmp sgt i64 %179, %561
  %563 = select i1 %562, i64 %561, i64 %179
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %563)
          to label %565 unwind label %551

565:                                              ; preds = %556
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8* nonnull %1, i64 1)
          to label %567 unwind label %551

567:                                              ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %568 = icmp eq i64* %373, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %567, %569
  %572 = icmp eq i64* %354, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %571, %573
  %576 = icmp eq %"struct.std::pair"* %335, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast %"struct.std::pair"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %579

579:                                              ; preds = %575, %577, %212
  %580 = phi %"struct.std::pair"* [ %208, %212 ], [ %37, %577 ], [ %37, %575 ]
  %581 = bitcast %"struct.std::pair"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %581) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  ret i32 0

582:                                              ; preds = %554, %551, %432
  %583 = phi { i8*, i32 } [ %433, %432 ], [ %552, %551 ], [ %552, %554 ]
  %584 = icmp eq i64* %354, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %582
  %586 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %253, %255, %430, %582, %585, %428
  %588 = phi %"struct.std::pair"* [ %328, %428 ], [ %335, %430 ], [ %335, %582 ], [ %335, %585 ], [ %242, %253 ], [ %242, %255 ]
  %589 = phi { i8*, i32 } [ %429, %428 ], [ %431, %430 ], [ %583, %582 ], [ %583, %585 ], [ %254, %253 ], [ %256, %255 ]
  %590 = icmp eq %"struct.std::pair"* %588, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %587
  %592 = bitcast %"struct.std::pair"* %588 to i8*
  call void @_ZdlPv(i8* nonnull %592) #14
  br label %593

593:                                              ; preds = %591, %587, %128, %67, %213
  %594 = phi %"struct.std::pair"* [ %208, %213 ], [ %37, %128 ], [ %37, %67 ], [ %37, %587 ], [ %37, %591 ]
  %595 = phi { i8*, i32 } [ %214, %213 ], [ %129, %128 ], [ %68, %67 ], [ %589, %587 ], [ %589, %591 ]
  %596 = bitcast %"struct.std::pair"* %594 to i8*
  call void @_ZdlPv(i8* nonnull %596) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  resume { i8*, i32 } %595
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !47

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
  %37 = load i64, i64* %6, align 8, !tbaa !29
  store i64 %37, i64* %33, align 8, !tbaa !25
  %38 = load i64, i64* %7, align 8, !tbaa !29
  store i64 %38, i64* %35, align 8, !tbaa !28
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !48

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = load i64, i64* %7, align 8, !tbaa !28
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !49

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !25
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !28
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !50

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !29
  store i64 %54, i64* %84, align 8, !tbaa !29
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !29
  %88 = load i64, i64* %86, align 8, !tbaa !29
  store i64 %88, i64* %85, align 8, !tbaa !29
  store i64 %87, i64* %86, align 8, !tbaa !29
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !51

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !52

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = load i64, i64* %8, align 8, !tbaa !25
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !28
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !28
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !53

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !29
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !29
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !29
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !25
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !25
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !29
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !28
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !54

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !25
  store i64 %32, i64* %9, align 8, !tbaa !28
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !25
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !29
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !28
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !28
  br label %90, !llvm.loop !55

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !25
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !56

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !25
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !29
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !28
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !25
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !28
  br label %125, !llvm.loop !55

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !25
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !28
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !57

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !25
  %161 = load i64, i64* %152, align 8, !tbaa !25
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !28
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !29
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !25
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !29
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !28
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !54

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !25
  store i64 %175, i64* %153, align 8, !tbaa !28
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !25
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !29
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !28
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !25
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !28
  br label %197, !llvm.loop !55

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !25
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !56

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !28
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !28
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !58

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !29
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !29
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
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !29
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !28
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !28
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !59

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !25
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !28
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !29
  store i64 %8, i64* %31, align 8, !tbaa !29
  store i64 %32, i64* %7, align 8, !tbaa !29
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !28
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !29
  store i64 %20, i64* %44, align 8, !tbaa !29
  store i64 %45, i64* %19, align 8, !tbaa !29
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !29
  store i64 %6, i64* %47, align 8, !tbaa !29
  store i64 %48, i64* %5, align 8, !tbaa !29
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !25
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !28
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !29
  store i64 %6, i64* %62, align 8, !tbaa !29
  store i64 %63, i64* %5, align 8, !tbaa !29
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !28
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !28
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !29
  store i64 %51, i64* %75, align 8, !tbaa !29
  store i64 %76, i64* %50, align 8, !tbaa !29
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !29
  store i64 %8, i64* %78, align 8, !tbaa !29
  store i64 %79, i64* %7, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !29
  %85 = load i64, i64* %83, align 8, !tbaa !29
  store i64 %85, i64* %82, align 8, !tbaa !29
  store i64 %84, i64* %83, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681761687.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

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
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !27, i64 0, !27, i64 8}
!27 = !{!"long long", !11, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!27, !27, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31, !42}
!42 = !{!"llvm.loop.peeled.count", i32 1}
!43 = distinct !{!43, !31, !42}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
