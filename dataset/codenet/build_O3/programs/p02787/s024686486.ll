; ModuleID = 'Project_CodeNet_C++1400/p02787/s024686486.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s024686486.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024686486.cpp, i8* null }]

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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %135

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %135

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %137, label %39

39:                                               ; preds = %144, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %144 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %144 ]
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = add nsw i64 %42, 4
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %46 unwind label %220

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %48)
  %49 = shl nuw nsw i64 %43, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %220

51:                                               ; preds = %47
  %52 = bitcast i8* %50 to i64*
  %53 = getelementptr inbounds i64, i64* %52, i64 %43
  %54 = shl i64 %42, 3
  %55 = add i64 %54, 24
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ugt i64 %54, -25
  br i1 %58, label %129, label %59

59:                                               ; preds = %51
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr i64, i64* %52, i64 %60
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 28
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i64, i64* %52, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %70, 4
  %77 = getelementptr i64, i64* %52, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %70, 8
  %82 = getelementptr i64, i64* %52, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %70, 12
  %87 = getelementptr i64, i64* %52, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %70, 16
  %92 = getelementptr i64, i64* %52, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %70, 20
  %97 = getelementptr i64, i64* %52, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %70, 24
  %102 = getelementptr i64, i64* %52, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %70, 28
  %107 = getelementptr i64, i64* %52, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = add nuw i64 %70, 32
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !9

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i64, i64* %52, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = add nuw i64 %118, 4
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !12

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %150, label %129

129:                                              ; preds = %51, %127
  %130 = phi i64* [ %52, %51 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %130, %129 ]
  store i64 10000000000, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %53
  br i1 %134, label %150, label %131, !llvm.loop !14

135:                                              ; preds = %23, %27
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %278

137:                                              ; preds = %36, %144
  %138 = phi i64 [ %145, %144 ], [ 0, %36 ]
  %139 = getelementptr inbounds i64, i64* %15, i64 %138
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds i64, i64* %31, i64 %138
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i64* nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %138, 1
  %146 = load i64, i64* %2, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %137, label %39, !llvm.loop !16

148:                                              ; preds = %137, %141
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %269

150:                                              ; preds = %131, %127
  %151 = load i64, i64* %1, align 8, !tbaa !5
  %152 = load i64, i64* %2, align 8
  store i64 0, i64* %52, align 8, !tbaa !5
  %153 = icmp sgt i64 %151, 0
  %154 = icmp sgt i64 %152, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %216

156:                                              ; preds = %150
  %157 = and i64 %152, 1
  %158 = icmp eq i64 %152, 1
  %159 = and i64 %152, -2
  %160 = icmp eq i64 %157, 0
  br label %161

161:                                              ; preds = %156, %213
  %162 = phi i64 [ %214, %213 ], [ 0, %156 ]
  %163 = getelementptr inbounds i64, i64* %52, i64 %162
  br i1 %158, label %197, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %194, %164 ], [ 0, %161 ]
  %166 = phi i64 [ %195, %164 ], [ %159, %161 ]
  %167 = getelementptr inbounds i64, i64* %40, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %162
  %170 = icmp slt i64 %151, %169
  %171 = select i1 %170, i64 %151, i64 %169
  %172 = getelementptr inbounds i64, i64* %52, i64 %171
  %173 = load i64, i64* %163, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %41, i64 %165
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %173
  %177 = load i64, i64* %172, align 8, !tbaa !5
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i64 %176, i64 %177
  store i64 %179, i64* %172, align 8, !tbaa !5
  %180 = or i64 %165, 1
  %181 = getelementptr inbounds i64, i64* %40, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %162
  %184 = icmp slt i64 %151, %183
  %185 = select i1 %184, i64 %151, i64 %183
  %186 = getelementptr inbounds i64, i64* %52, i64 %185
  %187 = load i64, i64* %163, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %41, i64 %180
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %187
  %191 = load i64, i64* %186, align 8, !tbaa !5
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i64 %190, i64 %191
  store i64 %193, i64* %186, align 8, !tbaa !5
  %194 = add nuw nsw i64 %165, 2
  %195 = add i64 %166, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %164, !llvm.loop !17

197:                                              ; preds = %164, %161
  %198 = phi i64 [ 0, %161 ], [ %194, %164 ]
  br i1 %160, label %213, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i64, i64* %40, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %162
  %203 = icmp slt i64 %151, %202
  %204 = select i1 %203, i64 %151, i64 %202
  %205 = getelementptr inbounds i64, i64* %52, i64 %204
  %206 = load i64, i64* %163, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %41, i64 %198
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = add nsw i64 %208, %206
  %210 = load i64, i64* %205, align 8, !tbaa !5
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %205, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %197, %199
  %214 = add nuw nsw i64 %162, 1
  %215 = icmp eq i64 %214, %151
  br i1 %215, label %216, label %161, !llvm.loop !18

216:                                              ; preds = %213, %150
  %217 = getelementptr inbounds i64, i64* %52, i64 %151
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %222 unwind label %264

220:                                              ; preds = %47, %45
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %266

222:                                              ; preds = %216
  %223 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !19
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !21
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %235 unwind label %264

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !25
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !27
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %264

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !19
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %264

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %251)
          to label %253 unwind label %264

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %264

255:                                              ; preds = %253
  call void @_ZdlPv(i8* nonnull %50) #11
  %256 = icmp eq i64* %41, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i64* %40, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

264:                                              ; preds = %253, %250, %244, %243, %234, %216
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %50) #11
  br label %266

266:                                              ; preds = %220, %264
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %221, %220 ]
  %268 = icmp eq i64* %41, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %148, %266
  %270 = phi { i8*, i32 } [ %149, %148 ], [ %267, %266 ]
  %271 = phi i64* [ %31, %148 ], [ %41, %266 ]
  %272 = phi i64* [ %15, %148 ], [ %40, %266 ]
  %273 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %273) #11
  br label %274

274:                                              ; preds = %269, %266
  %275 = phi { i8*, i32 } [ %270, %269 ], [ %267, %266 ]
  %276 = phi i64* [ %272, %269 ], [ %40, %266 ]
  %277 = icmp eq i64* %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %135, %274
  %279 = phi { i8*, i32 } [ %136, %135 ], [ %275, %274 ]
  %280 = phi i64* [ %15, %135 ], [ %276, %274 ]
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi { i8*, i32 } [ %275, %274 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024686486.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
