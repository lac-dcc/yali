; ModuleID = 'Project_CodeNet_C++1400/p04002/s564393048.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s564393048.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564393048.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64* [ %26, %25 ], [ %23, %18 ]
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = bitcast i64* %4 to i8*
  %32 = bitcast i64* %5 to i8*
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %60, %28
  %35 = phi i64 [ %30, %28 ], [ %69, %60 ]
  %36 = icmp eq i64* %29, %21
  br i1 %36, label %37, label %44

37:                                               ; preds = %16, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %39 = phi i64* [ %21, %34 ], [ null, %16 ]
  %40 = phi i64* [ %29, %34 ], [ null, %16 ]
  %41 = ptrtoint i64* %40 to i64
  %42 = ptrtoint i64* %39 to i64
  %43 = sub i64 %41, %42
  br label %73

44:                                               ; preds = %34
  %45 = ptrtoint i64* %29 to i64
  %46 = ptrtoint i8* %20 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = call i64 @llvm.ctlz.i64(i64 %48, i1 true) #12, !range !9
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %21, i64* %29, i64 %51)
          to label %52 unwind label %148

52:                                               ; preds = %44
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %21, i64* %29)
          to label %53 unwind label %148

53:                                               ; preds = %52
  %54 = load i64, i64* %3, align 8, !tbaa !5
  br label %73

55:                                               ; preds = %28, %60
  %56 = phi i64 [ %68, %60 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %71

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = load i64, i64* %4, align 8, !tbaa !5
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %5, align 8, !tbaa !5
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %65, %61
  %67 = getelementptr inbounds i64, i64* %21, i64 %56
  store i64 %66, i64* %67, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %68 = add nuw nsw i64 %56, 1
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %55, label %34, !llvm.loop !10

71:                                               ; preds = %58, %55
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  br label %370

73:                                               ; preds = %37, %53
  %74 = phi i64* [ %39, %37 ], [ %21, %53 ]
  %75 = phi i64 [ %43, %37 ], [ %47, %53 ]
  %76 = phi i64 [ %38, %37 ], [ %54, %53 ]
  %77 = bitcast [10 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  %78 = load i64, i64* %1, align 8
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %2, align 8
  %81 = icmp sgt i64 %75, 0
  %82 = lshr exact i64 %75, 3
  %83 = icmp sgt i64 %76, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %73, %158
  %85 = phi i64 [ %159, %158 ], [ 0, %73 ]
  %86 = getelementptr inbounds i64, i64* %74, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = srem i64 %87, %79
  %89 = sdiv i64 %87, %79
  br label %150

90:                                               ; preds = %158
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %98 = load i64, i64* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %102 = load i64, i64* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %106 = load i64, i64* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %108 = load i64, i64* %107, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %90, %73
  %110 = phi i64 [ %108, %90 ], [ 0, %73 ]
  %111 = phi i64 [ %106, %90 ], [ 0, %73 ]
  %112 = phi i64 [ %104, %90 ], [ 0, %73 ]
  %113 = phi i64 [ %102, %90 ], [ 0, %73 ]
  %114 = phi i64 [ %100, %90 ], [ 0, %73 ]
  %115 = phi i64 [ %98, %90 ], [ 0, %73 ]
  %116 = phi i64 [ %96, %90 ], [ 0, %73 ]
  %117 = phi i64 [ %94, %90 ], [ 0, %73 ]
  %118 = phi i64 [ %92, %90 ], [ 0, %73 ]
  %119 = add nsw i64 %78, -2
  %120 = add nsw i64 %80, -2
  %121 = mul nsw i64 %120, %119
  %122 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %123 = sub i64 %121, %118
  %124 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %125 = sdiv i64 %117, -2
  %126 = add i64 %123, %125
  %127 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %128 = sdiv i64 %116, -3
  %129 = add i64 %126, %128
  %130 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %131 = sdiv i64 %115, -4
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %134 = sdiv i64 %114, -5
  %135 = add i64 %132, %134
  %136 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %137 = sdiv i64 %113, -6
  %138 = add i64 %135, %137
  %139 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %140 = sdiv i64 %112, -7
  %141 = add i64 %138, %140
  %142 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %143 = sdiv i64 %111, -8
  %144 = add i64 %141, %143
  %145 = sdiv i64 %110, -9
  %146 = add i64 %144, %145
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146)
          to label %285 unwind label %324

148:                                              ; preds = %52, %44
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %370

150:                                              ; preds = %84, %899
  %151 = phi i64 [ -1, %84 ], [ %900, %899 ]
  %152 = add nsw i64 %88, %151
  %153 = icmp sgt i64 %152, 1
  %154 = icmp slt i64 %152, %78
  %155 = select i1 %153, i1 %154, i1 false
  %156 = add nsw i64 %152, -1
  %157 = add nsw i64 %152, 1
  br i1 %155, label %161, label %899

158:                                              ; preds = %899
  %159 = add nuw nsw i64 %85, 1
  %160 = icmp eq i64 %159, %76
  br i1 %160, label %90, label %84, !llvm.loop !12

161:                                              ; preds = %150
  %162 = sdiv i64 %87, %79
  %163 = add nsw i64 %162, -1
  %164 = icmp sgt i64 %162, 2
  %165 = icmp sle i64 %162, %80
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %284

167:                                              ; preds = %161
  %168 = add nsw i64 %162, -2
  %169 = mul nsw i64 %168, %79
  %170 = add nsw i64 %169, %156
  br i1 %81, label %171, label %233

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %182, %171 ], [ %82, %167 ]
  %173 = phi i64* [ %181, %171 ], [ %74, %167 ]
  %174 = lshr i64 %172, 1
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = icmp slt i64 %176, %170
  %178 = getelementptr inbounds i64, i64* %175, i64 1
  %179 = xor i64 %174, -1
  %180 = add i64 %172, %179
  %181 = select i1 %177, i64* %178, i64* %173
  %182 = select i1 %177, i64 %180, i64 %174
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %171, label %184, !llvm.loop !13

184:                                              ; preds = %171
  %185 = add nsw i64 %169, %157
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %197, %186 ], [ %82, %184 ]
  %188 = phi i64* [ %196, %186 ], [ %74, %184 ]
  %189 = lshr i64 %187, 1
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp slt i64 %185, %191
  %193 = getelementptr inbounds i64, i64* %190, i64 1
  %194 = xor i64 %189, -1
  %195 = add i64 %187, %194
  %196 = select i1 %192, i64* %188, i64* %193
  %197 = select i1 %192, i64 %189, i64 %195
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %186, label %199, !llvm.loop !14

199:                                              ; preds = %186
  %200 = ptrtoint i64* %196 to i64
  %201 = ptrtoint i64* %181 to i64
  %202 = sub i64 %200, %201
  %203 = mul nsw i64 %163, %79
  %204 = add nsw i64 %203, %156
  br label %205

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %216, %205 ], [ %82, %199 ]
  %207 = phi i64* [ %215, %205 ], [ %74, %199 ]
  %208 = lshr i64 %206, 1
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp slt i64 %210, %204
  %212 = getelementptr inbounds i64, i64* %209, i64 1
  %213 = xor i64 %208, -1
  %214 = add i64 %206, %213
  %215 = select i1 %211, i64* %212, i64* %207
  %216 = select i1 %211, i64 %214, i64 %208
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %205, label %218, !llvm.loop !13

218:                                              ; preds = %205
  %219 = add nsw i64 %203, %157
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %231, %220 ], [ %82, %218 ]
  %222 = phi i64* [ %230, %220 ], [ %74, %218 ]
  %223 = lshr i64 %221, 1
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp slt i64 %219, %225
  %227 = getelementptr inbounds i64, i64* %224, i64 1
  %228 = xor i64 %223, -1
  %229 = add i64 %221, %228
  %230 = select i1 %226, i64* %222, i64* %227
  %231 = select i1 %226, i64 %223, i64 %229
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %220, label %233, !llvm.loop !14

233:                                              ; preds = %220, %167
  %234 = phi i64* [ %74, %167 ], [ %215, %220 ]
  %235 = phi i64 [ 0, %167 ], [ %202, %220 ]
  %236 = phi i64* [ %74, %167 ], [ %230, %220 ]
  %237 = ashr exact i64 %235, 3
  %238 = ptrtoint i64* %236 to i64
  %239 = ptrtoint i64* %234 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = mul nsw i64 %162, %79
  %243 = add nsw i64 %242, %156
  br i1 %81, label %244, label %272

244:                                              ; preds = %233, %244
  %245 = phi i64 [ %255, %244 ], [ %82, %233 ]
  %246 = phi i64* [ %254, %244 ], [ %74, %233 ]
  %247 = lshr i64 %245, 1
  %248 = getelementptr inbounds i64, i64* %246, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = icmp slt i64 %249, %243
  %251 = getelementptr inbounds i64, i64* %248, i64 1
  %252 = xor i64 %247, -1
  %253 = add i64 %245, %252
  %254 = select i1 %250, i64* %251, i64* %246
  %255 = select i1 %250, i64 %253, i64 %247
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %244, label %257, !llvm.loop !13

257:                                              ; preds = %244
  %258 = add nsw i64 %157, %242
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %270, %259 ], [ %82, %257 ]
  %261 = phi i64* [ %269, %259 ], [ %74, %257 ]
  %262 = lshr i64 %260, 1
  %263 = getelementptr inbounds i64, i64* %261, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = icmp slt i64 %258, %264
  %266 = getelementptr inbounds i64, i64* %263, i64 1
  %267 = xor i64 %262, -1
  %268 = add i64 %260, %267
  %269 = select i1 %265, i64* %261, i64* %266
  %270 = select i1 %265, i64 %262, i64 %268
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %259, label %272, !llvm.loop !14

272:                                              ; preds = %259, %233
  %273 = phi i64* [ %74, %233 ], [ %254, %259 ]
  %274 = phi i64* [ %74, %233 ], [ %269, %259 ]
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %273 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = add nsw i64 %241, %237
  %280 = add nsw i64 %279, %278
  %281 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %281, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %161, %272
  br i1 %155, label %653, label %899

285:                                              ; preds = %109
  %286 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !15
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !17
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %298 unwind label %324

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !21
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !23
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %324

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !15
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %324

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %314)
          to label %316 unwind label %324

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %324

318:                                              ; preds = %316
  %319 = load i64, i64* %122, align 8, !tbaa !5
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %326 unwind label %363

321:                                              ; preds = %651
  %322 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %651, %321
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

324:                                              ; preds = %316, %313, %307, %306, %297, %109
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %367

326:                                              ; preds = %318
  %327 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !15
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !17
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %620, %586, %551, %516, %481, %446, %411, %376, %326
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %339 unwind label %365

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !21
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !23
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %363

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !15
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %363

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %355)
          to label %357 unwind label %363

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %359 unwind label %363

359:                                              ; preds = %357
  %360 = load i64, i64* %124, align 16, !tbaa !5
  %361 = sdiv i64 %360, 2
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
          to label %376 unwind label %363

363:                                              ; preds = %649, %646, %640, %639, %617, %615, %612, %606, %605, %582, %580, %577, %571, %570, %547, %545, %542, %536, %535, %512, %510, %507, %501, %500, %477, %475, %472, %466, %465, %442, %440, %437, %431, %430, %407, %405, %402, %396, %395, %359, %318, %347, %348, %354, %357
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %367

365:                                              ; preds = %338
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %324, %365, %363
  %368 = phi { i8*, i32 } [ %325, %324 ], [ %364, %363 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #12
  %369 = icmp eq i64* %74, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %148, %71, %367
  %371 = phi { i8*, i32 } [ %368, %367 ], [ %149, %148 ], [ %72, %71 ]
  %372 = phi i64* [ %74, %367 ], [ %21, %148 ], [ %21, %71 ]
  %373 = bitcast i64* %372 to i8*
  call void @_ZdlPv(i8* nonnull %373) #12
  br label %374

374:                                              ; preds = %370, %367
  %375 = phi { i8*, i32 } [ %371, %370 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  resume { i8*, i32 } %375

376:                                              ; preds = %359
  %377 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !15
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !17
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %338, label %388

388:                                              ; preds = %376
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !21
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !23
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %396 unwind label %363

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !15
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %402 unwind label %363

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %403)
          to label %405 unwind label %363

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %363

407:                                              ; preds = %405
  %408 = load i64, i64* %127, align 8, !tbaa !5
  %409 = sdiv i64 %408, 3
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %409)
          to label %411 unwind label %363

411:                                              ; preds = %407
  %412 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !15
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !17
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %338, label %423

423:                                              ; preds = %411
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !21
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !23
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
          to label %431 unwind label %363

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !15
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
          to label %437 unwind label %363

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %438)
          to label %440 unwind label %363

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %363

442:                                              ; preds = %440
  %443 = load i64, i64* %130, align 16, !tbaa !5
  %444 = sdiv i64 %443, 4
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %444)
          to label %446 unwind label %363

446:                                              ; preds = %442
  %447 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !15
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !17
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %338, label %458

458:                                              ; preds = %446
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !21
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !23
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %466 unwind label %363

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !15
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %472 unwind label %363

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %473)
          to label %475 unwind label %363

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %477 unwind label %363

477:                                              ; preds = %475
  %478 = load i64, i64* %133, align 8, !tbaa !5
  %479 = sdiv i64 %478, 5
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %479)
          to label %481 unwind label %363

481:                                              ; preds = %477
  %482 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !15
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !17
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %338, label %493

493:                                              ; preds = %481
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !21
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !23
  br label %507

500:                                              ; preds = %493
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %501 unwind label %363

501:                                              ; preds = %500
  %502 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !15
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = invoke signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %507 unwind label %363

507:                                              ; preds = %501, %497
  %508 = phi i8 [ %499, %497 ], [ %506, %501 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %508)
          to label %510 unwind label %363

510:                                              ; preds = %507
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
          to label %512 unwind label %363

512:                                              ; preds = %510
  %513 = load i64, i64* %136, align 16, !tbaa !5
  %514 = sdiv i64 %513, 6
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %514)
          to label %516 unwind label %363

516:                                              ; preds = %512
  %517 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !15
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !17
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %338, label %528

528:                                              ; preds = %516
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !21
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !23
  br label %542

535:                                              ; preds = %528
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %536 unwind label %363

536:                                              ; preds = %535
  %537 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !15
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = invoke signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %542 unwind label %363

542:                                              ; preds = %536, %532
  %543 = phi i8 [ %534, %532 ], [ %541, %536 ]
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %543)
          to label %545 unwind label %363

545:                                              ; preds = %542
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
          to label %547 unwind label %363

547:                                              ; preds = %545
  %548 = load i64, i64* %139, align 8, !tbaa !5
  %549 = sdiv i64 %548, 7
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %549)
          to label %551 unwind label %363

551:                                              ; preds = %547
  %552 = bitcast %"class.std::basic_ostream"* %550 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !15
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %"class.std::basic_ostream"* %550 to i8*
  %558 = add nsw i64 %556, 240
  %559 = getelementptr inbounds i8, i8* %557, i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !17
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %338, label %563

563:                                              ; preds = %551
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !21
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !23
  br label %577

570:                                              ; preds = %563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
          to label %571 unwind label %363

571:                                              ; preds = %570
  %572 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !15
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = invoke signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
          to label %577 unwind label %363

577:                                              ; preds = %571, %567
  %578 = phi i8 [ %569, %567 ], [ %576, %571 ]
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550, i8 signext %578)
          to label %580 unwind label %363

580:                                              ; preds = %577
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
          to label %582 unwind label %363

582:                                              ; preds = %580
  %583 = load i64, i64* %142, align 16, !tbaa !5
  %584 = sdiv i64 %583, 8
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %584)
          to label %586 unwind label %363

586:                                              ; preds = %582
  %587 = bitcast %"class.std::basic_ostream"* %585 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !15
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = bitcast %"class.std::basic_ostream"* %585 to i8*
  %593 = add nsw i64 %591, 240
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = bitcast i8* %594 to %"class.std::ctype"**
  %596 = load %"class.std::ctype"*, %"class.std::ctype"** %595, align 8, !tbaa !17
  %597 = icmp eq %"class.std::ctype"* %596, null
  br i1 %597, label %338, label %598

598:                                              ; preds = %586
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 8
  %600 = load i8, i8* %599, align 8, !tbaa !21
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 9, i64 10
  %604 = load i8, i8* %603, align 1, !tbaa !23
  br label %612

605:                                              ; preds = %598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596)
          to label %606 unwind label %363

606:                                              ; preds = %605
  %607 = bitcast %"class.std::ctype"* %596 to i8 (%"class.std::ctype"*, i8)***
  %608 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %607, align 8, !tbaa !15
  %609 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, i64 6
  %610 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, align 8
  %611 = invoke signext i8 %610(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596, i8 signext 10)
          to label %612 unwind label %363

612:                                              ; preds = %606, %602
  %613 = phi i8 [ %604, %602 ], [ %611, %606 ]
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585, i8 signext %613)
          to label %615 unwind label %363

615:                                              ; preds = %612
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614)
          to label %617 unwind label %363

617:                                              ; preds = %615
  %618 = sdiv i64 %110, 9
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %618)
          to label %620 unwind label %363

620:                                              ; preds = %617
  %621 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !15
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %627 = add nsw i64 %625, 240
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  %629 = bitcast i8* %628 to %"class.std::ctype"**
  %630 = load %"class.std::ctype"*, %"class.std::ctype"** %629, align 8, !tbaa !17
  %631 = icmp eq %"class.std::ctype"* %630, null
  br i1 %631, label %338, label %632

632:                                              ; preds = %620
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !21
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !23
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630)
          to label %640 unwind label %363

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %630 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !15
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630, i8 signext 10)
          to label %646 unwind label %363

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %647)
          to label %649 unwind label %363

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %363

651:                                              ; preds = %649
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #12
  %652 = icmp eq i64* %74, null
  br i1 %652, label %323, label %321

653:                                              ; preds = %284
  %654 = sdiv i64 %87, %79
  %655 = icmp sgt i64 %654, 1
  %656 = icmp slt i64 %654, %80
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %658, label %776

658:                                              ; preds = %653
  %659 = add nsw i64 %654, -1
  %660 = mul nsw i64 %659, %79
  %661 = add nsw i64 %660, %156
  br i1 %81, label %662, label %724

662:                                              ; preds = %658, %662
  %663 = phi i64 [ %673, %662 ], [ %82, %658 ]
  %664 = phi i64* [ %672, %662 ], [ %74, %658 ]
  %665 = lshr i64 %663, 1
  %666 = getelementptr inbounds i64, i64* %664, i64 %665
  %667 = load i64, i64* %666, align 8, !tbaa !5
  %668 = icmp slt i64 %667, %661
  %669 = getelementptr inbounds i64, i64* %666, i64 1
  %670 = xor i64 %665, -1
  %671 = add i64 %663, %670
  %672 = select i1 %668, i64* %669, i64* %664
  %673 = select i1 %668, i64 %671, i64 %665
  %674 = icmp sgt i64 %673, 0
  br i1 %674, label %662, label %675, !llvm.loop !13

675:                                              ; preds = %662
  %676 = add nsw i64 %660, %157
  br label %677

677:                                              ; preds = %677, %675
  %678 = phi i64 [ %688, %677 ], [ %82, %675 ]
  %679 = phi i64* [ %687, %677 ], [ %74, %675 ]
  %680 = lshr i64 %678, 1
  %681 = getelementptr inbounds i64, i64* %679, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = icmp slt i64 %676, %682
  %684 = getelementptr inbounds i64, i64* %681, i64 1
  %685 = xor i64 %680, -1
  %686 = add i64 %678, %685
  %687 = select i1 %683, i64* %679, i64* %684
  %688 = select i1 %683, i64 %680, i64 %686
  %689 = icmp sgt i64 %688, 0
  br i1 %689, label %677, label %690, !llvm.loop !14

690:                                              ; preds = %677
  %691 = ptrtoint i64* %687 to i64
  %692 = ptrtoint i64* %672 to i64
  %693 = sub i64 %691, %692
  %694 = mul nsw i64 %654, %79
  %695 = add nsw i64 %694, %156
  br label %696

696:                                              ; preds = %696, %690
  %697 = phi i64 [ %707, %696 ], [ %82, %690 ]
  %698 = phi i64* [ %706, %696 ], [ %74, %690 ]
  %699 = lshr i64 %697, 1
  %700 = getelementptr inbounds i64, i64* %698, i64 %699
  %701 = load i64, i64* %700, align 8, !tbaa !5
  %702 = icmp slt i64 %701, %695
  %703 = getelementptr inbounds i64, i64* %700, i64 1
  %704 = xor i64 %699, -1
  %705 = add i64 %697, %704
  %706 = select i1 %702, i64* %703, i64* %698
  %707 = select i1 %702, i64 %705, i64 %699
  %708 = icmp sgt i64 %707, 0
  br i1 %708, label %696, label %709, !llvm.loop !13

709:                                              ; preds = %696
  %710 = add nsw i64 %694, %157
  br label %711

711:                                              ; preds = %711, %709
  %712 = phi i64 [ %722, %711 ], [ %82, %709 ]
  %713 = phi i64* [ %721, %711 ], [ %74, %709 ]
  %714 = lshr i64 %712, 1
  %715 = getelementptr inbounds i64, i64* %713, i64 %714
  %716 = load i64, i64* %715, align 8, !tbaa !5
  %717 = icmp slt i64 %710, %716
  %718 = getelementptr inbounds i64, i64* %715, i64 1
  %719 = xor i64 %714, -1
  %720 = add i64 %712, %719
  %721 = select i1 %717, i64* %713, i64* %718
  %722 = select i1 %717, i64 %714, i64 %720
  %723 = icmp sgt i64 %722, 0
  br i1 %723, label %711, label %724, !llvm.loop !14

724:                                              ; preds = %711, %658
  %725 = phi i64* [ %74, %658 ], [ %706, %711 ]
  %726 = phi i64 [ 0, %658 ], [ %693, %711 ]
  %727 = phi i64* [ %74, %658 ], [ %721, %711 ]
  %728 = ashr exact i64 %726, 3
  %729 = ptrtoint i64* %727 to i64
  %730 = ptrtoint i64* %725 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 3
  %733 = add nsw i64 %654, 1
  %734 = mul nsw i64 %733, %79
  %735 = add nsw i64 %734, %156
  br i1 %81, label %736, label %764

736:                                              ; preds = %724, %736
  %737 = phi i64 [ %747, %736 ], [ %82, %724 ]
  %738 = phi i64* [ %746, %736 ], [ %74, %724 ]
  %739 = lshr i64 %737, 1
  %740 = getelementptr inbounds i64, i64* %738, i64 %739
  %741 = load i64, i64* %740, align 8, !tbaa !5
  %742 = icmp slt i64 %741, %735
  %743 = getelementptr inbounds i64, i64* %740, i64 1
  %744 = xor i64 %739, -1
  %745 = add i64 %737, %744
  %746 = select i1 %742, i64* %743, i64* %738
  %747 = select i1 %742, i64 %745, i64 %739
  %748 = icmp sgt i64 %747, 0
  br i1 %748, label %736, label %749, !llvm.loop !13

749:                                              ; preds = %736
  %750 = add nsw i64 %157, %734
  br label %751

751:                                              ; preds = %751, %749
  %752 = phi i64 [ %762, %751 ], [ %82, %749 ]
  %753 = phi i64* [ %761, %751 ], [ %74, %749 ]
  %754 = lshr i64 %752, 1
  %755 = getelementptr inbounds i64, i64* %753, i64 %754
  %756 = load i64, i64* %755, align 8, !tbaa !5
  %757 = icmp slt i64 %750, %756
  %758 = getelementptr inbounds i64, i64* %755, i64 1
  %759 = xor i64 %754, -1
  %760 = add i64 %752, %759
  %761 = select i1 %757, i64* %753, i64* %758
  %762 = select i1 %757, i64 %754, i64 %760
  %763 = icmp sgt i64 %762, 0
  br i1 %763, label %751, label %764, !llvm.loop !14

764:                                              ; preds = %751, %724
  %765 = phi i64* [ %74, %724 ], [ %746, %751 ]
  %766 = phi i64* [ %74, %724 ], [ %761, %751 ]
  %767 = ptrtoint i64* %766 to i64
  %768 = ptrtoint i64* %765 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 3
  %771 = add nsw i64 %732, %728
  %772 = add nsw i64 %771, %770
  %773 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %772
  %774 = load i64, i64* %773, align 8, !tbaa !5
  %775 = add nsw i64 %774, 1
  store i64 %775, i64* %773, align 8, !tbaa !5
  br label %776

776:                                              ; preds = %764, %653
  br i1 %155, label %777, label %899

777:                                              ; preds = %776
  %778 = add nsw i64 %89, 1
  %779 = icmp sgt i64 %89, 0
  %780 = icmp slt i64 %778, %80
  %781 = select i1 %779, i1 %780, i1 false
  br i1 %781, label %782, label %899

782:                                              ; preds = %777
  %783 = mul nsw i64 %89, %79
  %784 = add nsw i64 %783, %156
  br i1 %81, label %785, label %847

785:                                              ; preds = %782, %785
  %786 = phi i64 [ %796, %785 ], [ %82, %782 ]
  %787 = phi i64* [ %795, %785 ], [ %74, %782 ]
  %788 = lshr i64 %786, 1
  %789 = getelementptr inbounds i64, i64* %787, i64 %788
  %790 = load i64, i64* %789, align 8, !tbaa !5
  %791 = icmp slt i64 %790, %784
  %792 = getelementptr inbounds i64, i64* %789, i64 1
  %793 = xor i64 %788, -1
  %794 = add i64 %786, %793
  %795 = select i1 %791, i64* %792, i64* %787
  %796 = select i1 %791, i64 %794, i64 %788
  %797 = icmp sgt i64 %796, 0
  br i1 %797, label %785, label %798, !llvm.loop !13

798:                                              ; preds = %785
  %799 = add nsw i64 %783, %157
  br label %800

800:                                              ; preds = %800, %798
  %801 = phi i64 [ %811, %800 ], [ %82, %798 ]
  %802 = phi i64* [ %810, %800 ], [ %74, %798 ]
  %803 = lshr i64 %801, 1
  %804 = getelementptr inbounds i64, i64* %802, i64 %803
  %805 = load i64, i64* %804, align 8, !tbaa !5
  %806 = icmp slt i64 %799, %805
  %807 = getelementptr inbounds i64, i64* %804, i64 1
  %808 = xor i64 %803, -1
  %809 = add i64 %801, %808
  %810 = select i1 %806, i64* %802, i64* %807
  %811 = select i1 %806, i64 %803, i64 %809
  %812 = icmp sgt i64 %811, 0
  br i1 %812, label %800, label %813, !llvm.loop !14

813:                                              ; preds = %800
  %814 = ptrtoint i64* %810 to i64
  %815 = ptrtoint i64* %795 to i64
  %816 = sub i64 %814, %815
  %817 = mul nsw i64 %778, %79
  %818 = add nsw i64 %817, %156
  br label %819

819:                                              ; preds = %819, %813
  %820 = phi i64 [ %830, %819 ], [ %82, %813 ]
  %821 = phi i64* [ %829, %819 ], [ %74, %813 ]
  %822 = lshr i64 %820, 1
  %823 = getelementptr inbounds i64, i64* %821, i64 %822
  %824 = load i64, i64* %823, align 8, !tbaa !5
  %825 = icmp slt i64 %824, %818
  %826 = getelementptr inbounds i64, i64* %823, i64 1
  %827 = xor i64 %822, -1
  %828 = add i64 %820, %827
  %829 = select i1 %825, i64* %826, i64* %821
  %830 = select i1 %825, i64 %828, i64 %822
  %831 = icmp sgt i64 %830, 0
  br i1 %831, label %819, label %832, !llvm.loop !13

832:                                              ; preds = %819
  %833 = add nsw i64 %817, %157
  br label %834

834:                                              ; preds = %834, %832
  %835 = phi i64 [ %845, %834 ], [ %82, %832 ]
  %836 = phi i64* [ %844, %834 ], [ %74, %832 ]
  %837 = lshr i64 %835, 1
  %838 = getelementptr inbounds i64, i64* %836, i64 %837
  %839 = load i64, i64* %838, align 8, !tbaa !5
  %840 = icmp slt i64 %833, %839
  %841 = getelementptr inbounds i64, i64* %838, i64 1
  %842 = xor i64 %837, -1
  %843 = add i64 %835, %842
  %844 = select i1 %840, i64* %836, i64* %841
  %845 = select i1 %840, i64 %837, i64 %843
  %846 = icmp sgt i64 %845, 0
  br i1 %846, label %834, label %847, !llvm.loop !14

847:                                              ; preds = %834, %782
  %848 = phi i64* [ %74, %782 ], [ %829, %834 ]
  %849 = phi i64 [ 0, %782 ], [ %816, %834 ]
  %850 = phi i64* [ %74, %782 ], [ %844, %834 ]
  %851 = ashr exact i64 %849, 3
  %852 = ptrtoint i64* %850 to i64
  %853 = ptrtoint i64* %848 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 3
  %856 = add nsw i64 %89, 2
  %857 = mul nsw i64 %856, %79
  %858 = add nsw i64 %857, %156
  br i1 %81, label %859, label %887

859:                                              ; preds = %847, %859
  %860 = phi i64 [ %870, %859 ], [ %82, %847 ]
  %861 = phi i64* [ %869, %859 ], [ %74, %847 ]
  %862 = lshr i64 %860, 1
  %863 = getelementptr inbounds i64, i64* %861, i64 %862
  %864 = load i64, i64* %863, align 8, !tbaa !5
  %865 = icmp slt i64 %864, %858
  %866 = getelementptr inbounds i64, i64* %863, i64 1
  %867 = xor i64 %862, -1
  %868 = add i64 %860, %867
  %869 = select i1 %865, i64* %866, i64* %861
  %870 = select i1 %865, i64 %868, i64 %862
  %871 = icmp sgt i64 %870, 0
  br i1 %871, label %859, label %872, !llvm.loop !13

872:                                              ; preds = %859
  %873 = add nsw i64 %157, %857
  br label %874

874:                                              ; preds = %874, %872
  %875 = phi i64 [ %885, %874 ], [ %82, %872 ]
  %876 = phi i64* [ %884, %874 ], [ %74, %872 ]
  %877 = lshr i64 %875, 1
  %878 = getelementptr inbounds i64, i64* %876, i64 %877
  %879 = load i64, i64* %878, align 8, !tbaa !5
  %880 = icmp slt i64 %873, %879
  %881 = getelementptr inbounds i64, i64* %878, i64 1
  %882 = xor i64 %877, -1
  %883 = add i64 %875, %882
  %884 = select i1 %880, i64* %876, i64* %881
  %885 = select i1 %880, i64 %877, i64 %883
  %886 = icmp sgt i64 %885, 0
  br i1 %886, label %874, label %887, !llvm.loop !14

887:                                              ; preds = %874, %847
  %888 = phi i64* [ %74, %847 ], [ %869, %874 ]
  %889 = phi i64* [ %74, %847 ], [ %884, %874 ]
  %890 = ptrtoint i64* %889 to i64
  %891 = ptrtoint i64* %888 to i64
  %892 = sub i64 %890, %891
  %893 = ashr exact i64 %892, 3
  %894 = add nsw i64 %855, %851
  %895 = add nsw i64 %894, %893
  %896 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %895
  %897 = load i64, i64* %896, align 8, !tbaa !5
  %898 = add nsw i64 %897, 1
  store i64 %898, i64* %896, align 8, !tbaa !5
  br label %899

899:                                              ; preds = %284, %150, %887, %777, %776
  %900 = add nsw i64 %151, 1
  %901 = icmp eq i64 %900, 2
  br i1 %901, label %158, label %150, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !25

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !26

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !27

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !28

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !29

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !30

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !31

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !32

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !33

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !32

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !34

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !32

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !32

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !32

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !32

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !32

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !32

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !32

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !32

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !32

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !32

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !32

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !32

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !32

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !32

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !25

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !26

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !35

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !25

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !26

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !35

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564393048.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
