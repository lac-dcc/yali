; ModuleID = 'Project_CodeNet_C++1400/p02874/s027646223.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s027646223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local local_unnamed_addr global %struct.init zeroinitializer, align 1
@a = dso_local global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027646223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %14, label %212

7:                                                ; preds = %14
  %8 = icmp sgt i64 %29, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %7
  %10 = and i64 %29, 1
  %11 = icmp eq i64 %29, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = and i64 %29, -2
  br label %55

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %28, %14 ], [ 0, %0 ]
  %16 = phi i64 [ %24, %14 ], [ 1000000007, %0 ]
  %17 = phi i64 [ %27, %14 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %15, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %15, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = load i64, i64* %20, align 8, !tbaa !9
  %23 = icmp sgt i64 %16, %22
  %24 = select i1 %23, i64 %22, i64 %16
  %25 = load i64, i64* %18, align 16, !tbaa !11
  %26 = icmp slt i64 %17, %25
  %27 = select i1 %26, i64 %25, i64 %17
  %28 = add nuw nsw i64 %15, 1
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %14, label %7, !llvm.loop !12

31:                                               ; preds = %55, %9
  %32 = phi i64 [ undef, %9 ], [ %75, %55 ]
  %33 = phi i64 [ 0, %9 ], [ %76, %55 ]
  %34 = phi i64 [ 0, %9 ], [ %75, %55 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %33, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %33, i32 0
  %40 = load i64, i64* %39, align 16, !tbaa !11
  %41 = sub nsw i64 %38, %40
  %42 = icmp sgt i64 %34, %41
  %43 = add nsw i64 %41, 1
  %44 = select i1 %42, i64 %34, i64 %43
  br label %45

45:                                               ; preds = %36, %31, %7
  %46 = phi i1 [ false, %7 ], [ %8, %31 ], [ %8, %36 ]
  %47 = phi i64 [ 0, %7 ], [ %32, %31 ], [ %44, %36 ]
  %48 = icmp slt i64 %24, %27
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  br i1 %46, label %50, label %401

50:                                               ; preds = %49
  %51 = and i64 %29, 1
  %52 = icmp eq i64 %29, 1
  br i1 %52, label %365, label %53

53:                                               ; preds = %50
  %54 = and i64 %29, -2
  br label %383

55:                                               ; preds = %55, %12
  %56 = phi i64 [ 0, %12 ], [ %76, %55 ]
  %57 = phi i64 [ 0, %12 ], [ %75, %55 ]
  %58 = phi i64 [ %13, %12 ], [ %77, %55 ]
  %59 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %56, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %56, i32 0
  %62 = load i64, i64* %61, align 16, !tbaa !11
  %63 = sub nsw i64 %60, %62
  %64 = add nsw i64 %63, 1
  %65 = icmp sgt i64 %57, %63
  %66 = select i1 %65, i64 %57, i64 %64
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %67, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %67, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !11
  %72 = sub nsw i64 %69, %71
  %73 = add nsw i64 %72, 1
  %74 = icmp sgt i64 %66, %72
  %75 = select i1 %74, i64 %66, i64 %73
  %76 = add nuw nsw i64 %56, 2
  %77 = add i64 %58, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %31, label %55, !llvm.loop !14

79:                                               ; preds = %45
  %80 = sub nsw i64 %24, %27
  %81 = add i64 %80, 2
  br i1 %46, label %82, label %207

82:                                               ; preds = %79
  %83 = and i64 %29, 1
  %84 = icmp eq i64 %29, 1
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = and i64 %29, -2
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %108, %87 ]
  %89 = phi i64 [ %47, %85 ], [ %107, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %109, %87 ]
  %91 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %88, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %88, i32 0
  %94 = load i64, i64* %93, align 16, !tbaa !11
  %95 = add i64 %81, %92
  %96 = sub i64 %95, %94
  %97 = icmp slt i64 %89, %96
  %98 = select i1 %97, i64 %96, i64 %89
  %99 = or i64 %88, 1
  %100 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %99, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %99, i32 0
  %103 = load i64, i64* %102, align 16, !tbaa !11
  %104 = add i64 %81, %101
  %105 = sub i64 %104, %103
  %106 = icmp slt i64 %98, %105
  %107 = select i1 %106, i64 %105, i64 %98
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %87, !llvm.loop !15

111:                                              ; preds = %87, %82
  %112 = phi i64 [ undef, %82 ], [ %107, %87 ]
  %113 = phi i64 [ 0, %82 ], [ %108, %87 ]
  %114 = phi i64 [ %47, %82 ], [ %107, %87 ]
  %115 = icmp eq i64 %83, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %113, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %113, i32 0
  %120 = load i64, i64* %119, align 16, !tbaa !11
  %121 = add i64 %81, %118
  %122 = sub i64 %121, %120
  %123 = icmp slt i64 %114, %122
  %124 = select i1 %123, i64 %122, i64 %114
  br label %125

125:                                              ; preds = %111, %116
  %126 = phi i64 [ %112, %111 ], [ %124, %116 ]
  br label %140

127:                                              ; preds = %195
  %128 = icmp eq %"struct.std::pair"* %197, %200
  br i1 %128, label %207, label %129

129:                                              ; preds = %127
  %130 = ptrtoint %"struct.std::pair"* %200 to i64
  %131 = ptrtoint %"struct.std::pair"* %197 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %134 = call i64 @llvm.ctlz.i64(i64 %133, i1 true) #13, !range !16
  %135 = shl nuw nsw i64 %134, 1
  %136 = xor i64 %135, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %197, %"struct.std::pair"* nonnull %200, i64 %136)
          to label %137 unwind label %231

137:                                              ; preds = %129
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %197, %"struct.std::pair"* nonnull %200)
          to label %138 unwind label %231

138:                                              ; preds = %137
  %139 = load i64, i64* %2, align 8, !tbaa !5
  br label %207

140:                                              ; preds = %125, %195
  %141 = phi i64 [ %196, %195 ], [ %29, %125 ]
  %142 = phi i64 [ %201, %195 ], [ 0, %125 ]
  %143 = phi %"struct.std::pair"* [ %199, %195 ], [ null, %125 ]
  %144 = phi %"struct.std::pair"* [ %200, %195 ], [ null, %125 ]
  %145 = phi %"struct.std::pair"* [ %197, %195 ], [ null, %125 ]
  %146 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %142, i32 0
  %147 = load i64, i64* %146, align 16, !tbaa !11
  %148 = sub nsw i64 %27, %147
  %149 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %142, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = sub nsw i64 %150, %24
  %152 = icmp eq %"struct.std::pair"* %144, %143
  br i1 %152, label %156, label %153

153:                                              ; preds = %140
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i64 %148, i64* %154, align 8, !tbaa !11
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  store i64 %151, i64* %155, align 8, !tbaa !9
  br label %195

156:                                              ; preds = %140
  %157 = ptrtoint %"struct.std::pair"* %143 to i64
  %158 = ptrtoint %"struct.std::pair"* %145 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = icmp eq i64 %159, 9223372036854775792
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %163 unwind label %205

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 576460752303423487
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 576460752303423487, i64 %167
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %174 unwind label %203

174:                                              ; preds = %164
  %175 = bitcast i8* %173 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %160, i32 0
  store i64 %148, i64* %176, align 8, !tbaa !11
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %160, i32 1
  store i64 %151, i64* %177, align 8, !tbaa !9
  %178 = icmp eq %"struct.std::pair"* %145, %143
  br i1 %178, label %187, label %179

179:                                              ; preds = %174, %179
  %180 = phi %"struct.std::pair"* [ %185, %179 ], [ %175, %174 ]
  %181 = phi %"struct.std::pair"* [ %184, %179 ], [ %145, %174 ]
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false) #13, !alias.scope !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %186 = icmp eq %"struct.std::pair"* %184, %143
  br i1 %186, label %187, label %179, !llvm.loop !21

187:                                              ; preds = %179, %174
  %188 = phi %"struct.std::pair"* [ %175, %174 ], [ %185, %179 ]
  %189 = icmp eq %"struct.std::pair"* %145, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast %"struct.std::pair"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %171
  %194 = load i64, i64* %2, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %192, %153
  %196 = phi i64 [ %194, %192 ], [ %141, %153 ]
  %197 = phi %"struct.std::pair"* [ %175, %192 ], [ %145, %153 ]
  %198 = phi %"struct.std::pair"* [ %188, %192 ], [ %144, %153 ]
  %199 = phi %"struct.std::pair"* [ %193, %192 ], [ %143, %153 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %201 = add nuw nsw i64 %142, 1
  %202 = icmp slt i64 %201, %196
  br i1 %202, label %140, label %127, !llvm.loop !22

203:                                              ; preds = %164
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %361

205:                                              ; preds = %162
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %361

207:                                              ; preds = %79, %138, %127
  %208 = phi %"struct.std::pair"* [ %197, %138 ], [ %197, %127 ], [ null, %79 ]
  %209 = phi i64 [ %126, %138 ], [ %126, %127 ], [ %47, %79 ]
  %210 = phi i64 [ %139, %138 ], [ %196, %127 ], [ %29, %79 ]
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %233, label %212

212:                                              ; preds = %297, %0, %207
  %213 = phi i64 [ %209, %207 ], [ 0, %0 ], [ %209, %297 ]
  %214 = phi i64 [ %80, %207 ], [ 1000000007, %0 ], [ %80, %297 ]
  %215 = phi %"struct.std::pair"* [ %208, %207 ], [ null, %0 ], [ %208, %297 ]
  %216 = phi %"struct.std::pair"* [ null, %207 ], [ null, %0 ], [ %299, %297 ]
  %217 = phi %"struct.std::pair"* [ null, %207 ], [ null, %0 ], [ %300, %297 ]
  %218 = ptrtoint %"struct.std::pair"* %217 to i64
  %219 = ptrtoint %"struct.std::pair"* %216 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 4
  %222 = shl i64 %214, 1
  %223 = add i64 %222, 2
  %224 = icmp ugt i64 %221, 1
  br i1 %224, label %225, label %313

225:                                              ; preds = %212
  %226 = add nsw i64 %221, -1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %220, 32
  br i1 %228, label %315, label %229

229:                                              ; preds = %225
  %230 = and i64 %226, -2
  br label %336

231:                                              ; preds = %137, %129
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %361

233:                                              ; preds = %207, %297
  %234 = phi i64 [ %298, %297 ], [ %210, %207 ]
  %235 = phi i64 [ %302, %297 ], [ 0, %207 ]
  %236 = phi %"struct.std::pair"* [ %301, %297 ], [ null, %207 ]
  %237 = phi %"struct.std::pair"* [ %300, %297 ], [ null, %207 ]
  %238 = phi %"struct.std::pair"* [ %299, %297 ], [ null, %207 ]
  %239 = icmp eq %"struct.std::pair"* %238, %237
  br i1 %239, label %246, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !9
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %235, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp sgt i64 %242, %244
  br i1 %245, label %246, label %297

246:                                              ; preds = %240, %233
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %235
  %248 = icmp eq %"struct.std::pair"* %237, %236
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = bitcast %"struct.std::pair"* %237 to i8*
  %251 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false) #13
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  br label %297

253:                                              ; preds = %246
  %254 = ptrtoint %"struct.std::pair"* %236 to i64
  %255 = ptrtoint %"struct.std::pair"* %238 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = icmp eq i64 %256, 9223372036854775792
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %260 unwind label %306

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 576460752303423487
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 576460752303423487, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 4
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #15
          to label %273 unwind label %304

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to %"struct.std::pair"*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi %"struct.std::pair"* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %257
  %278 = bitcast %"struct.std::pair"* %277 to i8*
  %279 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %278, i8* noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false) #13
  br i1 %239, label %288, label %280

280:                                              ; preds = %275, %280
  %281 = phi %"struct.std::pair"* [ %286, %280 ], [ %276, %275 ]
  %282 = phi %"struct.std::pair"* [ %285, %280 ], [ %238, %275 ]
  %283 = bitcast %"struct.std::pair"* %281 to i8*
  %284 = bitcast %"struct.std::pair"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %283, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false) #13, !alias.scope !23
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %287 = icmp eq %"struct.std::pair"* %285, %236
  br i1 %287, label %288, label %280, !llvm.loop !21

288:                                              ; preds = %280, %275
  %289 = phi %"struct.std::pair"* [ %276, %275 ], [ %286, %280 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %291 = icmp eq %"struct.std::pair"* %238, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %292, %288
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %268
  %296 = load i64, i64* %2, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %294, %249, %240
  %298 = phi i64 [ %234, %240 ], [ %296, %294 ], [ %234, %249 ]
  %299 = phi %"struct.std::pair"* [ %238, %240 ], [ %276, %294 ], [ %238, %249 ]
  %300 = phi %"struct.std::pair"* [ %237, %240 ], [ %290, %294 ], [ %252, %249 ]
  %301 = phi %"struct.std::pair"* [ %236, %240 ], [ %295, %294 ], [ %236, %249 ]
  %302 = add nuw nsw i64 %235, 1
  %303 = icmp slt i64 %302, %298
  br i1 %303, label %233, label %212, !llvm.loop !27

304:                                              ; preds = %270
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %308

306:                                              ; preds = %259
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %307, %306 ]
  %310 = icmp eq %"struct.std::pair"* %238, null
  br i1 %310, label %361, label %311

311:                                              ; preds = %308
  %312 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %361

313:                                              ; preds = %212
  %314 = icmp eq %"struct.std::pair"* %216, null
  br i1 %314, label %333, label %330

315:                                              ; preds = %336, %225
  %316 = phi i64 [ undef, %225 ], [ %357, %336 ]
  %317 = phi i64 [ 1, %225 ], [ %358, %336 ]
  %318 = phi i64 [ %213, %225 ], [ %357, %336 ]
  %319 = icmp eq i64 %227, 0
  br i1 %319, label %330, label %320

320:                                              ; preds = %315
  %321 = add nsw i64 %317, -1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %321, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !9
  %324 = add nsw i64 %323, %223
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %317, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !11
  %327 = add nsw i64 %324, %326
  %328 = icmp slt i64 %318, %327
  %329 = select i1 %328, i64 %327, i64 %318
  br label %330

330:                                              ; preds = %320, %315, %313
  %331 = phi i64 [ %213, %313 ], [ %316, %315 ], [ %329, %320 ]
  %332 = bitcast %"struct.std::pair"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %313, %330
  %334 = phi i64 [ %213, %313 ], [ %331, %330 ]
  %335 = icmp eq %"struct.std::pair"* %215, null
  br i1 %335, label %614, label %610

336:                                              ; preds = %336, %229
  %337 = phi i64 [ 1, %229 ], [ %358, %336 ]
  %338 = phi i64 [ %213, %229 ], [ %357, %336 ]
  %339 = phi i64 [ %230, %229 ], [ %359, %336 ]
  %340 = add nsw i64 %337, -1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %340, i32 1
  %342 = load i64, i64* %341, align 8, !tbaa !9
  %343 = add nsw i64 %342, %223
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %337, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !11
  %346 = add nsw i64 %343, %345
  %347 = icmp slt i64 %338, %346
  %348 = select i1 %347, i64 %346, i64 %338
  %349 = add nuw nsw i64 %337, 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %337, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !9
  %352 = add nsw i64 %351, %223
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %349, i32 0
  %354 = load i64, i64* %353, align 8, !tbaa !11
  %355 = add nsw i64 %352, %354
  %356 = icmp slt i64 %348, %355
  %357 = select i1 %356, i64 %355, i64 %348
  %358 = add nuw nsw i64 %337, 2
  %359 = add i64 %339, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %315, label %336, !llvm.loop !28

361:                                              ; preds = %203, %205, %311, %308, %231
  %362 = phi %"struct.std::pair"* [ %197, %231 ], [ %208, %308 ], [ %208, %311 ], [ %145, %203 ], [ %145, %205 ]
  %363 = phi { i8*, i32 } [ %232, %231 ], [ %309, %308 ], [ %309, %311 ], [ %204, %203 ], [ %206, %205 ]
  %364 = icmp eq %"struct.std::pair"* %362, null
  br i1 %364, label %622, label %618

365:                                              ; preds = %629, %50
  %366 = phi i64 [ undef, %50 ], [ %630, %629 ]
  %367 = phi i64 [ 0, %50 ], [ %631, %629 ]
  %368 = phi i64 [ 0, %50 ], [ %630, %629 ]
  %369 = icmp eq i64 %51, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %367, i32 0
  %372 = load i64, i64* %371, align 16, !tbaa !11
  %373 = icmp slt i64 %24, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %367, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa !9
  %377 = icmp slt i64 %376, %27
  %378 = select i1 %377, i64 1, i64 %368
  br label %379

379:                                              ; preds = %374, %370, %365
  %380 = phi i64 [ %366, %365 ], [ %368, %370 ], [ %378, %374 ]
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %614

382:                                              ; preds = %379
  br i1 %46, label %408, label %401

383:                                              ; preds = %629, %53
  %384 = phi i64 [ 0, %53 ], [ %631, %629 ]
  %385 = phi i64 [ 0, %53 ], [ %630, %629 ]
  %386 = phi i64 [ %54, %53 ], [ %632, %629 ]
  %387 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %384, i32 0
  %388 = load i64, i64* %387, align 16, !tbaa !11
  %389 = icmp slt i64 %24, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %384, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !9
  %393 = icmp slt i64 %392, %27
  %394 = select i1 %393, i64 1, i64 %385
  br label %395

395:                                              ; preds = %390, %383
  %396 = phi i64 [ %385, %383 ], [ %394, %390 ]
  %397 = or i64 %384, 1
  %398 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %397, i32 0
  %399 = load i64, i64* %398, align 16, !tbaa !11
  %400 = icmp slt i64 %24, %399
  br i1 %400, label %624, label %629

401:                                              ; preds = %382, %49
  %402 = add i64 %24, 1
  %403 = sub i64 1, %27
  br label %497

404:                                              ; preds = %487
  %405 = add i64 %24, 1
  %406 = sub i64 1, %27
  %407 = icmp eq %"struct.std::pair"* %489, %490
  br i1 %407, label %497, label %517

408:                                              ; preds = %382, %487
  %409 = phi i64 [ %488, %487 ], [ %29, %382 ]
  %410 = phi i64 [ %494, %487 ], [ 0, %382 ]
  %411 = phi i64 [ %493, %487 ], [ 1000000007, %382 ]
  %412 = phi i64 [ %492, %487 ], [ 0, %382 ]
  %413 = phi %"struct.std::pair"* [ %491, %487 ], [ null, %382 ]
  %414 = phi %"struct.std::pair"* [ %490, %487 ], [ null, %382 ]
  %415 = phi %"struct.std::pair"* [ %489, %487 ], [ null, %382 ]
  %416 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %410
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  %418 = load i64, i64* %417, align 16, !tbaa !11
  %419 = icmp sle i64 %418, %24
  %420 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %410, i32 1
  %421 = load i64, i64* %420, align 8, !tbaa !9
  %422 = icmp sge i64 %421, %27
  %423 = select i1 %419, i1 %422, i1 false
  br i1 %423, label %424, label %479

424:                                              ; preds = %408
  %425 = icmp eq %"struct.std::pair"* %414, %413
  br i1 %425, label %430, label %426

426:                                              ; preds = %424
  %427 = bitcast %"struct.std::pair"* %414 to i8*
  %428 = bitcast %"struct.std::pair"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %427, i8* noundef nonnull align 16 dereferenceable(16) %428, i64 16, i1 false) #13
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  br label %487

430:                                              ; preds = %424
  %431 = ptrtoint %"struct.std::pair"* %413 to i64
  %432 = ptrtoint %"struct.std::pair"* %415 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 4
  %435 = icmp eq i64 %433, 9223372036854775792
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %437 unwind label %477

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %430
  %439 = icmp eq i64 %433, 0
  %440 = select i1 %439, i64 1, i64 %434
  %441 = add nsw i64 %440, %434
  %442 = icmp ult i64 %441, %434
  %443 = icmp ugt i64 %441, 576460752303423487
  %444 = or i1 %442, %443
  %445 = select i1 %444, i64 576460752303423487, i64 %441
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %438
  %448 = shl nuw nsw i64 %445, 4
  %449 = invoke noalias nonnull i8* @_Znwm(i64 %448) #15
          to label %450 unwind label %475

450:                                              ; preds = %447
  %451 = bitcast i8* %449 to %"struct.std::pair"*
  br label %452

452:                                              ; preds = %450, %438
  %453 = phi %"struct.std::pair"* [ %451, %450 ], [ null, %438 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %434
  %455 = bitcast %"struct.std::pair"* %454 to i8*
  %456 = bitcast %"struct.std::pair"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %455, i8* noundef nonnull align 16 dereferenceable(16) %456, i64 16, i1 false) #13
  %457 = icmp eq %"struct.std::pair"* %415, %413
  br i1 %457, label %466, label %458

458:                                              ; preds = %452, %458
  %459 = phi %"struct.std::pair"* [ %464, %458 ], [ %453, %452 ]
  %460 = phi %"struct.std::pair"* [ %463, %458 ], [ %415, %452 ]
  %461 = bitcast %"struct.std::pair"* %459 to i8*
  %462 = bitcast %"struct.std::pair"* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %461, i8* noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false) #13, !alias.scope !29
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  %465 = icmp eq %"struct.std::pair"* %463, %413
  br i1 %465, label %466, label %458, !llvm.loop !21

466:                                              ; preds = %458, %452
  %467 = phi %"struct.std::pair"* [ %453, %452 ], [ %464, %458 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %469 = icmp eq %"struct.std::pair"* %415, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast %"struct.std::pair"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %470, %466
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %445
  %474 = load i64, i64* %2, align 8, !tbaa !5
  br label %487

475:                                              ; preds = %447
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %606

477:                                              ; preds = %436
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %606

479:                                              ; preds = %408
  br i1 %419, label %480, label %483

480:                                              ; preds = %479
  %481 = icmp slt i64 %412, %418
  %482 = select i1 %481, i64 %418, i64 %412
  br label %487

483:                                              ; preds = %479
  %484 = icmp sgt i64 %411, %421
  %485 = select i1 %422, i1 %484, i1 false
  %486 = select i1 %485, i64 %421, i64 %411
  br label %487

487:                                              ; preds = %483, %480, %472, %426
  %488 = phi i64 [ %474, %472 ], [ %409, %426 ], [ %409, %480 ], [ %409, %483 ]
  %489 = phi %"struct.std::pair"* [ %453, %472 ], [ %415, %426 ], [ %415, %480 ], [ %415, %483 ]
  %490 = phi %"struct.std::pair"* [ %468, %472 ], [ %429, %426 ], [ %414, %480 ], [ %414, %483 ]
  %491 = phi %"struct.std::pair"* [ %473, %472 ], [ %413, %426 ], [ %413, %480 ], [ %413, %483 ]
  %492 = phi i64 [ %412, %472 ], [ %412, %426 ], [ %482, %480 ], [ %412, %483 ]
  %493 = phi i64 [ %411, %472 ], [ %411, %426 ], [ %411, %480 ], [ %486, %483 ]
  %494 = add nuw nsw i64 %410, 1
  %495 = icmp slt i64 %494, %488
  br i1 %495, label %408, label %404, !llvm.loop !33

496:                                              ; preds = %517
  br i1 %407, label %497, label %508

497:                                              ; preds = %404, %401, %496
  %498 = phi %"struct.std::pair"* [ %489, %496 ], [ %489, %404 ], [ null, %401 ]
  %499 = phi %"struct.std::pair"* [ %490, %496 ], [ %490, %404 ], [ null, %401 ]
  %500 = phi i64 [ %492, %496 ], [ %492, %404 ], [ 0, %401 ]
  %501 = phi i64 [ %493, %496 ], [ %493, %404 ], [ 1000000007, %401 ]
  %502 = phi i64 [ %405, %496 ], [ %405, %404 ], [ %402, %401 ]
  %503 = phi i64 [ %406, %496 ], [ %406, %404 ], [ %403, %401 ]
  %504 = ptrtoint %"struct.std::pair"* %499 to i64
  %505 = ptrtoint %"struct.std::pair"* %498 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 4
  br label %531

508:                                              ; preds = %496
  %509 = ptrtoint %"struct.std::pair"* %490 to i64
  %510 = ptrtoint %"struct.std::pair"* %489 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 4
  %513 = call i64 @llvm.ctlz.i64(i64 %512, i1 true) #13, !range !16
  %514 = shl nuw nsw i64 %513, 1
  %515 = xor i64 %514, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %489, %"struct.std::pair"* %490, i64 %515)
          to label %516 unwind label %553

516:                                              ; preds = %508
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %489, %"struct.std::pair"* %490)
          to label %531 unwind label %553

517:                                              ; preds = %404, %517
  %518 = phi %"struct.std::pair"* [ %529, %517 ], [ %489, %404 ]
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 0, i32 0
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = icmp slt i64 %492, %520
  %522 = select i1 %521, i64 %520, i64 %492
  %523 = sub i64 %405, %522
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 0, i32 1
  %525 = load i64, i64* %524, align 8, !tbaa !5
  %526 = icmp slt i64 %525, %493
  %527 = select i1 %526, i64 %525, i64 %493
  %528 = add i64 %406, %527
  store i64 %523, i64* %519, align 8, !tbaa !11
  store i64 %528, i64* %524, align 8, !tbaa !9
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 1
  %530 = icmp eq %"struct.std::pair"* %529, %490
  br i1 %530, label %496, label %517

531:                                              ; preds = %497, %516
  %532 = phi %"struct.std::pair"* [ %498, %497 ], [ %489, %516 ]
  %533 = phi i64 [ %500, %497 ], [ %492, %516 ]
  %534 = phi i64 [ %501, %497 ], [ %493, %516 ]
  %535 = phi i64 [ %502, %497 ], [ %405, %516 ]
  %536 = phi i64 [ %503, %497 ], [ %406, %516 ]
  %537 = phi i64 [ %507, %497 ], [ %512, %516 ]
  %538 = phi i64 [ %506, %497 ], [ %511, %516 ]
  %539 = add i64 %536, %534
  %540 = icmp eq i64 %538, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %531
  %542 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %543 = and i64 %542, 1
  %544 = icmp ult i64 %537, 2
  br i1 %544, label %582, label %545

545:                                              ; preds = %541
  %546 = and i64 %542, -2
  br label %555

547:                                              ; preds = %531
  %548 = sub i64 %535, %533
  %549 = add i64 %548, %539
  %550 = icmp slt i64 %47, %549
  %551 = select i1 %550, i64 %549, i64 %47
  %552 = icmp eq %"struct.std::pair"* %532, null
  br i1 %552, label %614, label %610

553:                                              ; preds = %516, %508
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %606

555:                                              ; preds = %555, %545
  %556 = phi i64 [ 0, %545 ], [ %579, %555 ]
  %557 = phi i64 [ %539, %545 ], [ %578, %555 ]
  %558 = phi i64 [ %47, %545 ], [ %574, %555 ]
  %559 = phi i64 [ %546, %545 ], [ %580, %555 ]
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %556, i32 0
  %561 = load i64, i64* %560, align 8, !tbaa !11
  %562 = add nsw i64 %561, %557
  %563 = icmp slt i64 %558, %562
  %564 = select i1 %563, i64 %562, i64 %558
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %556, i32 1
  %566 = load i64, i64* %565, align 8, !tbaa !9
  %567 = icmp sgt i64 %557, %566
  %568 = select i1 %567, i64 %566, i64 %557
  %569 = or i64 %556, 1
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %569, i32 0
  %571 = load i64, i64* %570, align 8, !tbaa !11
  %572 = add nsw i64 %571, %568
  %573 = icmp slt i64 %564, %572
  %574 = select i1 %573, i64 %572, i64 %564
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %569, i32 1
  %576 = load i64, i64* %575, align 8, !tbaa !9
  %577 = icmp sgt i64 %568, %576
  %578 = select i1 %577, i64 %576, i64 %568
  %579 = add nuw nsw i64 %556, 2
  %580 = add i64 %559, -2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %555, !llvm.loop !34

582:                                              ; preds = %555, %541
  %583 = phi i64 [ undef, %541 ], [ %574, %555 ]
  %584 = phi i64 [ undef, %541 ], [ %578, %555 ]
  %585 = phi i64 [ 0, %541 ], [ %579, %555 ]
  %586 = phi i64 [ %539, %541 ], [ %578, %555 ]
  %587 = phi i64 [ %47, %541 ], [ %574, %555 ]
  %588 = icmp eq i64 %543, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %582
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %585, i32 0
  %591 = load i64, i64* %590, align 8, !tbaa !11
  %592 = add nsw i64 %591, %586
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 %585, i32 1
  %594 = load i64, i64* %593, align 8, !tbaa !9
  %595 = icmp sgt i64 %586, %594
  %596 = select i1 %595, i64 %594, i64 %586
  %597 = icmp slt i64 %587, %592
  %598 = select i1 %597, i64 %592, i64 %587
  br label %599

599:                                              ; preds = %582, %589
  %600 = phi i64 [ %583, %582 ], [ %598, %589 ]
  %601 = phi i64 [ %584, %582 ], [ %596, %589 ]
  %602 = sub i64 %535, %533
  %603 = add i64 %602, %601
  %604 = icmp slt i64 %600, %603
  %605 = select i1 %604, i64 %603, i64 %600
  br label %610

606:                                              ; preds = %475, %477, %553
  %607 = phi %"struct.std::pair"* [ %489, %553 ], [ %415, %475 ], [ %415, %477 ]
  %608 = phi { i8*, i32 } [ %554, %553 ], [ %476, %475 ], [ %478, %477 ]
  %609 = icmp eq %"struct.std::pair"* %607, null
  br i1 %609, label %622, label %618

610:                                              ; preds = %547, %599, %333
  %611 = phi %"struct.std::pair"* [ %215, %333 ], [ %532, %599 ], [ %532, %547 ]
  %612 = phi i64 [ %334, %333 ], [ %605, %599 ], [ %551, %547 ]
  %613 = bitcast %"struct.std::pair"* %611 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %610, %547, %333, %379
  %615 = phi i64 [ %47, %379 ], [ %334, %333 ], [ %551, %547 ], [ %612, %610 ]
  %616 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %615)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

618:                                              ; preds = %606, %361
  %619 = phi %"struct.std::pair"* [ %362, %361 ], [ %607, %606 ]
  %620 = phi { i8*, i32 } [ %363, %361 ], [ %608, %606 ]
  %621 = bitcast %"struct.std::pair"* %619 to i8*
  call void @_ZdlPv(i8* nonnull %621) #13
  br label %622

622:                                              ; preds = %618, %606, %361
  %623 = phi { i8*, i32 } [ %363, %361 ], [ %608, %606 ], [ %620, %618 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %623

624:                                              ; preds = %395
  %625 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %397, i32 1
  %626 = load i64, i64* %625, align 8, !tbaa !9
  %627 = icmp slt i64 %626, %27
  %628 = select i1 %627, i64 1, i64 %396
  br label %629

629:                                              ; preds = %624, %395
  %630 = phi i64 [ %396, %395 ], [ %628, %624 ]
  %631 = add nuw nsw i64 %384, 2
  %632 = add i64 %386, -2
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %365, label %383, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

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
  br i1 %26, label %28, label %20, !llvm.loop !37

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !38

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
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
  br label %51, !llvm.loop !39

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
  br label %67, !llvm.loop !40

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
  br label %47, !llvm.loop !41

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !42

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
  br i1 %51, label %52, label %36, !llvm.loop !43

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
  br i1 %88, label %57, label %89, !llvm.loop !45

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
  br label %90, !llvm.loop !46

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
  br i1 %114, label %116, label %10, !llvm.loop !47

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
  br label %125, !llvm.loop !46

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !11
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !48

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
  br i1 %195, label %182, label %196, !llvm.loop !45

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
  br label %197, !llvm.loop !46

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !11
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !9
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !47

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
  br i1 %35, label %9, label %36, !llvm.loop !49

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
  br i1 %75, label %55, label %76, !llvm.loop !50

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027646223.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !53
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !57
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !65
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !66
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !51
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !57
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !65
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !66
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 0, i64 65}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !55, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !55, i64 216, !7, i64 224, !56, i64 225, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256}
!55 = !{!"any pointer", !7, i64 0}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !60, i64 24}
!58 = !{!"_ZTSSt8ios_base", !59, i64 8, !59, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !55, i64 40, !62, i64 48, !7, i64 64, !63, i64 192, !55, i64 200, !64, i64 208}
!59 = !{!"long", !7, i64 0}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !55, i64 0, !59, i64 8}
!63 = !{!"int", !7, i64 0}
!64 = !{!"_ZTSSt6locale", !55, i64 0}
!65 = !{!60, !60, i64 0}
!66 = !{!58, !59, i64 8}
