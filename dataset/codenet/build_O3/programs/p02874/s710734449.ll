; ModuleID = 'Project_CodeNet_C++1400/p02874/s710734449.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s710734449.cpp"
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
@N = dso_local global i64 0, align 8
@L = dso_local global [111111 x i64] zeroinitializer, align 16
@R = dso_local global [111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710734449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %2, %0 ], [ %29, %20 ]
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %5, 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %21
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = load i64, i64* %22, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %22, align 8, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = load i64, i64* @N, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %20, label %4, !llvm.loop !9

31:                                               ; preds = %8, %17, %10
  %32 = phi i64* [ %13, %10 ], [ %13, %17 ], [ null, %8 ]
  %33 = phi i64* [ %15, %10 ], [ %18, %17 ], [ null, %8 ]
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = load i64, i64* @N, align 8, !tbaa !5
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %39 unwind label %545

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %545

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64 %36, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %46, i64 %36
  %52 = add nsw i64 %43, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %40, %50, %45
  %54 = phi i64* [ %46, %45 ], [ %46, %50 ], [ null, %40 ]
  %55 = phi i64* [ %48, %45 ], [ %51, %50 ], [ null, %40 ]
  %56 = ptrtoint i64* %55 to i64
  %57 = ptrtoint i64* %54 to i64
  %58 = icmp eq i64* %32, %33
  br i1 %58, label %137, label %59

59:                                               ; preds = %53
  %60 = add i64 %34, -8
  %61 = sub i64 %60, %35
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %128, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %32, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 12
  br i1 %72, label %109, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775804
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi <2 x i64> [ <i64 0, i64 1>, %73 ], [ %106, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %107, %75 ]
  %79 = add <2 x i64> %77, <i64 2, i64 2>
  %80 = getelementptr i64, i64* %32, i64 %76
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %76, 4
  %85 = add <2 x i64> %77, <i64 4, i64 4>
  %86 = add <2 x i64> %77, <i64 6, i64 6>
  %87 = getelementptr i64, i64* %32, i64 %84
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %76, 8
  %92 = add <2 x i64> %77, <i64 8, i64 8>
  %93 = add <2 x i64> %77, <i64 10, i64 10>
  %94 = getelementptr i64, i64* %32, i64 %91
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %76, 12
  %99 = add <2 x i64> %77, <i64 12, i64 12>
  %100 = add <2 x i64> %77, <i64 14, i64 14>
  %101 = getelementptr i64, i64* %32, i64 %98
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %76, 16
  %106 = add <2 x i64> %77, <i64 16, i64 16>
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %75, !llvm.loop !11

109:                                              ; preds = %75, %65
  %110 = phi i64 [ 0, %65 ], [ %105, %75 ]
  %111 = phi <2 x i64> [ <i64 0, i64 1>, %65 ], [ %106, %75 ]
  %112 = icmp eq i64 %71, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %122, %113 ], [ %110, %109 ]
  %115 = phi <2 x i64> [ %123, %113 ], [ %111, %109 ]
  %116 = phi i64 [ %124, %113 ], [ %71, %109 ]
  %117 = add <2 x i64> %115, <i64 2, i64 2>
  %118 = getelementptr i64, i64* %32, i64 %114
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 8, !tbaa !5
  %122 = add nuw i64 %114, 4
  %123 = add <2 x i64> %115, <i64 4, i64 4>
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !13

126:                                              ; preds = %113, %109
  %127 = icmp eq i64 %63, %66
  br i1 %127, label %137, label %128

128:                                              ; preds = %59, %126
  %129 = phi i64 [ 0, %59 ], [ %66, %126 ]
  %130 = phi i64* [ %32, %59 ], [ %67, %126 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %134, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %130, %128 ]
  store i64 %132, i64* %133, align 8, !tbaa !5
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds i64, i64* %133, i64 1
  %136 = icmp eq i64* %135, %33
  br i1 %136, label %137, label %131, !llvm.loop !15

137:                                              ; preds = %131, %126, %53
  %138 = icmp eq i64* %54, %55
  br i1 %138, label %217, label %139

139:                                              ; preds = %137
  %140 = add i64 %56, -8
  %141 = sub i64 %140, %57
  %142 = lshr i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i64 %141, 24
  br i1 %144, label %208, label %145

145:                                              ; preds = %139
  %146 = and i64 %143, 4611686018427387900
  %147 = getelementptr i64, i64* %54, i64 %146
  %148 = add nsw i64 %146, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 12
  br i1 %152, label %189, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 9223372036854775804
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %185, %155 ]
  %157 = phi <2 x i64> [ <i64 0, i64 1>, %153 ], [ %186, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %187, %155 ]
  %159 = add <2 x i64> %157, <i64 2, i64 2>
  %160 = getelementptr i64, i64* %54, i64 %156
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 8, !tbaa !5
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !5
  %164 = or i64 %156, 4
  %165 = add <2 x i64> %157, <i64 4, i64 4>
  %166 = add <2 x i64> %157, <i64 6, i64 6>
  %167 = getelementptr i64, i64* %54, i64 %164
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !5
  %171 = or i64 %156, 8
  %172 = add <2 x i64> %157, <i64 8, i64 8>
  %173 = add <2 x i64> %157, <i64 10, i64 10>
  %174 = getelementptr i64, i64* %54, i64 %171
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !5
  %178 = or i64 %156, 12
  %179 = add <2 x i64> %157, <i64 12, i64 12>
  %180 = add <2 x i64> %157, <i64 14, i64 14>
  %181 = getelementptr i64, i64* %54, i64 %178
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 8, !tbaa !5
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 8, !tbaa !5
  %185 = add nuw i64 %156, 16
  %186 = add <2 x i64> %157, <i64 16, i64 16>
  %187 = add i64 %158, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %155, !llvm.loop !17

189:                                              ; preds = %155, %145
  %190 = phi i64 [ 0, %145 ], [ %185, %155 ]
  %191 = phi <2 x i64> [ <i64 0, i64 1>, %145 ], [ %186, %155 ]
  %192 = icmp eq i64 %151, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %202, %193 ], [ %190, %189 ]
  %195 = phi <2 x i64> [ %203, %193 ], [ %191, %189 ]
  %196 = phi i64 [ %204, %193 ], [ %151, %189 ]
  %197 = add <2 x i64> %195, <i64 2, i64 2>
  %198 = getelementptr i64, i64* %54, i64 %194
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !5
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 8, !tbaa !5
  %202 = add nuw i64 %194, 4
  %203 = add <2 x i64> %195, <i64 4, i64 4>
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %193, !llvm.loop !18

206:                                              ; preds = %193, %189
  %207 = icmp eq i64 %143, %146
  br i1 %207, label %217, label %208

208:                                              ; preds = %139, %206
  %209 = phi i64 [ 0, %139 ], [ %146, %206 ]
  %210 = phi i64* [ %54, %139 ], [ %147, %206 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %214, %211 ], [ %209, %208 ]
  %213 = phi i64* [ %215, %211 ], [ %210, %208 ]
  store i64 %212, i64* %213, align 8, !tbaa !5
  %214 = add nuw nsw i64 %212, 1
  %215 = getelementptr inbounds i64, i64* %213, i64 1
  %216 = icmp eq i64* %215, %55
  br i1 %216, label %217, label %211, !llvm.loop !19

217:                                              ; preds = %211, %206, %137
  br i1 %58, label %342, label %218

218:                                              ; preds = %217
  %219 = ptrtoint i64* %33 to i64
  %220 = ptrtoint i64* %32 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = tail call i64 @llvm.ctlz.i64(i64 %222, i1 true) #14, !range !20
  %224 = shl nuw nsw i64 %223, 1
  %225 = xor i64 %224, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %32, i64* %33, i64 %225) #14
  %226 = icmp sgt i64 %221, 128
  %227 = bitcast i64* %32 to i8*
  br i1 %226, label %228, label %294

228:                                              ; preds = %218
  %229 = load i64, i64* %32, align 8, !tbaa !5
  %230 = getelementptr i64, i64* %32, i64 1
  %231 = bitcast i64* %230 to i8*
  br label %232

232:                                              ; preds = %263, %228
  %233 = phi i64 [ %264, %263 ], [ %229, %228 ]
  %234 = phi i64 [ %265, %263 ], [ 1, %228 ]
  %235 = getelementptr inbounds i64, i64* %32, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %233
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = icmp sgt i64 %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = shl nsw i64 %234, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %231, i8* nonnull align 8 %227, i64 %243, i1 false) #14
  store i64 %236, i64* %32, align 8, !tbaa !5
  br label %263

244:                                              ; preds = %232
  %245 = getelementptr inbounds i64, i64* %235, i64 -1
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp sgt i64 %238, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %244, %250
  %251 = phi i64 [ %255, %250 ], [ %246, %244 ]
  %252 = phi i64* [ %254, %250 ], [ %245, %244 ]
  %253 = phi i64* [ %252, %250 ], [ %235, %244 ]
  store i64 %251, i64* %253, align 8, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %252, i64 -1
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = load i64, i64* %237, align 8, !tbaa !5
  %257 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %255
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = icmp sgt i64 %256, %258
  br i1 %259, label %250, label %260, !llvm.loop !21

260:                                              ; preds = %250, %244
  %261 = phi i64* [ %235, %244 ], [ %252, %250 ]
  store i64 %236, i64* %261, align 8, !tbaa !5
  %262 = load i64, i64* %32, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %260, %242
  %264 = phi i64 [ %236, %242 ], [ %262, %260 ]
  %265 = add nuw nsw i64 %234, 1
  %266 = icmp eq i64 %265, 16
  br i1 %266, label %267, label %232, !llvm.loop !22

267:                                              ; preds = %263
  %268 = getelementptr inbounds i64, i64* %32, i64 16
  %269 = icmp eq i64* %268, %33
  br i1 %269, label %342, label %270

270:                                              ; preds = %267, %290
  %271 = phi i64* [ %292, %290 ], [ %268, %267 ]
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %272
  %274 = getelementptr inbounds i64, i64* %271, i64 -1
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = load i64, i64* %273, align 8, !tbaa !5
  %277 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %275
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp sgt i64 %276, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %270, %280
  %281 = phi i64 [ %285, %280 ], [ %275, %270 ]
  %282 = phi i64* [ %284, %280 ], [ %274, %270 ]
  %283 = phi i64* [ %282, %280 ], [ %271, %270 ]
  store i64 %281, i64* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %282, i64 -1
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = load i64, i64* %273, align 8, !tbaa !5
  %287 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %285
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp sgt i64 %286, %288
  br i1 %289, label %280, label %290, !llvm.loop !21

290:                                              ; preds = %280, %270
  %291 = phi i64* [ %271, %270 ], [ %282, %280 ]
  store i64 %272, i64* %291, align 8, !tbaa !5
  %292 = getelementptr inbounds i64, i64* %271, i64 1
  %293 = icmp eq i64* %292, %33
  br i1 %293, label %342, label %270, !llvm.loop !23

294:                                              ; preds = %218
  %295 = getelementptr inbounds i64, i64* %32, i64 1
  %296 = icmp eq i64* %295, %33
  br i1 %296, label %342, label %297

297:                                              ; preds = %294
  %298 = load i64, i64* %32, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %338, %297
  %300 = phi i64 [ %339, %338 ], [ %298, %297 ]
  %301 = phi i64* [ %340, %338 ], [ %295, %297 ]
  %302 = phi i64* [ %301, %338 ], [ %32, %297 ]
  %303 = load i64, i64* %301, align 8, !tbaa !5
  %304 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %300
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = icmp sgt i64 %305, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %299
  %310 = ptrtoint i64* %301 to i64
  %311 = sub i64 %310, %220
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = ashr exact i64 %311, 3
  %315 = sub nsw i64 2, %314
  %316 = getelementptr inbounds i64, i64* %302, i64 %315
  %317 = bitcast i64* %316 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %317, i8* nonnull align 8 %227, i64 %311, i1 false) #14
  br label %318

318:                                              ; preds = %313, %309
  store i64 %303, i64* %32, align 8, !tbaa !5
  br label %338

319:                                              ; preds = %299
  %320 = getelementptr inbounds i64, i64* %301, i64 -1
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp sgt i64 %305, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %319, %325
  %326 = phi i64 [ %330, %325 ], [ %321, %319 ]
  %327 = phi i64* [ %329, %325 ], [ %320, %319 ]
  %328 = phi i64* [ %327, %325 ], [ %301, %319 ]
  store i64 %326, i64* %328, align 8, !tbaa !5
  %329 = getelementptr inbounds i64, i64* %327, i64 -1
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = load i64, i64* %304, align 8, !tbaa !5
  %332 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %330
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %325, label %335, !llvm.loop !21

335:                                              ; preds = %325, %319
  %336 = phi i64* [ %301, %319 ], [ %327, %325 ]
  store i64 %303, i64* %336, align 8, !tbaa !5
  %337 = load i64, i64* %32, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %335, %318
  %339 = phi i64 [ %303, %318 ], [ %337, %335 ]
  %340 = getelementptr inbounds i64, i64* %301, i64 1
  %341 = icmp eq i64* %340, %33
  br i1 %341, label %342, label %299, !llvm.loop !22

342:                                              ; preds = %338, %290, %294, %267, %217
  br i1 %138, label %467, label %343

343:                                              ; preds = %342
  %344 = ptrtoint i64* %55 to i64
  %345 = ptrtoint i64* %54 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = tail call i64 @llvm.ctlz.i64(i64 %347, i1 true) #14, !range !20
  %349 = shl nuw nsw i64 %348, 1
  %350 = xor i64 %349, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i64* %54, i64* %55, i64 %350) #14
  %351 = icmp sgt i64 %346, 128
  %352 = bitcast i64* %54 to i8*
  br i1 %351, label %353, label %419

353:                                              ; preds = %343
  %354 = load i64, i64* %54, align 8, !tbaa !5
  %355 = getelementptr i64, i64* %54, i64 1
  %356 = bitcast i64* %355 to i8*
  br label %357

357:                                              ; preds = %388, %353
  %358 = phi i64 [ %389, %388 ], [ %354, %353 ]
  %359 = phi i64 [ %390, %388 ], [ 1, %353 ]
  %360 = getelementptr inbounds i64, i64* %54, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %358
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  %368 = shl nsw i64 %359, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %356, i8* nonnull align 8 %352, i64 %368, i1 false) #14
  store i64 %361, i64* %54, align 8, !tbaa !5
  br label %388

369:                                              ; preds = %357
  %370 = getelementptr inbounds i64, i64* %360, i64 -1
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp slt i64 %363, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %369, %375
  %376 = phi i64 [ %380, %375 ], [ %371, %369 ]
  %377 = phi i64* [ %379, %375 ], [ %370, %369 ]
  %378 = phi i64* [ %377, %375 ], [ %360, %369 ]
  store i64 %376, i64* %378, align 8, !tbaa !5
  %379 = getelementptr inbounds i64, i64* %377, i64 -1
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = load i64, i64* %362, align 8, !tbaa !5
  %382 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %380
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %375, label %385, !llvm.loop !24

385:                                              ; preds = %375, %369
  %386 = phi i64* [ %360, %369 ], [ %377, %375 ]
  store i64 %361, i64* %386, align 8, !tbaa !5
  %387 = load i64, i64* %54, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %385, %367
  %389 = phi i64 [ %361, %367 ], [ %387, %385 ]
  %390 = add nuw nsw i64 %359, 1
  %391 = icmp eq i64 %390, 16
  br i1 %391, label %392, label %357, !llvm.loop !25

392:                                              ; preds = %388
  %393 = getelementptr inbounds i64, i64* %54, i64 16
  %394 = icmp eq i64* %393, %55
  br i1 %394, label %467, label %395

395:                                              ; preds = %392, %415
  %396 = phi i64* [ %417, %415 ], [ %393, %392 ]
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %397
  %399 = getelementptr inbounds i64, i64* %396, i64 -1
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = load i64, i64* %398, align 8, !tbaa !5
  %402 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %400
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %395, %405
  %406 = phi i64 [ %410, %405 ], [ %400, %395 ]
  %407 = phi i64* [ %409, %405 ], [ %399, %395 ]
  %408 = phi i64* [ %407, %405 ], [ %396, %395 ]
  store i64 %406, i64* %408, align 8, !tbaa !5
  %409 = getelementptr inbounds i64, i64* %407, i64 -1
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = load i64, i64* %398, align 8, !tbaa !5
  %412 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %410
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %405, label %415, !llvm.loop !24

415:                                              ; preds = %405, %395
  %416 = phi i64* [ %396, %395 ], [ %407, %405 ]
  store i64 %397, i64* %416, align 8, !tbaa !5
  %417 = getelementptr inbounds i64, i64* %396, i64 1
  %418 = icmp eq i64* %417, %55
  br i1 %418, label %467, label %395, !llvm.loop !26

419:                                              ; preds = %343
  %420 = getelementptr inbounds i64, i64* %54, i64 1
  %421 = icmp eq i64* %420, %55
  br i1 %421, label %467, label %422

422:                                              ; preds = %419
  %423 = load i64, i64* %54, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %463, %422
  %425 = phi i64 [ %464, %463 ], [ %423, %422 ]
  %426 = phi i64* [ %465, %463 ], [ %420, %422 ]
  %427 = phi i64* [ %426, %463 ], [ %54, %422 ]
  %428 = load i64, i64* %426, align 8, !tbaa !5
  %429 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %425
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %424
  %435 = ptrtoint i64* %426 to i64
  %436 = sub i64 %435, %345
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %434
  %439 = ashr exact i64 %436, 3
  %440 = sub nsw i64 2, %439
  %441 = getelementptr inbounds i64, i64* %427, i64 %440
  %442 = bitcast i64* %441 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %442, i8* nonnull align 8 %352, i64 %436, i1 false) #14
  br label %443

443:                                              ; preds = %438, %434
  store i64 %428, i64* %54, align 8, !tbaa !5
  br label %463

444:                                              ; preds = %424
  %445 = getelementptr inbounds i64, i64* %426, i64 -1
  %446 = load i64, i64* %445, align 8, !tbaa !5
  %447 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8, !tbaa !5
  %449 = icmp slt i64 %430, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %444, %450
  %451 = phi i64 [ %455, %450 ], [ %446, %444 ]
  %452 = phi i64* [ %454, %450 ], [ %445, %444 ]
  %453 = phi i64* [ %452, %450 ], [ %426, %444 ]
  store i64 %451, i64* %453, align 8, !tbaa !5
  %454 = getelementptr inbounds i64, i64* %452, i64 -1
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = load i64, i64* %429, align 8, !tbaa !5
  %457 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %455
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %450, label %460, !llvm.loop !24

460:                                              ; preds = %450, %444
  %461 = phi i64* [ %426, %444 ], [ %452, %450 ]
  store i64 %428, i64* %461, align 8, !tbaa !5
  %462 = load i64, i64* %54, align 8, !tbaa !5
  br label %463

463:                                              ; preds = %460, %443
  %464 = phi i64 [ %428, %443 ], [ %462, %460 ]
  %465 = getelementptr inbounds i64, i64* %426, i64 1
  %466 = icmp eq i64* %465, %55
  br i1 %466, label %467, label %424, !llvm.loop !25

467:                                              ; preds = %463, %415, %419, %392, %342
  %468 = load i64, i64* %54, align 8, !tbaa !5
  %469 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8, !tbaa !5
  %471 = load i64, i64* %32, align 8, !tbaa !5
  %472 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = sub nsw i64 %470, %473
  %475 = icmp sgt i64 %474, 0
  %476 = select i1 %475, i64 %474, i64 0
  %477 = load i64, i64* @N, align 8, !tbaa !5
  %478 = icmp sgt i64 %477, 0
  br i1 %478, label %479, label %567

479:                                              ; preds = %467
  %480 = icmp ult i64 %477, 4
  br i1 %480, label %537, label %481

481:                                              ; preds = %479
  %482 = and i64 %477, -4
  %483 = insertelement <2 x i64> poison, i64 %476, i32 0
  %484 = shufflevector <2 x i64> %483, <2 x i64> poison, <2 x i32> zeroinitializer
  %485 = insertelement <2 x i64> poison, i64 %476, i32 0
  %486 = shufflevector <2 x i64> %485, <2 x i64> poison, <2 x i32> zeroinitializer
  %487 = add i64 %482, -4
  %488 = lshr exact i64 %487, 2
  %489 = add nuw nsw i64 %488, 1
  %490 = and i64 %489, 1
  %491 = icmp eq i64 %487, 0
  br i1 %491, label %521, label %492

492:                                              ; preds = %481
  %493 = and i64 %489, 9223372036854775806
  br label %494

494:                                              ; preds = %494, %492
  %495 = phi i64 [ 0, %492 ], [ %518, %494 ]
  %496 = phi i64 [ %493, %492 ], [ %519, %494 ]
  %497 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %495
  %498 = bitcast i64* %497 to <2 x i64>*
  %499 = load <2 x i64>, <2 x i64>* %498, align 16, !tbaa !5
  %500 = getelementptr inbounds i64, i64* %497, i64 2
  %501 = bitcast i64* %500 to <2 x i64>*
  %502 = load <2 x i64>, <2 x i64>* %501, align 16, !tbaa !5
  %503 = sub nsw <2 x i64> %499, %484
  %504 = sub nsw <2 x i64> %502, %486
  %505 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> %503, <2 x i64>* %505, align 16, !tbaa !5
  %506 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> %504, <2 x i64>* %506, align 16, !tbaa !5
  %507 = or i64 %495, 4
  %508 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %507
  %509 = bitcast i64* %508 to <2 x i64>*
  %510 = load <2 x i64>, <2 x i64>* %509, align 16, !tbaa !5
  %511 = getelementptr inbounds i64, i64* %508, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 16, !tbaa !5
  %514 = sub nsw <2 x i64> %510, %484
  %515 = sub nsw <2 x i64> %513, %486
  %516 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> %514, <2 x i64>* %516, align 16, !tbaa !5
  %517 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> %515, <2 x i64>* %517, align 16, !tbaa !5
  %518 = add nuw i64 %495, 8
  %519 = add i64 %496, -2
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %494, !llvm.loop !27

521:                                              ; preds = %494, %481
  %522 = phi i64 [ 0, %481 ], [ %518, %494 ]
  %523 = icmp eq i64 %490, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %522
  %526 = bitcast i64* %525 to <2 x i64>*
  %527 = load <2 x i64>, <2 x i64>* %526, align 16, !tbaa !5
  %528 = getelementptr inbounds i64, i64* %525, i64 2
  %529 = bitcast i64* %528 to <2 x i64>*
  %530 = load <2 x i64>, <2 x i64>* %529, align 16, !tbaa !5
  %531 = sub nsw <2 x i64> %527, %484
  %532 = sub nsw <2 x i64> %530, %486
  %533 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> %531, <2 x i64>* %533, align 16, !tbaa !5
  %534 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> %532, <2 x i64>* %534, align 16, !tbaa !5
  br label %535

535:                                              ; preds = %521, %524
  %536 = icmp eq i64 %477, %482
  br i1 %536, label %539, label %537

537:                                              ; preds = %479, %535
  %538 = phi i64 [ 0, %479 ], [ %482, %535 ]
  br label %547

539:                                              ; preds = %547, %535
  br i1 %478, label %540, label %567

540:                                              ; preds = %539
  %541 = and i64 %477, 1
  %542 = icmp eq i64 %477, 1
  br i1 %542, label %554, label %543

543:                                              ; preds = %540
  %544 = and i64 %477, -2
  br label %573

545:                                              ; preds = %42, %38
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %790

547:                                              ; preds = %537, %547
  %548 = phi i64 [ %552, %547 ], [ %538, %537 ]
  %549 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !5
  %551 = sub nsw i64 %550, %476
  store i64 %551, i64* %549, align 8, !tbaa !5
  %552 = add nuw nsw i64 %548, 1
  %553 = icmp eq i64 %552, %477
  br i1 %553, label %539, label %547, !llvm.loop !28

554:                                              ; preds = %573, %540
  %555 = phi i64 [ undef, %540 ], [ %591, %573 ]
  %556 = phi i64 [ 0, %540 ], [ %592, %573 ]
  %557 = phi i64 [ 0, %540 ], [ %591, %573 ]
  %558 = icmp eq i64 %541, 0
  br i1 %558, label %567, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %556
  %561 = load i64, i64* %560, align 8, !tbaa !5
  %562 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %556
  %563 = load i64, i64* %562, align 8, !tbaa !5
  %564 = sub nsw i64 %561, %563
  %565 = icmp slt i64 %557, %564
  %566 = select i1 %565, i64 %564, i64 %557
  br label %567

567:                                              ; preds = %559, %554, %467, %539
  %568 = phi i64 [ 0, %539 ], [ 0, %467 ], [ %555, %554 ], [ %566, %559 ]
  %569 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %468
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %471
  %572 = load i64, i64* %571, align 8, !tbaa !5
  br i1 %58, label %597, label %614

573:                                              ; preds = %573, %543
  %574 = phi i64 [ 0, %543 ], [ %592, %573 ]
  %575 = phi i64 [ 0, %543 ], [ %591, %573 ]
  %576 = phi i64 [ %544, %543 ], [ %593, %573 ]
  %577 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %574
  %578 = load i64, i64* %577, align 16, !tbaa !5
  %579 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %574
  %580 = load i64, i64* %579, align 16, !tbaa !5
  %581 = sub nsw i64 %578, %580
  %582 = icmp slt i64 %575, %581
  %583 = select i1 %582, i64 %581, i64 %575
  %584 = or i64 %574, 1
  %585 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !5
  %587 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %584
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = sub nsw i64 %586, %588
  %590 = icmp slt i64 %583, %589
  %591 = select i1 %590, i64 %589, i64 %583
  %592 = add nuw nsw i64 %574, 2
  %593 = add i64 %576, -2
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %554, label %573, !llvm.loop !29

595:                                              ; preds = %684
  %596 = icmp eq i64* %689, %688
  br i1 %596, label %597, label %607

597:                                              ; preds = %567, %595
  %598 = phi i64* [ %689, %595 ], [ null, %567 ]
  %599 = phi i64 [ %686, %595 ], [ %570, %567 ]
  %600 = phi i64 [ %685, %595 ], [ %572, %567 ]
  %601 = load i64, i64* %32, align 8, !tbaa !5
  %602 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8, !tbaa !5
  %604 = load i64, i64* %54, align 8, !tbaa !5
  %605 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8, !tbaa !5
  br label %697

607:                                              ; preds = %595
  %608 = load i64, i64* %32, align 8, !tbaa !5
  %609 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8, !tbaa !5
  %611 = load i64, i64* %54, align 8, !tbaa !5
  %612 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !5
  br label %716

614:                                              ; preds = %567, %692
  %615 = phi i64 [ %696, %692 ], [ %468, %567 ]
  %616 = phi i64 [ %695, %692 ], [ %473, %567 ]
  %617 = phi i64 [ %693, %692 ], [ %471, %567 ]
  %618 = phi i64* [ %689, %692 ], [ null, %567 ]
  %619 = phi i64* [ %688, %692 ], [ null, %567 ]
  %620 = phi i64* [ %687, %692 ], [ null, %567 ]
  %621 = phi i64 [ %686, %692 ], [ %570, %567 ]
  %622 = phi i64* [ %690, %692 ], [ %32, %567 ]
  %623 = phi i64 [ %685, %692 ], [ %572, %567 ]
  %624 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %615
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = icmp slt i64 %616, %625
  %627 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %617
  %628 = load i64, i64* %627, align 8, !tbaa !5
  br i1 %626, label %636, label %629

629:                                              ; preds = %614
  %630 = icmp sgt i64 %623, %628
  %631 = select i1 %630, i64 %628, i64 %623
  br label %684

632:                                              ; preds = %665
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %782

634:                                              ; preds = %654
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %782

636:                                              ; preds = %614
  %637 = load i64, i64* %32, align 8, !tbaa !5
  %638 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8, !tbaa !5
  %640 = icmp sgt i64 %628, %639
  br i1 %640, label %644, label %641

641:                                              ; preds = %636
  %642 = icmp slt i64 %621, %616
  %643 = select i1 %642, i64 %616, i64 %621
  br label %684

644:                                              ; preds = %636
  %645 = icmp eq i64* %619, %620
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  store i64 %617, i64* %619, align 8, !tbaa !5
  %647 = getelementptr inbounds i64, i64* %619, i64 1
  br label %684

648:                                              ; preds = %644
  %649 = ptrtoint i64* %619 to i64
  %650 = ptrtoint i64* %618 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 3
  %653 = icmp eq i64 %651, 9223372036854775800
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %655 unwind label %634

655:                                              ; preds = %654
  unreachable

656:                                              ; preds = %648
  %657 = icmp eq i64 %651, 0
  %658 = select i1 %657, i64 1, i64 %652
  %659 = add nsw i64 %658, %652
  %660 = icmp ult i64 %659, %652
  %661 = icmp ugt i64 %659, 1152921504606846975
  %662 = or i1 %660, %661
  %663 = select i1 %662, i64 1152921504606846975, i64 %659
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %670, label %665

665:                                              ; preds = %656
  %666 = shl nuw nsw i64 %663, 3
  %667 = invoke noalias nonnull i8* @_Znwm(i64 %666) #13
          to label %668 unwind label %632

668:                                              ; preds = %665
  %669 = bitcast i8* %667 to i64*
  br label %670

670:                                              ; preds = %668, %656
  %671 = phi i64* [ %669, %668 ], [ null, %656 ]
  %672 = getelementptr inbounds i64, i64* %671, i64 %652
  store i64 %617, i64* %672, align 8, !tbaa !5
  %673 = icmp sgt i64 %651, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = bitcast i64* %671 to i8*
  %676 = bitcast i64* %618 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %675, i8* align 8 %676, i64 %651, i1 false) #14
  br label %677

677:                                              ; preds = %670, %674
  %678 = getelementptr inbounds i64, i64* %672, i64 1
  %679 = icmp eq i64* %618, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %677
  %681 = bitcast i64* %618 to i8*
  tail call void @_ZdlPv(i8* nonnull %681) #14
  br label %682

682:                                              ; preds = %680, %677
  %683 = getelementptr inbounds i64, i64* %671, i64 %663
  br label %684

684:                                              ; preds = %641, %629, %682, %646
  %685 = phi i64 [ %623, %646 ], [ %623, %682 ], [ %631, %629 ], [ %623, %641 ]
  %686 = phi i64 [ %621, %646 ], [ %621, %682 ], [ %621, %629 ], [ %643, %641 ]
  %687 = phi i64* [ %620, %646 ], [ %683, %682 ], [ %620, %629 ], [ %620, %641 ]
  %688 = phi i64* [ %647, %646 ], [ %678, %682 ], [ %619, %629 ], [ %619, %641 ]
  %689 = phi i64* [ %618, %646 ], [ %671, %682 ], [ %618, %629 ], [ %618, %641 ]
  %690 = getelementptr inbounds i64, i64* %622, i64 1
  %691 = icmp eq i64* %690, %33
  br i1 %691, label %595, label %692

692:                                              ; preds = %684
  %693 = load i64, i64* %690, align 8, !tbaa !5
  %694 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8, !tbaa !5
  %696 = load i64, i64* %54, align 8, !tbaa !5
  br label %614

697:                                              ; preds = %716, %597
  %698 = phi i64* [ %598, %597 ], [ %689, %716 ]
  %699 = phi i64 [ %599, %597 ], [ %686, %716 ]
  %700 = phi i64 [ %606, %597 ], [ %613, %716 ]
  %701 = phi i64 [ %603, %597 ], [ %610, %716 ]
  %702 = phi i64 [ %600, %597 ], [ %737, %716 ]
  %703 = phi i64 [ %568, %597 ], [ %733, %716 ]
  %704 = sub nsw i64 %702, %701
  %705 = icmp sgt i64 %704, 0
  %706 = select i1 %705, i64 %704, i64 0
  %707 = sub nsw i64 %700, %699
  %708 = icmp sgt i64 %707, 0
  %709 = select i1 %708, i64 %707, i64 0
  %710 = add nuw nsw i64 %709, %706
  %711 = icmp slt i64 %703, %710
  %712 = select i1 %711, i64 %710, i64 %703
  %713 = shl nuw nsw i64 %476, 1
  %714 = add nuw nsw i64 %712, %713
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %714)
          to label %740 unwind label %780

716:                                              ; preds = %607, %716
  %717 = phi i64 [ %568, %607 ], [ %733, %716 ]
  %718 = phi i64* [ %689, %607 ], [ %738, %716 ]
  %719 = phi i64 [ %685, %607 ], [ %737, %716 ]
  %720 = load i64, i64* %718, align 8, !tbaa !5
  %721 = sub nsw i64 %719, %610
  %722 = icmp sgt i64 %721, 0
  %723 = select i1 %722, i64 %721, i64 0
  %724 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %720
  %725 = load i64, i64* %724, align 8, !tbaa !5
  %726 = icmp slt i64 %686, %725
  %727 = select i1 %726, i64 %725, i64 %686
  %728 = sub nsw i64 %613, %727
  %729 = icmp sgt i64 %728, 0
  %730 = select i1 %729, i64 %728, i64 0
  %731 = add nuw nsw i64 %730, %723
  %732 = icmp slt i64 %717, %731
  %733 = select i1 %732, i64 %731, i64 %717
  %734 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %720
  %735 = load i64, i64* %734, align 8, !tbaa !5
  %736 = icmp sgt i64 %719, %735
  %737 = select i1 %736, i64 %735, i64 %719
  %738 = getelementptr inbounds i64, i64* %718, i64 1
  %739 = icmp eq i64* %738, %688
  br i1 %739, label %697, label %716

740:                                              ; preds = %697
  %741 = bitcast %"class.std::basic_ostream"* %715 to i8**
  %742 = load i8*, i8** %741, align 8, !tbaa !30
  %743 = getelementptr i8, i8* %742, i64 -24
  %744 = bitcast i8* %743 to i64*
  %745 = load i64, i64* %744, align 8
  %746 = bitcast %"class.std::basic_ostream"* %715 to i8*
  %747 = add nsw i64 %745, 240
  %748 = getelementptr inbounds i8, i8* %746, i64 %747
  %749 = bitcast i8* %748 to %"class.std::ctype"**
  %750 = load %"class.std::ctype"*, %"class.std::ctype"** %749, align 8, !tbaa !32
  %751 = icmp eq %"class.std::ctype"* %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %740
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %753 unwind label %780

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %740
  %755 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 8
  %756 = load i8, i8* %755, align 8, !tbaa !36
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 9, i64 10
  %760 = load i8, i8* %759, align 1, !tbaa !38
  br label %768

761:                                              ; preds = %754
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750)
          to label %762 unwind label %780

762:                                              ; preds = %761
  %763 = bitcast %"class.std::ctype"* %750 to i8 (%"class.std::ctype"*, i8)***
  %764 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %763, align 8, !tbaa !30
  %765 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %764, i64 6
  %766 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, align 8
  %767 = invoke signext i8 %766(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750, i8 signext 10)
          to label %768 unwind label %780

768:                                              ; preds = %762, %758
  %769 = phi i8 [ %760, %758 ], [ %767, %762 ]
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715, i8 signext %769)
          to label %771 unwind label %780

771:                                              ; preds = %768
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770)
          to label %773 unwind label %780

773:                                              ; preds = %771
  %774 = icmp eq i64* %698, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %773
  %776 = bitcast i64* %698 to i8*
  tail call void @_ZdlPv(i8* nonnull %776) #14
  br label %777

777:                                              ; preds = %773, %775
  %778 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %778) #14
  %779 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %779) #14
  ret i32 0

780:                                              ; preds = %771, %768, %762, %761, %752, %697
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %782

782:                                              ; preds = %632, %634, %780
  %783 = phi i64* [ %698, %780 ], [ %618, %632 ], [ %618, %634 ]
  %784 = phi { i8*, i32 } [ %781, %780 ], [ %633, %632 ], [ %635, %634 ]
  %785 = icmp eq i64* %783, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %782
  %787 = bitcast i64* %783 to i8*
  tail call void @_ZdlPv(i8* nonnull %787) #14
  br label %788

788:                                              ; preds = %786, %782
  %789 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %789) #14
  br label %790

790:                                              ; preds = %788, %545
  %791 = phi { i8*, i32 } [ %784, %788 ], [ %546, %545 ]
  %792 = icmp eq i64* %32, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %790
  %794 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %794) #14
  br label %795

795:                                              ; preds = %793, %790
  resume { i8*, i32 } %791
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint i64* %0 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %250

9:                                                ; preds = %3, %246
  %10 = phi i64 [ %248, %246 ], [ %7, %3 ]
  %11 = phi i64 [ %190, %246 ], [ %2, %3 ]
  %12 = phi i64* [ %230, %246 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %189

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = getelementptr inbounds i64, i64* %0, i64 %17
  br label %71

26:                                               ; preds = %14, %66
  %27 = phi i64 [ %70, %66 ], [ %17, %14 ]
  %28 = getelementptr inbounds i64, i64* %0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %66

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %45, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %35, align 8, !tbaa !5
  %39 = load i64, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp sgt i64 %41, %43
  %45 = select i1 %44, i64 %36, i64 %34
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = icmp slt i64 %45, %19
  br i1 %49, label %31, label %50, !llvm.loop !39

50:                                               ; preds = %31
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %29
  %52 = icmp sgt i64 %45, %27
  br i1 %52, label %53, label %66

53:                                               ; preds = %50, %63
  %54 = phi i64 [ %56, %63 ], [ %45, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %51, align 8, !tbaa !5
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %58, i64* %64, align 8, !tbaa !5
  %65 = icmp sgt i64 %56, %27
  br i1 %65, label %53, label %66, !llvm.loop !40

66:                                               ; preds = %63, %53, %50, %26
  %67 = phi i64 [ %45, %50 ], [ %27, %26 ], [ %54, %53 ], [ %56, %63 ]
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %29, i64* %68, align 8, !tbaa !5
  %69 = icmp eq i64 %27, 0
  %70 = add nsw i64 %27, -1
  br i1 %69, label %122, label %26, !llvm.loop !41

71:                                               ; preds = %117, %22
  %72 = phi i64 [ %121, %117 ], [ %17, %22 ]
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp sgt i64 %19, %72
  br i1 %75, label %76, label %95

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %90, %76 ], [ %72, %71 ]
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds i64, i64* %0, i64 %79
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = load i64, i64* %80, align 8, !tbaa !5
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i64 %81, i64 %79
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %92, i64* %93, align 8, !tbaa !5
  %94 = icmp slt i64 %90, %19
  br i1 %94, label %76, label %95, !llvm.loop !39

95:                                               ; preds = %76, %71
  %96 = phi i64 [ %72, %71 ], [ %90, %76 ]
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, i64* %24, align 8, !tbaa !5
  store i64 %99, i64* %25, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %23, %98 ], [ %96, %95 ]
  %102 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %74
  %103 = icmp sgt i64 %101, %72
  br i1 %103, label %104, label %117

104:                                              ; preds = %100, %114
  %105 = phi i64 [ %107, %114 ], [ %101, %100 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds i64, i64* %0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = load i64, i64* %102, align 8, !tbaa !5
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds i64, i64* %0, i64 %105
  store i64 %109, i64* %115, align 8, !tbaa !5
  %116 = icmp sgt i64 %107, %72
  br i1 %116, label %104, label %117, !llvm.loop !40

117:                                              ; preds = %114, %104, %100
  %118 = phi i64 [ %101, %100 ], [ %105, %104 ], [ %107, %114 ]
  %119 = getelementptr inbounds i64, i64* %0, i64 %118
  store i64 %74, i64* %119, align 8, !tbaa !5
  %120 = icmp eq i64 %72, 0
  %121 = add nsw i64 %72, -1
  br i1 %120, label %122, label %71, !llvm.loop !41

122:                                              ; preds = %66, %117
  %123 = icmp sgt i64 %10, 8
  br i1 %123, label %124, label %250

124:                                              ; preds = %122, %185
  %125 = phi i64* [ %126, %185 ], [ %12, %122 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 -1
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = ptrtoint i64* %126 to i64
  %130 = sub i64 %129, %4
  %131 = ashr exact i64 %130, 3
  %132 = add nsw i64 %131, -1
  %133 = sdiv i64 %132, 2
  %134 = icmp sgt i64 %130, 16
  br i1 %134, label %135, label %154

135:                                              ; preds = %124, %135
  %136 = phi i64 [ %149, %135 ], [ 0, %124 ]
  %137 = shl i64 %136, 1
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds i64, i64* %0, i64 %138
  %140 = or i64 %137, 1
  %141 = getelementptr inbounds i64, i64* %0, i64 %140
  %142 = load i64, i64* %139, align 8, !tbaa !5
  %143 = load i64, i64* %141, align 8, !tbaa !5
  %144 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp sgt i64 %145, %147
  %149 = select i1 %148, i64 %140, i64 %138
  %150 = getelementptr inbounds i64, i64* %0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %0, i64 %136
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = icmp slt i64 %149, %133
  br i1 %153, label %135, label %154, !llvm.loop !39

154:                                              ; preds = %135, %124
  %155 = phi i64 [ 0, %124 ], [ %149, %135 ]
  %156 = and i64 %130, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = add nsw i64 %131, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %155, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = shl i64 %155, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds i64, i64* %0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %0, i64 %155
  store i64 %166, i64* %167, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %162, %158, %154
  %169 = phi i64 [ %164, %162 ], [ %155, %158 ], [ %155, %154 ]
  %170 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %127
  %171 = icmp sgt i64 %169, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %168, %182
  %173 = phi i64 [ %175, %182 ], [ %169, %168 ]
  %174 = add nsw i64 %173, -1
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %170, align 8, !tbaa !5
  %181 = icmp sgt i64 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = getelementptr inbounds i64, i64* %0, i64 %173
  store i64 %177, i64* %183, align 8, !tbaa !5
  %184 = icmp ult i64 %174, 2
  br i1 %184, label %185, label %172, !llvm.loop !40

185:                                              ; preds = %182, %172, %168
  %186 = phi i64 [ %169, %168 ], [ %173, %172 ], [ 0, %182 ]
  %187 = getelementptr inbounds i64, i64* %0, i64 %186
  store i64 %127, i64* %187, align 8, !tbaa !5
  %188 = icmp sgt i64 %130, 8
  br i1 %188, label %124, label %250, !llvm.loop !42

189:                                              ; preds = %9
  %190 = add nsw i64 %11, -1
  %191 = lshr i64 %10, 4
  %192 = getelementptr inbounds i64, i64* %0, i64 %191
  %193 = getelementptr inbounds i64, i64* %12, i64 -1
  %194 = load i64, i64* %5, align 8, !tbaa !5
  %195 = load i64, i64* %192, align 8, !tbaa !5
  %196 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp sgt i64 %197, %199
  %201 = load i64, i64* %193, align 8, !tbaa !5
  %202 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  br i1 %200, label %204, label %213

204:                                              ; preds = %189
  %205 = icmp sgt i64 %199, %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %195, i64* %0, align 8, !tbaa !5
  store i64 %207, i64* %192, align 8, !tbaa !5
  br label %222

208:                                              ; preds = %204
  %209 = icmp sgt i64 %197, %203
  %210 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %209, label %211, label %212

211:                                              ; preds = %208
  store i64 %201, i64* %0, align 8, !tbaa !5
  store i64 %210, i64* %193, align 8, !tbaa !5
  br label %222

212:                                              ; preds = %208
  store i64 %194, i64* %0, align 8, !tbaa !5
  store i64 %210, i64* %5, align 8, !tbaa !5
  br label %222

213:                                              ; preds = %189
  %214 = icmp sgt i64 %197, %203
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %194, i64* %0, align 8, !tbaa !5
  store i64 %216, i64* %5, align 8, !tbaa !5
  br label %222

217:                                              ; preds = %213
  %218 = icmp sgt i64 %199, %203
  %219 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %218, label %220, label %221

220:                                              ; preds = %217
  store i64 %201, i64* %0, align 8, !tbaa !5
  store i64 %219, i64* %193, align 8, !tbaa !5
  br label %222

221:                                              ; preds = %217
  store i64 %195, i64* %0, align 8, !tbaa !5
  store i64 %219, i64* %192, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %220, %215, %212, %211, %206
  br label %223

223:                                              ; preds = %222, %245
  %224 = phi i64* [ %235, %245 ], [ %5, %222 ]
  %225 = phi i64* [ %238, %245 ], [ %12, %222 ]
  %226 = load i64, i64* %0, align 8, !tbaa !5
  %227 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %229, %223
  %230 = phi i64* [ %224, %223 ], [ %235, %229 ]
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp sgt i64 %233, %228
  %235 = getelementptr inbounds i64, i64* %230, i64 1
  br i1 %234, label %229, label %236, !llvm.loop !43

236:                                              ; preds = %229, %236
  %237 = phi i64* [ %238, %236 ], [ %225, %229 ]
  %238 = getelementptr inbounds i64, i64* %237, i64 -1
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [111111 x i64], [111111 x i64]* @L, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp sgt i64 %228, %241
  br i1 %242, label %236, label %243, !llvm.loop !44

243:                                              ; preds = %236
  %244 = icmp ult i64* %230, %238
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i64 %239, i64* %230, align 8, !tbaa !5
  store i64 %231, i64* %238, align 8, !tbaa !5
  br label %223, !llvm.loop !45

246:                                              ; preds = %243
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %230, i64* %12, i64 %190)
  %247 = ptrtoint i64* %230 to i64
  %248 = sub i64 %247, %4
  %249 = icmp sgt i64 %248, 128
  br i1 %249, label %9, label %250, !llvm.loop !46

250:                                              ; preds = %246, %185, %3, %122
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint i64* %0 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %250

9:                                                ; preds = %3, %246
  %10 = phi i64 [ %248, %246 ], [ %7, %3 ]
  %11 = phi i64 [ %190, %246 ], [ %2, %3 ]
  %12 = phi i64* [ %230, %246 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %189

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = getelementptr inbounds i64, i64* %0, i64 %17
  br label %71

26:                                               ; preds = %14, %66
  %27 = phi i64 [ %70, %66 ], [ %17, %14 ]
  %28 = getelementptr inbounds i64, i64* %0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %66

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %45, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %35, align 8, !tbaa !5
  %39 = load i64, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp slt i64 %41, %43
  %45 = select i1 %44, i64 %36, i64 %34
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = icmp slt i64 %45, %19
  br i1 %49, label %31, label %50, !llvm.loop !47

50:                                               ; preds = %31
  %51 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %29
  %52 = icmp sgt i64 %45, %27
  br i1 %52, label %53, label %66

53:                                               ; preds = %50, %63
  %54 = phi i64 [ %56, %63 ], [ %45, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %51, align 8, !tbaa !5
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %58, i64* %64, align 8, !tbaa !5
  %65 = icmp sgt i64 %56, %27
  br i1 %65, label %53, label %66, !llvm.loop !48

66:                                               ; preds = %63, %53, %50, %26
  %67 = phi i64 [ %45, %50 ], [ %27, %26 ], [ %54, %53 ], [ %56, %63 ]
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %29, i64* %68, align 8, !tbaa !5
  %69 = icmp eq i64 %27, 0
  %70 = add nsw i64 %27, -1
  br i1 %69, label %122, label %26, !llvm.loop !49

71:                                               ; preds = %117, %22
  %72 = phi i64 [ %121, %117 ], [ %17, %22 ]
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp sgt i64 %19, %72
  br i1 %75, label %76, label %95

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %90, %76 ], [ %72, %71 ]
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds i64, i64* %0, i64 %79
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = load i64, i64* %80, align 8, !tbaa !5
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i64 %81, i64 %79
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %92, i64* %93, align 8, !tbaa !5
  %94 = icmp slt i64 %90, %19
  br i1 %94, label %76, label %95, !llvm.loop !47

95:                                               ; preds = %76, %71
  %96 = phi i64 [ %72, %71 ], [ %90, %76 ]
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, i64* %24, align 8, !tbaa !5
  store i64 %99, i64* %25, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %23, %98 ], [ %96, %95 ]
  %102 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %74
  %103 = icmp sgt i64 %101, %72
  br i1 %103, label %104, label %117

104:                                              ; preds = %100, %114
  %105 = phi i64 [ %107, %114 ], [ %101, %100 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = getelementptr inbounds i64, i64* %0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = load i64, i64* %102, align 8, !tbaa !5
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds i64, i64* %0, i64 %105
  store i64 %109, i64* %115, align 8, !tbaa !5
  %116 = icmp sgt i64 %107, %72
  br i1 %116, label %104, label %117, !llvm.loop !48

117:                                              ; preds = %114, %104, %100
  %118 = phi i64 [ %101, %100 ], [ %105, %104 ], [ %107, %114 ]
  %119 = getelementptr inbounds i64, i64* %0, i64 %118
  store i64 %74, i64* %119, align 8, !tbaa !5
  %120 = icmp eq i64 %72, 0
  %121 = add nsw i64 %72, -1
  br i1 %120, label %122, label %71, !llvm.loop !49

122:                                              ; preds = %66, %117
  %123 = icmp sgt i64 %10, 8
  br i1 %123, label %124, label %250

124:                                              ; preds = %122, %185
  %125 = phi i64* [ %126, %185 ], [ %12, %122 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 -1
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = ptrtoint i64* %126 to i64
  %130 = sub i64 %129, %4
  %131 = ashr exact i64 %130, 3
  %132 = add nsw i64 %131, -1
  %133 = sdiv i64 %132, 2
  %134 = icmp sgt i64 %130, 16
  br i1 %134, label %135, label %154

135:                                              ; preds = %124, %135
  %136 = phi i64 [ %149, %135 ], [ 0, %124 ]
  %137 = shl i64 %136, 1
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds i64, i64* %0, i64 %138
  %140 = or i64 %137, 1
  %141 = getelementptr inbounds i64, i64* %0, i64 %140
  %142 = load i64, i64* %139, align 8, !tbaa !5
  %143 = load i64, i64* %141, align 8, !tbaa !5
  %144 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %145, %147
  %149 = select i1 %148, i64 %140, i64 %138
  %150 = getelementptr inbounds i64, i64* %0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %0, i64 %136
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = icmp slt i64 %149, %133
  br i1 %153, label %135, label %154, !llvm.loop !47

154:                                              ; preds = %135, %124
  %155 = phi i64 [ 0, %124 ], [ %149, %135 ]
  %156 = and i64 %130, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = add nsw i64 %131, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %155, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = shl i64 %155, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds i64, i64* %0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i64, i64* %0, i64 %155
  store i64 %166, i64* %167, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %162, %158, %154
  %169 = phi i64 [ %164, %162 ], [ %155, %158 ], [ %155, %154 ]
  %170 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %127
  %171 = icmp sgt i64 %169, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %168, %182
  %173 = phi i64 [ %175, %182 ], [ %169, %168 ]
  %174 = add nsw i64 %173, -1
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %170, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = getelementptr inbounds i64, i64* %0, i64 %173
  store i64 %177, i64* %183, align 8, !tbaa !5
  %184 = icmp ult i64 %174, 2
  br i1 %184, label %185, label %172, !llvm.loop !48

185:                                              ; preds = %182, %172, %168
  %186 = phi i64 [ %169, %168 ], [ %173, %172 ], [ 0, %182 ]
  %187 = getelementptr inbounds i64, i64* %0, i64 %186
  store i64 %127, i64* %187, align 8, !tbaa !5
  %188 = icmp sgt i64 %130, 8
  br i1 %188, label %124, label %250, !llvm.loop !50

189:                                              ; preds = %9
  %190 = add nsw i64 %11, -1
  %191 = lshr i64 %10, 4
  %192 = getelementptr inbounds i64, i64* %0, i64 %191
  %193 = getelementptr inbounds i64, i64* %12, i64 -1
  %194 = load i64, i64* %5, align 8, !tbaa !5
  %195 = load i64, i64* %192, align 8, !tbaa !5
  %196 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp slt i64 %197, %199
  %201 = load i64, i64* %193, align 8, !tbaa !5
  %202 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  br i1 %200, label %204, label %213

204:                                              ; preds = %189
  %205 = icmp slt i64 %199, %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %195, i64* %0, align 8, !tbaa !5
  store i64 %207, i64* %192, align 8, !tbaa !5
  br label %222

208:                                              ; preds = %204
  %209 = icmp slt i64 %197, %203
  %210 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %209, label %211, label %212

211:                                              ; preds = %208
  store i64 %201, i64* %0, align 8, !tbaa !5
  store i64 %210, i64* %193, align 8, !tbaa !5
  br label %222

212:                                              ; preds = %208
  store i64 %194, i64* %0, align 8, !tbaa !5
  store i64 %210, i64* %5, align 8, !tbaa !5
  br label %222

213:                                              ; preds = %189
  %214 = icmp slt i64 %197, %203
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %194, i64* %0, align 8, !tbaa !5
  store i64 %216, i64* %5, align 8, !tbaa !5
  br label %222

217:                                              ; preds = %213
  %218 = icmp slt i64 %199, %203
  %219 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %218, label %220, label %221

220:                                              ; preds = %217
  store i64 %201, i64* %0, align 8, !tbaa !5
  store i64 %219, i64* %193, align 8, !tbaa !5
  br label %222

221:                                              ; preds = %217
  store i64 %195, i64* %0, align 8, !tbaa !5
  store i64 %219, i64* %192, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %220, %215, %212, %211, %206
  br label %223

223:                                              ; preds = %222, %245
  %224 = phi i64* [ %235, %245 ], [ %5, %222 ]
  %225 = phi i64* [ %238, %245 ], [ %12, %222 ]
  %226 = load i64, i64* %0, align 8, !tbaa !5
  %227 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %229, %223
  %230 = phi i64* [ %224, %223 ], [ %235, %229 ]
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp slt i64 %233, %228
  %235 = getelementptr inbounds i64, i64* %230, i64 1
  br i1 %234, label %229, label %236, !llvm.loop !51

236:                                              ; preds = %229, %236
  %237 = phi i64* [ %238, %236 ], [ %225, %229 ]
  %238 = getelementptr inbounds i64, i64* %237, i64 -1
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [111111 x i64], [111111 x i64]* @R, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp slt i64 %228, %241
  br i1 %242, label %236, label %243, !llvm.loop !52

243:                                              ; preds = %236
  %244 = icmp ult i64* %230, %238
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i64 %239, i64* %230, align 8, !tbaa !5
  store i64 %231, i64* %238, align 8, !tbaa !5
  br label %223, !llvm.loop !53

246:                                              ; preds = %243
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i64* nonnull %230, i64* %12, i64 %190)
  %247 = ptrtoint i64* %230 to i64
  %248 = sub i64 %247, %4
  %249 = icmp sgt i64 %248, 128
  br i1 %249, label %9, label %250, !llvm.loop !54

250:                                              ; preds = %246, %185, %3, %122
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710734449.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !16, !12}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
