; ModuleID = 'Project_CodeNet_C++1400/p02409/s865316438.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s865316438.cpp"
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
%struct.Record = type { i32, i32, i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865316438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Record, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %9 unwind label %100

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %6, 4
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #15
          to label %15 unwind label %100

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to %struct.Record*
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast %struct.Record* %2 to i8*
  %19 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 0
  %20 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 2
  %22 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 3
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.Record, %struct.Record* %16, i64 %6
  br label %103

26:                                               ; preds = %161
  %27 = icmp eq %struct.Record* %162, %165
  br i1 %27, label %28, label %35

28:                                               ; preds = %10, %15, %26
  %29 = phi %struct.Record* [ %165, %26 ], [ %16, %15 ], [ null, %10 ]
  %30 = phi %struct.Record* [ %162, %26 ], [ %16, %15 ], [ null, %10 ]
  %31 = ptrtoint %struct.Record* %29 to i64
  %32 = ptrtoint %struct.Record* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  br label %94

35:                                               ; preds = %26
  %36 = ptrtoint %struct.Record* %165 to i64
  %37 = ptrtoint %struct.Record* %162 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = call i64 @llvm.ctlz.i64(i64 %39, i1 true) #13, !range !9
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %162, %struct.Record* nonnull %165, i64 %42)
          to label %43 unwind label %100

43:                                               ; preds = %35
  %44 = icmp sgt i64 %38, 256
  br i1 %44, label %45, label %93

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.Record, %struct.Record* %162, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %162, %struct.Record* nonnull %46)
          to label %47 unwind label %100

47:                                               ; preds = %45
  %48 = icmp eq %struct.Record* %46, %165
  br i1 %48, label %94, label %49

49:                                               ; preds = %47, %86
  %50 = phi %struct.Record* [ %91, %86 ], [ %46, %47 ]
  %51 = getelementptr inbounds %struct.Record, %struct.Record* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa.struct !10
  %53 = getelementptr inbounds %struct.Record, %struct.Record* %50, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa.struct !11
  %55 = getelementptr inbounds %struct.Record, %struct.Record* %50, i64 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa.struct !12
  %57 = getelementptr inbounds %struct.Record, %struct.Record* %50, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa.struct !13
  br label %59

59:                                               ; preds = %83, %49
  %60 = phi %struct.Record* [ %50, %49 ], [ %61, %83 ]
  %61 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1
  %62 = getelementptr inbounds %struct.Record, %struct.Record* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp slt i32 %52, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i32 %52, %63
  br i1 %66, label %86, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp slt i32 %54, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i32 %54, %69
  br i1 %72, label %86, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = icmp slt i32 %56, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = icmp sgt i32 %56, %75
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp slt i32 %58, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %73, %67, %59
  %84 = bitcast %struct.Record* %60 to i8*
  %85 = bitcast %struct.Record* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %84, i8* noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !10
  br label %59, !llvm.loop !19

86:                                               ; preds = %79, %77, %71, %65
  %87 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 0
  store i32 %52, i32* %87, align 4, !tbaa.struct !10
  %88 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 1
  store i32 %54, i32* %88, align 4, !tbaa.struct !11
  %89 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 2
  store i32 %56, i32* %89, align 4, !tbaa.struct !12
  %90 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 3
  store i32 %58, i32* %90, align 4, !tbaa.struct !13
  %91 = getelementptr inbounds %struct.Record, %struct.Record* %50, i64 1
  %92 = icmp eq %struct.Record* %50, %163
  br i1 %92, label %94, label %49, !llvm.loop !21

93:                                               ; preds = %43
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %162, %struct.Record* nonnull %165)
          to label %94 unwind label %100

94:                                               ; preds = %86, %28, %93, %47
  %95 = phi %struct.Record* [ %30, %28 ], [ %162, %93 ], [ %162, %47 ], [ %162, %86 ]
  %96 = phi i64 [ %34, %28 ], [ %39, %93 ], [ %39, %47 ], [ %39, %86 ]
  %97 = add nsw i64 %96, -1
  %98 = trunc i64 %96 to i32
  %99 = add i32 %98, -1
  br label %175

100:                                              ; preds = %93, %45, %35, %12, %8
  %101 = phi %struct.Record* [ null, %8 ], [ %162, %45 ], [ %162, %93 ], [ %162, %35 ], [ null, %12 ]
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %270

103:                                              ; preds = %24, %161
  %104 = phi i32 [ %166, %161 ], [ 0, %24 ]
  %105 = phi %struct.Record* [ %164, %161 ], [ %25, %24 ]
  %106 = phi %struct.Record* [ %165, %161 ], [ %16, %24 ]
  %107 = phi %struct.Record* [ %162, %161 ], [ %16, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
          to label %109 unwind label %169

109:                                              ; preds = %103
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %20)
          to label %111 unwind label %169

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %21)
          to label %113 unwind label %169

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %22)
          to label %115 unwind label %169

115:                                              ; preds = %113
  %116 = icmp eq %struct.Record* %106, %105
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast %struct.Record* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %118, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false) #13, !tbaa.struct !10
  br label %161

119:                                              ; preds = %115
  %120 = ptrtoint %struct.Record* %105 to i64
  %121 = ptrtoint %struct.Record* %107 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 4
  %124 = icmp eq i64 %122, 9223372036854775792
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %126 unwind label %171

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 576460752303423487
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 576460752303423487, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 4
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %169

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %struct.Record*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi %struct.Record* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds %struct.Record, %struct.Record* %142, i64 %123
  %144 = bitcast %struct.Record* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %144, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false) #13, !tbaa.struct !10
  %145 = icmp eq %struct.Record* %107, %105
  br i1 %145, label %154, label %146

146:                                              ; preds = %141, %146
  %147 = phi %struct.Record* [ %152, %146 ], [ %142, %141 ]
  %148 = phi %struct.Record* [ %151, %146 ], [ %107, %141 ]
  %149 = bitcast %struct.Record* %147 to i8*
  %150 = bitcast %struct.Record* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %149, i8* noundef nonnull align 4 dereferenceable(16) %150, i64 16, i1 false) #13, !tbaa.struct !10, !alias.scope !22
  %151 = getelementptr inbounds %struct.Record, %struct.Record* %148, i64 1
  %152 = getelementptr inbounds %struct.Record, %struct.Record* %147, i64 1
  %153 = icmp eq %struct.Record* %151, %105
  br i1 %153, label %154, label %146, !llvm.loop !26

154:                                              ; preds = %146, %141
  %155 = phi %struct.Record* [ %142, %141 ], [ %152, %146 ]
  %156 = icmp eq %struct.Record* %107, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast %struct.Record* %107 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds %struct.Record, %struct.Record* %142, i64 %134
  br label %161

161:                                              ; preds = %159, %117
  %162 = phi %struct.Record* [ %142, %159 ], [ %107, %117 ]
  %163 = phi %struct.Record* [ %155, %159 ], [ %106, %117 ]
  %164 = phi %struct.Record* [ %160, %159 ], [ %105, %117 ]
  %165 = getelementptr inbounds %struct.Record, %struct.Record* %163, i64 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #13
  %166 = add nuw nsw i32 %104, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %103, label %26, !llvm.loop !27

169:                                              ; preds = %103, %109, %111, %113, %136
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %125
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #13
  br label %270

175:                                              ; preds = %268, %94
  %176 = phi i32 [ 1, %94 ], [ %269, %268 ]
  %177 = phi i32 [ 0, %94 ], [ %397, %268 ]
  br label %185

178:                                              ; preds = %402
  %179 = icmp eq %struct.Record* %95, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast %struct.Record* %95 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

183:                                              ; preds = %258
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %280 unwind label %262

185:                                              ; preds = %175, %258
  %186 = phi i32 [ 1, %175 ], [ %260, %258 ]
  %187 = phi i32 [ %177, %175 ], [ %259, %258 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %189 unwind label %228

189:                                              ; preds = %185
  %190 = sext i32 %187 to i64
  %191 = icmp ugt i64 %96, %190
  br i1 %191, label %192, label %250

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %190, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = icmp eq i32 %194, %176
  br i1 %195, label %196, label %250

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %190, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %250

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %190, i32 2
  %202 = load i32, i32* %201, align 4, !tbaa !17
  %203 = icmp eq i32 %202, %186
  br i1 %203, label %204, label %250

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %190, i32 3
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = icmp ugt i64 %97, %190
  br i1 %207, label %208, label %246

208:                                              ; preds = %204, %223
  %209 = phi i64 [ %211, %223 ], [ %190, %204 ]
  %210 = phi i32 [ %226, %223 ], [ %206, %204 ]
  %211 = add nuw nsw i64 %209, 1
  %212 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %211, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = icmp eq i32 %213, %176
  br i1 %214, label %215, label %240

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %211, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %242

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %211, i32 2
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = icmp eq i32 %221, %186
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %211, i32 3
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = add nsw i32 %225, %210
  %227 = icmp eq i64 %211, %97
  br i1 %227, label %246, label %208, !llvm.loop !28

228:                                              ; preds = %185
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %270

230:                                              ; preds = %280
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %270

232:                                              ; preds = %341
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %270

234:                                              ; preds = %246
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %274

236:                                              ; preds = %329
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %274

238:                                              ; preds = %390
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %274

240:                                              ; preds = %208
  %241 = trunc i64 %211 to i32
  br label %246

242:                                              ; preds = %215
  %243 = trunc i64 %211 to i32
  br label %246

244:                                              ; preds = %219
  %245 = trunc i64 %211 to i32
  br label %246

246:                                              ; preds = %223, %240, %242, %244, %204
  %247 = phi i32 [ %206, %204 ], [ %210, %240 ], [ %210, %242 ], [ %210, %244 ], [ %226, %223 ]
  %248 = phi i32 [ %187, %204 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %99, %223 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %258 unwind label %234

250:                                              ; preds = %192, %196, %200, %189
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %258 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %270

254:                                              ; preds = %333
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %270

256:                                              ; preds = %394
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %270

258:                                              ; preds = %246, %250
  %259 = phi i32 [ %187, %250 ], [ %248, %246 ]
  %260 = add nuw nsw i32 %186, 1
  %261 = icmp eq i32 %260, 11
  br i1 %261, label %183, label %185, !llvm.loop !29

262:                                              ; preds = %400, %339, %183
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %270

264:                                              ; preds = %402
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 21)
          to label %268 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %270

268:                                              ; preds = %264
  %269 = add nuw nsw i32 %176, 1
  br label %175

270:                                              ; preds = %252, %256, %254, %228, %232, %230, %266, %262, %173, %100
  %271 = phi %struct.Record* [ %101, %100 ], [ %107, %173 ], [ %95, %262 ], [ %95, %266 ], [ %95, %228 ], [ %95, %230 ], [ %95, %232 ], [ %95, %252 ], [ %95, %254 ], [ %95, %256 ]
  %272 = phi { i8*, i32 } [ %102, %100 ], [ %174, %173 ], [ %263, %262 ], [ %267, %266 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ]
  %273 = icmp eq %struct.Record* %271, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %234, %238, %236, %270
  %275 = phi { i8*, i32 } [ %272, %270 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ]
  %276 = phi %struct.Record* [ %271, %270 ], [ %95, %234 ], [ %95, %236 ], [ %95, %238 ]
  %277 = bitcast %struct.Record* %276 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %270, %274
  %279 = phi { i8*, i32 } [ %272, %270 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %279

280:                                              ; preds = %183, %335
  %281 = phi i32 [ %337, %335 ], [ 1, %183 ]
  %282 = phi i32 [ %336, %335 ], [ %259, %183 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %284 unwind label %230

284:                                              ; preds = %280
  %285 = sext i32 %282 to i64
  %286 = icmp ugt i64 %96, %285
  br i1 %286, label %287, label %333

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %285, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = icmp eq i32 %289, %176
  br i1 %290, label %291, label %333

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %285, i32 1
  %293 = load i32, i32* %292, align 4, !tbaa !16
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %333

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %285, i32 2
  %297 = load i32, i32* %296, align 4, !tbaa !17
  %298 = icmp eq i32 %297, %281
  br i1 %298, label %299, label %333

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %285, i32 3
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = icmp ugt i64 %97, %285
  br i1 %302, label %303, label %329

303:                                              ; preds = %299, %318
  %304 = phi i64 [ %306, %318 ], [ %285, %299 ]
  %305 = phi i32 [ %321, %318 ], [ %301, %299 ]
  %306 = add nuw nsw i64 %304, 1
  %307 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %306, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !14
  %309 = icmp eq i32 %308, %176
  br i1 %309, label %310, label %327

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %306, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !16
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %306, i32 2
  %316 = load i32, i32* %315, align 4, !tbaa !17
  %317 = icmp eq i32 %316, %281
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %306, i32 3
  %320 = load i32, i32* %319, align 4, !tbaa !18
  %321 = add nsw i32 %320, %305
  %322 = icmp eq i64 %306, %97
  br i1 %322, label %329, label %303, !llvm.loop !28

323:                                              ; preds = %314
  %324 = trunc i64 %306 to i32
  br label %329

325:                                              ; preds = %310
  %326 = trunc i64 %306 to i32
  br label %329

327:                                              ; preds = %303
  %328 = trunc i64 %306 to i32
  br label %329

329:                                              ; preds = %318, %323, %325, %327, %299
  %330 = phi i32 [ %301, %299 ], [ %305, %323 ], [ %305, %325 ], [ %305, %327 ], [ %321, %318 ]
  %331 = phi i32 [ %282, %299 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %99, %318 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
          to label %335 unwind label %236

333:                                              ; preds = %295, %291, %287, %284
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %335 unwind label %254

335:                                              ; preds = %329, %333
  %336 = phi i32 [ %282, %333 ], [ %331, %329 ]
  %337 = add nuw nsw i32 %281, 1
  %338 = icmp eq i32 %337, 11
  br i1 %338, label %339, label %280, !llvm.loop !29

339:                                              ; preds = %335
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %341 unwind label %262

341:                                              ; preds = %339, %396
  %342 = phi i32 [ %398, %396 ], [ 1, %339 ]
  %343 = phi i32 [ %397, %396 ], [ %336, %339 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %345 unwind label %232

345:                                              ; preds = %341
  %346 = sext i32 %343 to i64
  %347 = icmp ugt i64 %96, %346
  br i1 %347, label %348, label %394

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %346, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !14
  %351 = icmp eq i32 %350, %176
  br i1 %351, label %352, label %394

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %346, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !16
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %394

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %346, i32 2
  %358 = load i32, i32* %357, align 4, !tbaa !17
  %359 = icmp eq i32 %358, %342
  br i1 %359, label %360, label %394

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %346, i32 3
  %362 = load i32, i32* %361, align 4, !tbaa !18
  %363 = icmp ugt i64 %97, %346
  br i1 %363, label %364, label %390

364:                                              ; preds = %360, %379
  %365 = phi i64 [ %367, %379 ], [ %346, %360 ]
  %366 = phi i32 [ %382, %379 ], [ %362, %360 ]
  %367 = add nuw nsw i64 %365, 1
  %368 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %367, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !14
  %370 = icmp eq i32 %369, %176
  br i1 %370, label %371, label %388

371:                                              ; preds = %364
  %372 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %367, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !16
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %367, i32 2
  %377 = load i32, i32* %376, align 4, !tbaa !17
  %378 = icmp eq i32 %377, %342
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.Record, %struct.Record* %95, i64 %367, i32 3
  %381 = load i32, i32* %380, align 4, !tbaa !18
  %382 = add nsw i32 %381, %366
  %383 = icmp eq i64 %367, %97
  br i1 %383, label %390, label %364, !llvm.loop !28

384:                                              ; preds = %375
  %385 = trunc i64 %367 to i32
  br label %390

386:                                              ; preds = %371
  %387 = trunc i64 %367 to i32
  br label %390

388:                                              ; preds = %364
  %389 = trunc i64 %367 to i32
  br label %390

390:                                              ; preds = %379, %384, %386, %388, %360
  %391 = phi i32 [ %362, %360 ], [ %366, %384 ], [ %366, %386 ], [ %366, %388 ], [ %382, %379 ]
  %392 = phi i32 [ %343, %360 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %99, %379 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
          to label %396 unwind label %238

394:                                              ; preds = %356, %352, %348, %345
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %396 unwind label %256

396:                                              ; preds = %390, %394
  %397 = phi i32 [ %343, %394 ], [ %392, %390 ]
  %398 = add nuw nsw i32 %342, 1
  %399 = icmp eq i32 %398, 11
  br i1 %399, label %400, label %341, !llvm.loop !29

400:                                              ; preds = %396
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %402 unwind label %262

402:                                              ; preds = %400
  %403 = icmp eq i32 %176, 4
  br i1 %403, label %178, label %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %0, %struct.Record* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %struct.Record, align 4
  %5 = ptrtoint %struct.Record* %0 to i64
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 1
  %7 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 3
  %11 = bitcast %struct.Record* %4 to i8*
  %12 = ptrtoint %struct.Record* %1 to i64
  %13 = sub i64 %12, %5
  %14 = icmp sgt i64 %13, 256
  br i1 %14, label %15, label %126

15:                                               ; preds = %3, %121
  %16 = phi i64 [ %124, %121 ], [ %13, %3 ]
  %17 = phi i64 [ %122, %121 ], [ %2, %3 ]
  %18 = phi %struct.Record* [ %59, %121 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = lshr exact i64 %16, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %33, %24 ]
  %26 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %25
  %27 = bitcast %struct.Record* %26 to i64*
  %28 = load i64, i64* %27, align 4, !tbaa.struct !10
  %29 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %25, i32 2
  %30 = bitcast i32* %29 to i64*
  %31 = load i64, i64* %30, align 4, !tbaa.struct !12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 %25, i64 %21, i64 %28, i64 %31)
  %32 = icmp eq i64 %25, 0
  %33 = add nsw i64 %25, -1
  br i1 %32, label %34, label %24, !llvm.loop !30

34:                                               ; preds = %24
  %35 = bitcast %struct.Record* %0 to i8*
  %36 = icmp sgt i64 %16, 16
  br i1 %36, label %37, label %126

37:                                               ; preds = %34, %37
  %38 = phi %struct.Record* [ %39, %37 ], [ %18, %34 ]
  %39 = getelementptr inbounds %struct.Record, %struct.Record* %38, i64 -1
  %40 = bitcast %struct.Record* %39 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = getelementptr inbounds %struct.Record, %struct.Record* %38, i64 -1, i32 2
  %43 = bitcast i32* %42 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = bitcast %struct.Record* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !10
  %46 = ptrtoint %struct.Record* %39 to i64
  %47 = sub i64 %46, %5
  %48 = ashr exact i64 %47, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* nonnull %0, i64 0, i64 %48, i64 %41, i64 %44)
  %49 = icmp sgt i64 %47, 16
  br i1 %49, label %37, label %126, !llvm.loop !31

50:                                               ; preds = %15
  %51 = lshr i64 %16, 5
  %52 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %51
  %53 = getelementptr inbounds %struct.Record, %struct.Record* %18, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* nonnull %6, %struct.Record* %52, %struct.Record* nonnull %53)
  br label %54

54:                                               ; preds = %117, %50
  %55 = phi %struct.Record* [ %6, %50 ], [ %120, %117 ]
  %56 = phi %struct.Record* [ %18, %50 ], [ %89, %117 ]
  %57 = load i32, i32* %7, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %85, %54
  %59 = phi %struct.Record* [ %55, %54 ], [ %86, %85 ]
  %60 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp slt i32 %61, %57
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = icmp sgt i32 %61, %57
  br i1 %64, label %65, label %66

65:                                               ; preds = %80, %78, %71, %63
  br label %87

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = load i32, i32* %8, align 4, !tbaa !16
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %68, %69
  br i1 %72, label %65, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 0, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = load i32, i32* %9, align 4, !tbaa !17
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %75, %76
  br i1 %79, label %65, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = load i32, i32* %10, align 4, !tbaa !18
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %65

85:                                               ; preds = %80, %73, %66, %58
  %86 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 1
  br label %58, !llvm.loop !32

87:                                               ; preds = %114, %65
  %88 = phi %struct.Record* [ %56, %65 ], [ %89, %114 ]
  %89 = getelementptr inbounds %struct.Record, %struct.Record* %88, i64 -1
  %90 = getelementptr inbounds %struct.Record, %struct.Record* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp slt i32 %57, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %87
  %94 = icmp sgt i32 %57, %91
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %8, align 4, !tbaa !16
  %97 = getelementptr inbounds %struct.Record, %struct.Record* %88, i64 -1, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i32 %96, %98
  br i1 %101, label %115, label %102

102:                                              ; preds = %100
  %103 = load i32, i32* %9, align 4, !tbaa !17
  %104 = getelementptr inbounds %struct.Record, %struct.Record* %88, i64 -1, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = icmp sgt i32 %103, %105
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = load i32, i32* %10, align 4, !tbaa !18
  %111 = getelementptr inbounds %struct.Record, %struct.Record* %88, i64 -1, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %102, %95, %87
  br label %87, !llvm.loop !33

115:                                              ; preds = %109, %107, %100, %93
  %116 = icmp ult %struct.Record* %59, %89
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %118 = bitcast %struct.Record* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8* noundef nonnull align 4 dereferenceable(16) %118, i64 16, i1 false) #13, !tbaa.struct !10
  %119 = bitcast %struct.Record* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %118, i8* noundef nonnull align 4 dereferenceable(16) %119, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %119, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  %120 = getelementptr inbounds %struct.Record, %struct.Record* %59, i64 1
  br label %54, !llvm.loop !34

121:                                              ; preds = %115
  %122 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_T1_(%struct.Record* %59, %struct.Record* %18, i64 %122)
  %123 = ptrtoint %struct.Record* %59 to i64
  %124 = sub i64 %123, %5
  %125 = icmp sgt i64 %124, 256
  br i1 %125, label %15, label %126, !llvm.loop !35

126:                                              ; preds = %121, %37, %3, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_T0_SD_T1_T2_(%struct.Record* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %51

9:                                                ; preds = %5, %44
  %10 = phi i64 [ %45, %44 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i32 %15, %17
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = icmp sgt i32 %23, %25
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %12, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %31, %33
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %12, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %13, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29, %21, %9, %37
  br label %44

44:                                               ; preds = %35, %27, %19, %37, %43
  %45 = phi i64 [ %13, %43 ], [ %12, %37 ], [ %12, %19 ], [ %12, %27 ], [ %12, %35 ]
  %46 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %45
  %47 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %10
  %48 = bitcast %struct.Record* %47 to i8*
  %49 = bitcast %struct.Record* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !10
  %50 = icmp slt i64 %45, %7
  br i1 %50, label %9, label %51, !llvm.loop !36

51:                                               ; preds = %44, %5
  %52 = phi i64 [ %1, %5 ], [ %45, %44 ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nsw i64 %2, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = shl i64 %52, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %61
  %63 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %52
  %64 = bitcast %struct.Record* %63 to i8*
  %65 = bitcast %struct.Record* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %64, i8* noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !10
  br label %66

66:                                               ; preds = %59, %55, %51
  %67 = phi i64 [ %61, %59 ], [ %52, %55 ], [ %52, %51 ]
  %68 = trunc i64 %3 to i32
  %69 = lshr i64 %3, 32
  %70 = trunc i64 %69 to i32
  %71 = trunc i64 %4 to i32
  %72 = lshr i64 %4, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %101
  %76 = phi i64 [ %78, %101 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %78
  %80 = getelementptr inbounds %struct.Record, %struct.Record* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp slt i32 %81, %68
  br i1 %82, label %101, label %83

83:                                               ; preds = %75
  %84 = icmp sgt i32 %81, %68
  br i1 %84, label %106, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %78, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = icmp slt i32 %87, %70
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %70
  br i1 %90, label %106, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %78, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = icmp sgt i32 %93, %71
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %78, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = icmp slt i32 %99, %73
  br i1 %100, label %101, label %106

101:                                              ; preds = %97, %91, %85, %75
  %102 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %76
  %103 = bitcast %struct.Record* %102 to i8*
  %104 = bitcast %struct.Record* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %103, i8* noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !10
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !37

106:                                              ; preds = %83, %89, %95, %97, %101, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %97 ], [ %78, %101 ], [ %76, %83 ], [ %76, %89 ], [ %76, %95 ]
  %108 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %107
  %109 = bitcast %struct.Record* %108 to i64*
  store i64 %3, i64* %109, align 4, !tbaa.struct !10
  %110 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 %107, i32 2
  %111 = bitcast i32* %110 to i64*
  store i64 %4, i64* %111, align 4, !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_SC_SC_T0_(%struct.Record* %0, %struct.Record* %1, %struct.Record* %2, %struct.Record* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.Record, align 4
  %6 = alloca %struct.Record, align 4
  %7 = alloca %struct.Record, align 4
  %8 = alloca %struct.Record, align 4
  %9 = alloca %struct.Record, align 4
  %10 = alloca %struct.Record, align 4
  %11 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %106, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %20, %22
  br i1 %25, label %106, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %28, %30
  br i1 %33, label %106, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %26, %18, %4, %34
  %41 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp slt i32 %14, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %14, %42
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i32 %48, %50
  br i1 %53, label %72, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %56, %58
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %54, %46, %40, %62
  %69 = bitcast %struct.Record* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69)
  %70 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false) #13, !tbaa.struct !10
  %71 = bitcast %struct.Record* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69)
  br label %172

72:                                               ; preds = %60, %52, %44, %62
  %73 = icmp slt i32 %12, %42
  br i1 %73, label %98, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %12, %42
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %76
  %83 = icmp sgt i32 %78, %80
  br i1 %83, label %102, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %86, %88
  br i1 %91, label %102, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !18
  %95 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %84, %76, %72, %92
  %99 = bitcast %struct.Record* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99)
  %100 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %99, i8* noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false) #13, !tbaa.struct !10
  %101 = bitcast %struct.Record* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %100, i8* noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %101, i8* noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99)
  br label %172

102:                                              ; preds = %90, %82, %74, %92
  %103 = bitcast %struct.Record* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103)
  %104 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %103, i8* noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false) #13, !tbaa.struct !10
  %105 = bitcast %struct.Record* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %104, i8* noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %105, i8* noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103)
  br label %172

106:                                              ; preds = %32, %24, %16, %34
  %107 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp slt i32 %12, %108
  br i1 %109, label %134, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i32 %12, %108
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %134, label %118

118:                                              ; preds = %112
  %119 = icmp sgt i32 %114, %116
  br i1 %119, label %138, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = icmp sgt i32 %122, %124
  br i1 %127, label %138, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.Record, %struct.Record* %1, i64 0, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 3
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %120, %112, %106, %128
  %135 = bitcast %struct.Record* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135)
  %136 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %135, i8* noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false) #13, !tbaa.struct !10
  %137 = bitcast %struct.Record* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %136, i8* noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %137, i8* noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135)
  br label %172

138:                                              ; preds = %126, %118, %110, %128
  %139 = icmp slt i32 %14, %108
  br i1 %139, label %164, label %140

140:                                              ; preds = %138
  %141 = icmp sgt i32 %14, %108
  br i1 %141, label %168, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %142
  %149 = icmp sgt i32 %144, %146
  br i1 %149, label %168, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = icmp sgt i32 %152, %154
  br i1 %157, label %168, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.Record, %struct.Record* %2, i64 0, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = getelementptr inbounds %struct.Record, %struct.Record* %3, i64 0, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %150, %142, %138, %158
  %165 = bitcast %struct.Record* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165)
  %166 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %165, i8* noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false) #13, !tbaa.struct !10
  %167 = bitcast %struct.Record* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %166, i8* noundef nonnull align 4 dereferenceable(16) %167, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %167, i8* noundef nonnull align 4 dereferenceable(16) %165, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165)
  br label %172

168:                                              ; preds = %156, %148, %140, %158
  %169 = bitcast %struct.Record* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169)
  %170 = bitcast %struct.Record* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %169, i8* noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false) #13, !tbaa.struct !10
  %171 = bitcast %struct.Record* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %170, i8* noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %171, i8* noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false) #13, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169)
  br label %172

172:                                              ; preds = %134, %168, %164, %68, %102, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6RecordSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI16RecordComparatorEEEvT_SC_T0_(%struct.Record* %0, %struct.Record* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %struct.Record, align 4
  %4 = icmp eq %struct.Record* %0, %1
  br i1 %4, label %94, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 3
  %10 = bitcast %struct.Record* %3 to i8*
  %11 = ptrtoint %struct.Record* %0 to i64
  %12 = bitcast %struct.Record* %0 to i8*
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 1
  %14 = icmp eq %struct.Record* %13, %1
  br i1 %14, label %94, label %15

15:                                               ; preds = %5, %91
  %16 = phi %struct.Record* [ %92, %91 ], [ %13, %5 ]
  %17 = phi %struct.Record* [ %16, %91 ], [ %0, %5 ]
  %18 = getelementptr inbounds %struct.Record, %struct.Record* %16, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = load i32, i32* %6, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %15
  %23 = icmp sgt i32 %19, %20
  %24 = getelementptr inbounds %struct.Record, %struct.Record* %17, i64 1, i32 1
  %25 = load i32, i32* %24, align 4
  br i1 %23, label %54, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4, !tbaa !16
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %25, %27
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.Record, %struct.Record* %17, i64 1, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = load i32, i32* %8, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %33, %34
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Record, %struct.Record* %17, i64 1, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = load i32, i32* %9, align 4, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %31, %26, %15, %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %44 = bitcast %struct.Record* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !10
  %45 = ptrtoint %struct.Record* %16 to i64
  %46 = sub i64 %45, %11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = ashr exact i64 %46, 4
  %50 = sub nsw i64 2, %49
  %51 = getelementptr inbounds %struct.Record, %struct.Record* %17, i64 %50
  %52 = bitcast %struct.Record* %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 4 %12, i64 %46, i1 false) #13
  br label %53

53:                                               ; preds = %43, %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %91

54:                                               ; preds = %22, %36, %29, %38
  %55 = getelementptr inbounds %struct.Record, %struct.Record* %17, i64 1, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa.struct !12
  %57 = getelementptr inbounds %struct.Record, %struct.Record* %17, i64 1, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa.struct !13
  br label %59

59:                                               ; preds = %83, %54
  %60 = phi %struct.Record* [ %16, %54 ], [ %61, %83 ]
  %61 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1
  %62 = getelementptr inbounds %struct.Record, %struct.Record* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp slt i32 %19, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i32 %19, %63
  br i1 %66, label %86, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp slt i32 %25, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i32 %25, %69
  br i1 %72, label %86, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = icmp slt i32 %56, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = icmp sgt i32 %56, %75
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 -1, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp slt i32 %58, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %73, %67, %59
  %84 = bitcast %struct.Record* %60 to i8*
  %85 = bitcast %struct.Record* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %84, i8* noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !10
  br label %59, !llvm.loop !19

86:                                               ; preds = %65, %71, %77, %79
  %87 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 0
  store i32 %19, i32* %87, align 4, !tbaa.struct !10
  %88 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 1
  store i32 %25, i32* %88, align 4, !tbaa.struct !11
  %89 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 2
  store i32 %56, i32* %89, align 4, !tbaa.struct !12
  %90 = getelementptr inbounds %struct.Record, %struct.Record* %60, i64 0, i32 3
  store i32 %58, i32* %90, align 4, !tbaa.struct !13
  br label %91

91:                                               ; preds = %53, %86
  %92 = getelementptr inbounds %struct.Record, %struct.Record* %16, i64 1
  %93 = icmp eq %struct.Record* %92, %1
  br i1 %93, label %94, label %15, !llvm.loop !38

94:                                               ; preds = %91, %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865316438.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS6Record", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI6RecordS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
