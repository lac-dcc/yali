; ModuleID = 'Project_CodeNet_C++1400/p02874/s343403236.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s343403236.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343403236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 576460752303423487
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = shl nuw nsw i64 %4, 4
  %9 = call noalias nonnull i8* @_Znwm(i64 %8) #15
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %12 = icmp eq %"struct.std::pair"* %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %31, %7
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %133

18:                                               ; preds = %16
  %19 = add i64 %14, -1
  %20 = and i64 %14, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %18
  %23 = and i64 %14, -2
  br label %108

24:                                               ; preds = %7, %31
  %25 = phi %"struct.std::pair"* [ %34, %31 ], [ %10, %7 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %36

31:                                               ; preds = %28
  %32 = load i64, i64* %29, align 8, !tbaa !9
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %29, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %35 = icmp eq %"struct.std::pair"* %34, %11
  br i1 %35, label %13, label %24

36:                                               ; preds = %24, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %515

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, i8* %9, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = bitcast i8* %9 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %9, i64 24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %9, i64 16
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = add i64 %41, %46
  %51 = add i64 %43, %49
  %52 = sub i64 %50, %51
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
          to label %54 unwind label %87

54:                                               ; preds = %38
  %55 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !12
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !14
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %67 unwind label %87

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !20
  br label %82

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %87

76:                                               ; preds = %75
  %77 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = invoke signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
          to label %82 unwind label %87

82:                                               ; preds = %76, %72
  %83 = phi i8 [ %74, %72 ], [ %81, %76 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %83)
          to label %85 unwind label %87

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
          to label %506 unwind label %87

87:                                               ; preds = %38, %66, %75, %76, %82, %85
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %515

89:                                               ; preds = %108, %18
  %90 = phi i64 [ undef, %18 ], [ %125, %108 ]
  %91 = phi i64 [ undef, %18 ], [ %129, %108 ]
  %92 = phi i64 [ 0, %18 ], [ %130, %108 ]
  %93 = phi i64 [ 0, %18 ], [ %125, %108 ]
  %94 = phi i64 [ 1000000000, %18 ], [ %129, %108 ]
  %95 = icmp eq i64 %20, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %92, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %92, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %100, %94
  %102 = select i1 %101, i64 %100, i64 %94
  %103 = icmp slt i64 %93, %98
  %104 = select i1 %103, i64 %98, i64 %93
  br label %105

105:                                              ; preds = %89, %96
  %106 = phi i64 [ %90, %89 ], [ %104, %96 ]
  %107 = phi i64 [ %91, %89 ], [ %102, %96 ]
  br i1 %17, label %139, label %133

108:                                              ; preds = %108, %22
  %109 = phi i64 [ 0, %22 ], [ %130, %108 ]
  %110 = phi i64 [ 0, %22 ], [ %125, %108 ]
  %111 = phi i64 [ 1000000000, %22 ], [ %129, %108 ]
  %112 = phi i64 [ %23, %22 ], [ %131, %108 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %109, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %110, %114
  %116 = select i1 %115, i64 %114, i64 %110
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %109, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %111
  %120 = select i1 %119, i64 %118, i64 %111
  %121 = or i64 %109, 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %121, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp slt i64 %116, %123
  %125 = select i1 %124, i64 %123, i64 %116
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %121, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp slt i64 %127, %120
  %129 = select i1 %128, i64 %127, i64 %120
  %130 = add nuw nsw i64 %109, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %89, label %108, !llvm.loop !21

133:                                              ; preds = %105, %16
  %134 = phi i64 [ %106, %105 ], [ 0, %16 ]
  %135 = phi i64 [ %107, %105 ], [ 1000000000, %16 ]
  %136 = sub nsw i64 %135, %134
  %137 = icmp sgt i64 %136, 0
  %138 = select i1 %137, i64 %136, i64 0
  br i1 %12, label %346, label %199

139:                                              ; preds = %105, %158
  %140 = phi i64 [ %169, %158 ], [ 0, %105 ]
  %141 = phi i64 [ %161, %158 ], [ -1, %105 ]
  %142 = phi i64 [ %168, %158 ], [ -1, %105 ]
  %143 = phi i64 [ %167, %158 ], [ 1000000000, %105 ]
  %144 = phi i64 [ %160, %158 ], [ 0, %105 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %140, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = icmp eq i64 %106, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %140, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !9
  br label %158

151:                                              ; preds = %139
  %152 = icmp eq i64 %141, -1
  %153 = select i1 %152, i64 %140, i64 -2
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %140, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp slt i64 %144, %155
  %157 = select i1 %156, i64 %155, i64 %144
  br label %158

158:                                              ; preds = %148, %151
  %159 = phi i64 [ %155, %151 ], [ %150, %148 ]
  %160 = phi i64 [ %157, %151 ], [ %144, %148 ]
  %161 = phi i64 [ %153, %151 ], [ %141, %148 ]
  %162 = icmp eq i64 %107, %159
  %163 = icmp eq i64 %142, -1
  %164 = select i1 %163, i64 %140, i64 -2
  %165 = icmp slt i64 %146, %143
  %166 = select i1 %162, i1 %165, i1 false
  %167 = select i1 %166, i64 %146, i64 %143
  %168 = select i1 %162, i64 %164, i64 %142
  %169 = add nuw nsw i64 %140, 1
  %170 = icmp eq i64 %169, %14
  br i1 %170, label %171, label %139, !llvm.loop !23

171:                                              ; preds = %158
  %172 = and i64 %14, 1
  %173 = icmp eq i64 %19, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = and i64 %14, -2
  br label %224

176:                                              ; preds = %525, %171
  %177 = phi i64 [ undef, %171 ], [ %526, %525 ]
  %178 = phi i64 [ 0, %171 ], [ %527, %525 ]
  %179 = phi i64 [ 0, %171 ], [ %526, %525 ]
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %176
  %182 = icmp eq i64 %161, %178
  %183 = icmp eq i64 %168, %178
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %178, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %178, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = sub nsw i64 %187, %189
  %191 = icmp slt i64 %179, %190
  %192 = select i1 %191, i64 %190, i64 %179
  br label %193

193:                                              ; preds = %185, %181, %176
  %194 = phi i64 [ %177, %176 ], [ %179, %181 ], [ %192, %185 ]
  %195 = sub nsw i64 %107, %106
  %196 = icmp sgt i64 %195, 0
  %197 = select i1 %196, i64 %195, i64 0
  %198 = add nsw i64 %194, %197
  br i1 %12, label %346, label %199

199:                                              ; preds = %133, %193
  %200 = phi i64 [ %138, %133 ], [ %198, %193 ]
  %201 = phi i64 [ %134, %133 ], [ %106, %193 ]
  %202 = phi i64 [ %135, %133 ], [ %107, %193 ]
  %203 = phi i64 [ 0, %133 ], [ %160, %193 ]
  %204 = phi i64 [ 1000000000, %133 ], [ %167, %193 ]
  %205 = shl i64 %4, 4
  %206 = add i64 %205, -16
  %207 = and i64 %206, 16
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %199
  %210 = bitcast i8* %9 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp slt i64 %211, %204
  %213 = select i1 %212, i64 %204, i64 %211
  store i64 %213, i64* %210, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, i8* %9, i64 8
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = icmp slt i64 %203, %216
  %218 = select i1 %217, i64 %203, i64 %216
  store i64 %218, i64* %215, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %9, i64 16
  %220 = bitcast i8* %219 to %"struct.std::pair"*
  br label %221

221:                                              ; preds = %209, %199
  %222 = phi %"struct.std::pair"* [ %10, %199 ], [ %220, %209 ]
  %223 = icmp eq i64 %206, 0
  br i1 %223, label %265, label %245

224:                                              ; preds = %525, %174
  %225 = phi i64 [ 0, %174 ], [ %527, %525 ]
  %226 = phi i64 [ 0, %174 ], [ %526, %525 ]
  %227 = phi i64 [ %175, %174 ], [ %528, %525 ]
  %228 = icmp eq i64 %161, %225
  %229 = icmp eq i64 %168, %225
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %225, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %225, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !11
  %236 = sub nsw i64 %233, %235
  %237 = icmp slt i64 %226, %236
  %238 = select i1 %237, i64 %236, i64 %226
  br label %239

239:                                              ; preds = %224, %231
  %240 = phi i64 [ %226, %224 ], [ %238, %231 ]
  %241 = or i64 %225, 1
  %242 = icmp eq i64 %161, %241
  %243 = icmp eq i64 %168, %241
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %525, label %517

245:                                              ; preds = %221, %245
  %246 = phi %"struct.std::pair"* [ %263, %245 ], [ %222, %221 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp slt i64 %248, %204
  %250 = select i1 %249, i64 %204, i64 %248
  store i64 %250, i64* %247, align 8, !tbaa !11
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp slt i64 %203, %252
  %254 = select i1 %253, i64 %203, i64 %252
  store i64 %254, i64* %251, align 8, !tbaa !9
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1, i32 0
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp slt i64 %256, %204
  %258 = select i1 %257, i64 %204, i64 %256
  store i64 %258, i64* %255, align 8, !tbaa !11
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp slt i64 %203, %260
  %262 = select i1 %261, i64 %203, i64 %260
  store i64 %262, i64* %259, align 8, !tbaa !9
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %264 = icmp eq %"struct.std::pair"* %263, %11
  br i1 %264, label %265, label %245

265:                                              ; preds = %245, %221
  br label %277

266:                                              ; preds = %335
  %267 = icmp eq %"struct.std::pair"* %338, %339
  br i1 %267, label %346, label %268

268:                                              ; preds = %266
  %269 = ptrtoint %"struct.std::pair"* %339 to i64
  %270 = ptrtoint %"struct.std::pair"* %338 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 4
  %273 = call i64 @llvm.ctlz.i64(i64 %272, i1 true) #13, !range !24
  %274 = shl nuw nsw i64 %273, 1
  %275 = xor i64 %274, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %338, %"struct.std::pair"* nonnull %339, i64 %275)
          to label %276 unwind label %401

276:                                              ; preds = %268
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %338, %"struct.std::pair"* nonnull %339)
          to label %346 unwind label %401

277:                                              ; preds = %265, %335
  %278 = phi %"struct.std::pair"* [ %338, %335 ], [ null, %265 ]
  %279 = phi %"struct.std::pair"* [ %340, %335 ], [ %10, %265 ]
  %280 = phi %"struct.std::pair"* [ %339, %335 ], [ null, %265 ]
  %281 = phi %"struct.std::pair"* [ %336, %335 ], [ null, %265 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = sub nsw i64 %283, %201
  %285 = icmp sgt i64 %284, 0
  %286 = select i1 %285, i64 %284, i64 0
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !11
  %290 = sub nsw i64 %202, %289
  %291 = icmp sgt i64 %290, 0
  %292 = select i1 %291, i64 %290, i64 0
  %293 = icmp eq %"struct.std::pair"* %280, %281
  br i1 %293, label %297, label %294

294:                                              ; preds = %277
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  store i64 %287, i64* %295, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1
  store i64 %292, i64* %296, align 8
  br label %335

297:                                              ; preds = %277
  %298 = ptrtoint %"struct.std::pair"* %280 to i64
  %299 = ptrtoint %"struct.std::pair"* %278 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 4
  %302 = icmp eq i64 %300, 9223372036854775792
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %304 unwind label %344

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %297
  %306 = icmp eq i64 %300, 0
  %307 = select i1 %306, i64 1, i64 %301
  %308 = add nsw i64 %307, %301
  %309 = icmp ult i64 %308, %301
  %310 = icmp ugt i64 %308, 576460752303423487
  %311 = or i1 %309, %310
  %312 = select i1 %311, i64 576460752303423487, i64 %308
  %313 = shl nuw nsw i64 %312, 4
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #15
          to label %315 unwind label %342

315:                                              ; preds = %305
  %316 = bitcast i8* %314 to %"struct.std::pair"*
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %301, i32 0
  store i64 %287, i64* %317, align 8
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %301, i32 1
  store i64 %292, i64* %318, align 8
  %319 = icmp eq %"struct.std::pair"* %278, %280
  br i1 %319, label %328, label %320

320:                                              ; preds = %315, %320
  %321 = phi %"struct.std::pair"* [ %326, %320 ], [ %316, %315 ]
  %322 = phi %"struct.std::pair"* [ %325, %320 ], [ %278, %315 ]
  %323 = bitcast %"struct.std::pair"* %321 to i8*
  %324 = bitcast %"struct.std::pair"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %323, i8* noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false) #13, !alias.scope !25
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  %327 = icmp eq %"struct.std::pair"* %325, %280
  br i1 %327, label %328, label %320, !llvm.loop !29

328:                                              ; preds = %320, %315
  %329 = phi %"struct.std::pair"* [ %316, %315 ], [ %326, %320 ]
  %330 = icmp eq %"struct.std::pair"* %278, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast %"struct.std::pair"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %331, %328
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %312
  br label %335

335:                                              ; preds = %333, %294
  %336 = phi %"struct.std::pair"* [ %334, %333 ], [ %281, %294 ]
  %337 = phi %"struct.std::pair"* [ %329, %333 ], [ %280, %294 ]
  %338 = phi %"struct.std::pair"* [ %316, %333 ], [ %278, %294 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %341 = icmp eq %"struct.std::pair"* %340, %11
  br i1 %341, label %266, label %277

342:                                              ; preds = %305
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %507

344:                                              ; preds = %303
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %507

346:                                              ; preds = %133, %193, %266, %276
  %347 = phi %"struct.std::pair"* [ null, %133 ], [ null, %193 ], [ %338, %276 ], [ %338, %266 ]
  %348 = phi %"struct.std::pair"* [ null, %133 ], [ null, %193 ], [ %339, %276 ], [ %339, %266 ]
  %349 = phi i64 [ %138, %133 ], [ %198, %193 ], [ %200, %276 ], [ %200, %266 ]
  %350 = load i64, i64* %1, align 8, !tbaa !5
  %351 = icmp ugt i64 %350, 1152921504606846975
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %353 unwind label %403

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %346
  %355 = icmp eq i64 %350, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %354
  %357 = shl nuw nsw i64 %350, 3
  %358 = invoke noalias nonnull i8* @_Znwm(i64 %357) #15
          to label %359 unwind label %403

359:                                              ; preds = %356
  %360 = bitcast i8* %358 to i64*
  store i64 0, i64* %360, align 8, !tbaa !5
  %361 = icmp eq i64 %350, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %358, i64 8
  %364 = add nsw i64 %357, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %363, i8 0, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %359, %362
  %366 = load i64, i64* %1, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %365, %354
  %368 = phi i64 [ %366, %365 ], [ 0, %354 ]
  %369 = phi i64* [ %360, %365 ], [ null, %354 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 1
  %371 = load i64, i64* %370, align 8, !tbaa !9
  %372 = add i64 %368, -1
  %373 = getelementptr inbounds i64, i64* %369, i64 %372
  store i64 %371, i64* %373, align 8, !tbaa !5
  %374 = trunc i64 %368 to i32
  %375 = add i32 %374, -2
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %377, label %394

377:                                              ; preds = %367
  %378 = zext i32 %375 to i64
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = add nuw nsw i64 %378, 1
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %382, i32 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %378, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %383, align 8
  %387 = icmp slt i64 %385, %386
  %388 = select i1 %387, i64 %385, i64 %386
  %389 = getelementptr inbounds i64, i64* %369, i64 %378
  store i64 %388, i64* %389, align 8, !tbaa !5
  %390 = add nsw i64 %378, -1
  br label %391

391:                                              ; preds = %381, %377
  %392 = phi i64 [ %378, %377 ], [ %390, %381 ]
  %393 = icmp eq i32 %375, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %391, %405, %367
  %395 = icmp sgt i64 %368, 1
  br i1 %395, label %396, label %439

396:                                              ; preds = %394
  %397 = and i64 %372, 1
  %398 = icmp eq i64 %368, 2
  br i1 %398, label %425, label %399

399:                                              ; preds = %396
  %400 = and i64 %372, -2
  br label %451

401:                                              ; preds = %276, %268
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %507

403:                                              ; preds = %356, %352
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %507

405:                                              ; preds = %391, %405
  %406 = phi i64 [ %424, %405 ], [ %392, %391 ]
  %407 = add nuw nsw i64 %406, 1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %407, i32 1
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %406, i32 1
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* %408, align 8
  %412 = icmp slt i64 %410, %411
  %413 = select i1 %412, i64 %410, i64 %411
  %414 = getelementptr inbounds i64, i64* %369, i64 %406
  store i64 %413, i64* %414, align 8, !tbaa !5
  %415 = add nsw i64 %406, -1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %406, i32 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %415, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = load i64, i64* %416, align 8
  %420 = icmp slt i64 %418, %419
  %421 = select i1 %420, i64 %418, i64 %419
  %422 = getelementptr inbounds i64, i64* %369, i64 %415
  store i64 %421, i64* %422, align 8, !tbaa !5
  %423 = icmp sgt i64 %406, 1
  %424 = add nsw i64 %406, -2
  br i1 %423, label %405, label %394, !llvm.loop !30

425:                                              ; preds = %451, %396
  %426 = phi i64 [ undef, %396 ], [ %470, %451 ]
  %427 = phi i64 [ 0, %396 ], [ %465, %451 ]
  %428 = phi i64 [ 0, %396 ], [ %470, %451 ]
  %429 = icmp eq i64 %397, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %427, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa !11
  %433 = add nuw nsw i64 %427, 1
  %434 = getelementptr inbounds i64, i64* %369, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = sub i64 %435, %432
  %437 = icmp slt i64 %428, %436
  %438 = select i1 %437, i64 %436, i64 %428
  br label %439

439:                                              ; preds = %430, %425, %394
  %440 = phi i64 [ 0, %394 ], [ %426, %425 ], [ %438, %430 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %372, i32 0
  %442 = load i64, i64* %441, align 8, !tbaa !11
  %443 = sub nsw i64 0, %442
  %444 = icmp slt i64 %440, %443
  %445 = select i1 %444, i64 %443, i64 %440
  %446 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  %447 = bitcast %"struct.std::pair"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  %448 = icmp slt i64 %349, %445
  %449 = select i1 %448, i64 %445, i64 %349
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %449)
          to label %473 unwind label %513

451:                                              ; preds = %451, %399
  %452 = phi i64 [ 0, %399 ], [ %465, %451 ]
  %453 = phi i64 [ 0, %399 ], [ %470, %451 ]
  %454 = phi i64 [ %400, %399 ], [ %471, %451 ]
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %452, i32 0
  %456 = load i64, i64* %455, align 8, !tbaa !11
  %457 = or i64 %452, 1
  %458 = getelementptr inbounds i64, i64* %369, i64 %457
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = sub i64 %459, %456
  %461 = icmp slt i64 %453, %460
  %462 = select i1 %461, i64 %460, i64 %453
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %457, i32 0
  %464 = load i64, i64* %463, align 8, !tbaa !11
  %465 = add nuw nsw i64 %452, 2
  %466 = getelementptr inbounds i64, i64* %369, i64 %465
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = sub i64 %467, %464
  %469 = icmp slt i64 %462, %468
  %470 = select i1 %469, i64 %468, i64 %462
  %471 = add i64 %454, -2
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %425, label %451, !llvm.loop !31

473:                                              ; preds = %439
  %474 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !12
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !14
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %486 unwind label %513

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %473
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !18
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !20
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %495 unwind label %513

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !12
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %501 unwind label %513

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %502)
          to label %504 unwind label %513

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %513

506:                                              ; preds = %504, %85
  call void @_ZdlPv(i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

507:                                              ; preds = %342, %344, %403, %401
  %508 = phi %"struct.std::pair"* [ %347, %403 ], [ %338, %401 ], [ %278, %342 ], [ %278, %344 ]
  %509 = phi { i8*, i32 } [ %404, %403 ], [ %402, %401 ], [ %343, %342 ], [ %345, %344 ]
  %510 = icmp eq %"struct.std::pair"* %508, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %507
  %512 = bitcast %"struct.std::pair"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %515

513:                                              ; preds = %504, %501, %495, %494, %485, %439
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %515

515:                                              ; preds = %511, %507, %513, %36, %87
  %516 = phi { i8*, i32 } [ %88, %87 ], [ %37, %36 ], [ %514, %513 ], [ %509, %507 ], [ %509, %511 ]
  call void @_ZdlPv(i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %516

517:                                              ; preds = %239
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %241, i32 1
  %519 = load i64, i64* %518, align 8, !tbaa !9
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %241, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa !11
  %522 = sub nsw i64 %519, %521
  %523 = icmp slt i64 %240, %522
  %524 = select i1 %523, i64 %522, i64 %240
  br label %525

525:                                              ; preds = %517, %239
  %526 = phi i64 [ %240, %239 ], [ %524, %517 ]
  %527 = add nuw nsw i64 %225, 2
  %528 = add i64 %227, -2
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %176, label %224, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !33

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
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !11
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !9
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !34

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = load i64, i64* %7, align 8, !tbaa !9
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !35

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !36

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !37

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !38

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = load i64, i64* %8, align 8, !tbaa !11
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
  %29 = load i64, i64* %9, align 8, !tbaa !9
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !9
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !39

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
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !9
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !41

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !11
  store i64 %32, i64* %9, align 8, !tbaa !9
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !9
  br label %90, !llvm.loop !42

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !43

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
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !9
  br label %125, !llvm.loop !42

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !11
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !44

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
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = load i64, i64* %152, align 8, !tbaa !11
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
  %172 = load i64, i64* %153, align 8, !tbaa !9
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
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !9
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !41

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !11
  store i64 %175, i64* %153, align 8, !tbaa !9
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !11
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !9
  br label %197, !llvm.loop !42

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !11
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !9
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !43

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !45

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
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
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !9
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !46

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343403236.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{i64 0, i64 65}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
