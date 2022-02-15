; ModuleID = 'Project_CodeNet_C++1400/p03561/s874640058.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s874640058.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874640058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %240, label %11

11:                                               ; preds = %0
  %12 = sdiv i64 %8, 2
  %13 = add nsw i64 %7, 1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %8, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %11, %70
  %17 = phi i64 [ %72, %70 ], [ 0, %11 ]
  %18 = phi i64 [ %23, %70 ], [ 0, %11 ]
  %19 = phi i64* [ %64, %70 ], [ null, %11 ]
  %20 = phi i64* [ %63, %70 ], [ null, %11 ]
  %21 = phi i64* [ %71, %70 ], [ null, %11 ]
  %22 = mul nsw i64 %18, %7
  %23 = add nsw i64 %22, 1
  %24 = icmp eq i64* %21, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i64 %23, i64* %21, align 8, !tbaa !5, !noalias !9
  br label %61

26:                                               ; preds = %16
  %27 = ptrtoint i64* %20 to i64
  %28 = ptrtoint i64* %19 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %33 unwind label %68, !noalias !9

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %66, !noalias !9

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i64* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %30
  store i64 %23, i64* %50, align 8, !tbaa !5, !noalias !9
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %29, i1 false) #12, !noalias !9
  br label %55

55:                                               ; preds = %52, %48
  %56 = icmp eq i64* %19, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %58) #12, !noalias !9
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i64, i64* %49, i64 %41
  br label %61

61:                                               ; preds = %59, %25
  %62 = phi i64* [ %50, %59 ], [ %21, %25 ]
  %63 = phi i64* [ %60, %59 ], [ %20, %25 ]
  %64 = phi i64* [ %49, %59 ], [ %19, %25 ]
  %65 = icmp sgt i64 %22, 1000000006
  br i1 %65, label %74, label %70

66:                                               ; preds = %43
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %230

68:                                               ; preds = %32
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %230

70:                                               ; preds = %61
  %71 = getelementptr inbounds i64, i64* %62, i64 1
  %72 = add nuw nsw i64 %17, 1
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %74, label %16, !llvm.loop !12

74:                                               ; preds = %70, %61
  %75 = add nsw i64 %14, -1
  br label %76

76:                                               ; preds = %85, %74
  %77 = phi i64 [ %86, %85 ], [ 0, %74 ]
  %78 = phi i64 [ %83, %85 ], [ 0, %74 ]
  %79 = getelementptr inbounds i64, i64* %64, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !5, !noalias !9
  %81 = mul nsw i64 %80, %75
  %82 = add nsw i64 %78, 1
  %83 = add i64 %82, %81
  %84 = icmp slt i64 %83, %12
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %85, %76, %11
  %89 = phi i64* [ null, %11 ], [ %64, %76 ], [ %64, %85 ]
  %90 = phi i64 [ 0, %11 ], [ %8, %85 ], [ %77, %76 ]
  %91 = phi i64 [ 0, %11 ], [ %83, %76 ], [ %83, %85 ]
  %92 = sub nsw i64 %91, %12
  %93 = icmp ugt i64 %8, 1152921504606846975
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %95 unwind label %196, !noalias !9

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %8, 0
  br i1 %97, label %189, label %98

98:                                               ; preds = %96
  %99 = shl nuw nsw i64 %8, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %196, !noalias !9

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i64*
  %103 = getelementptr inbounds i64, i64* %102, i64 %8
  %104 = shl nsw i64 %8, 3
  %105 = add i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %105, 24
  br i1 %108, label %183, label %109

109:                                              ; preds = %101
  %110 = and i64 %107, 4611686018427387900
  %111 = getelementptr i64, i64* %102, i64 %110
  %112 = insertelement <2 x i64> poison, i64 %14, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x i64> poison, i64 %14, i32 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  %116 = add nsw i64 %110, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 7
  %120 = icmp ult i64 %116, 28
  br i1 %120, label %168, label %121

121:                                              ; preds = %109
  %122 = and i64 %118, 9223372036854775800
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %165, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %166, %123 ]
  %126 = getelementptr i64, i64* %102, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %127, align 8, !tbaa !5, !noalias !9
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %129, align 8, !tbaa !5, !noalias !9
  %130 = or i64 %124, 4
  %131 = getelementptr i64, i64* %102, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %132, align 8, !tbaa !5, !noalias !9
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %134, align 8, !tbaa !5, !noalias !9
  %135 = or i64 %124, 8
  %136 = getelementptr i64, i64* %102, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %137, align 8, !tbaa !5, !noalias !9
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %139, align 8, !tbaa !5, !noalias !9
  %140 = or i64 %124, 12
  %141 = getelementptr i64, i64* %102, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %142, align 8, !tbaa !5, !noalias !9
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %144, align 8, !tbaa !5, !noalias !9
  %145 = or i64 %124, 16
  %146 = getelementptr i64, i64* %102, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %147, align 8, !tbaa !5, !noalias !9
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %149, align 8, !tbaa !5, !noalias !9
  %150 = or i64 %124, 20
  %151 = getelementptr i64, i64* %102, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %152, align 8, !tbaa !5, !noalias !9
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %154, align 8, !tbaa !5, !noalias !9
  %155 = or i64 %124, 24
  %156 = getelementptr i64, i64* %102, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %157, align 8, !tbaa !5, !noalias !9
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %159, align 8, !tbaa !5, !noalias !9
  %160 = or i64 %124, 28
  %161 = getelementptr i64, i64* %102, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %162, align 8, !tbaa !5, !noalias !9
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %164, align 8, !tbaa !5, !noalias !9
  %165 = add nuw i64 %124, 32
  %166 = add i64 %125, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %123, !llvm.loop !15

168:                                              ; preds = %123, %109
  %169 = phi i64 [ 0, %109 ], [ %165, %123 ]
  %170 = icmp eq i64 %119, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %119, %168 ]
  %174 = getelementptr i64, i64* %102, i64 %172
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %175, align 8, !tbaa !5, !noalias !9
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %177, align 8, !tbaa !5, !noalias !9
  %178 = add nuw i64 %172, 4
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !17

181:                                              ; preds = %171, %168
  %182 = icmp eq i64 %107, %110
  br i1 %182, label %189, label %183

183:                                              ; preds = %101, %181
  %184 = phi i64* [ %102, %101 ], [ %111, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64* [ %187, %185 ], [ %184, %183 ]
  store i64 %14, i64* %186, align 8, !tbaa !5, !noalias !9
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = icmp eq i64* %187, %103
  br i1 %188, label %189, label %185, !llvm.loop !19

189:                                              ; preds = %185, %181, %96
  %190 = phi i64* [ null, %96 ], [ %102, %181 ], [ %102, %185 ]
  %191 = phi i64* [ null, %96 ], [ %103, %181 ], [ %103, %185 ]
  %192 = bitcast i64* %190 to i8*
  %193 = shl i64 %90, 3
  %194 = add i64 %193, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %192, i8 0, i64 %194, i1 false), !noalias !9
  %195 = icmp eq i64 %92, 0
  br i1 %195, label %213, label %198

196:                                              ; preds = %98, %94
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %230

198:                                              ; preds = %189, %198
  %199 = phi i64 [ %209, %198 ], [ %90, %189 ]
  %200 = phi i64 [ %206, %198 ], [ %92, %189 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds i64, i64* %89, i64 %199
  %203 = load i64, i64* %202, align 8, !tbaa !5, !noalias !9
  %204 = sdiv i64 %201, %203
  %205 = mul nsw i64 %204, %203
  %206 = srem i64 %201, %203
  %207 = add nsw i64 %204, 1
  %208 = getelementptr inbounds i64, i64* %190, i64 %199
  store i64 %207, i64* %208, align 8, !tbaa !5, !noalias !9
  %209 = add nsw i64 %199, -1
  %210 = icmp slt i64 %199, 1
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %213, label %198, !llvm.loop !21

213:                                              ; preds = %198, %189
  %214 = icmp ne i64* %190, %191
  %215 = getelementptr inbounds i64, i64* %191, i64 -1
  %216 = icmp ugt i64* %215, %190
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %226

218:                                              ; preds = %213, %218
  %219 = phi i64* [ %224, %218 ], [ %215, %213 ]
  %220 = phi i64* [ %223, %218 ], [ %190, %213 ]
  %221 = load i64, i64* %220, align 8, !tbaa !5, !noalias !9
  %222 = load i64, i64* %219, align 8, !tbaa !5, !noalias !9
  store i64 %222, i64* %220, align 8, !tbaa !5, !noalias !9
  store i64 %221, i64* %219, align 8, !tbaa !5, !noalias !9
  %223 = getelementptr inbounds i64, i64* %220, i64 1
  %224 = getelementptr inbounds i64, i64* %219, i64 -1
  %225 = icmp ult i64* %223, %224
  br i1 %225, label %218, label %226, !llvm.loop !22

226:                                              ; preds = %218, %213
  %227 = icmp eq i64* %89, null
  br i1 %227, label %336, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12, !noalias !9
  br label %336

230:                                              ; preds = %196, %68, %66
  %231 = phi i64* [ %89, %196 ], [ %19, %66 ], [ %19, %68 ]
  %232 = phi { i8*, i32 } [ %197, %196 ], [ %67, %66 ], [ %69, %68 ]
  %233 = icmp eq i64* %231, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %404, %402, %230
  %235 = phi i64* [ %337, %404 ], [ %337, %402 ], [ %231, %230 ]
  %236 = phi { i8*, i32 } [ %405, %404 ], [ %403, %402 ], [ %232, %230 ]
  %237 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi { i8*, i32 } [ %232, %230 ], [ %236, %234 ]
  resume { i8*, i32 } %239

240:                                              ; preds = %0
  %241 = icmp ugt i64 %8, 1152921504606846975
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13, !noalias !23
  unreachable

243:                                              ; preds = %240
  %244 = icmp ne i64 %8, 0
  call void @llvm.assume(i1 %244)
  %245 = shl nuw nsw i64 %8, 3
  %246 = call noalias nonnull i8* @_Znwm(i64 %245) #14, !noalias !23
  %247 = bitcast i8* %246 to i64*
  %248 = getelementptr inbounds i64, i64* %247, i64 %8
  %249 = shl nsw i64 %8, 3
  %250 = add i64 %249, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp ult i64 %250, 24
  br i1 %253, label %328, label %254

254:                                              ; preds = %243
  %255 = and i64 %252, 4611686018427387900
  %256 = getelementptr i64, i64* %247, i64 %255
  %257 = insertelement <2 x i64> poison, i64 %7, i32 0
  %258 = shufflevector <2 x i64> %257, <2 x i64> poison, <2 x i32> zeroinitializer
  %259 = insertelement <2 x i64> poison, i64 %7, i32 0
  %260 = shufflevector <2 x i64> %259, <2 x i64> poison, <2 x i32> zeroinitializer
  %261 = add nsw i64 %255, -4
  %262 = lshr exact i64 %261, 2
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 7
  %265 = icmp ult i64 %261, 28
  br i1 %265, label %313, label %266

266:                                              ; preds = %254
  %267 = and i64 %263, 9223372036854775800
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %310, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %311, %268 ]
  %271 = getelementptr i64, i64* %247, i64 %269
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %272, align 8, !tbaa !5, !noalias !23
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %274, align 8, !tbaa !5, !noalias !23
  %275 = or i64 %269, 4
  %276 = getelementptr i64, i64* %247, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %277, align 8, !tbaa !5, !noalias !23
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %279, align 8, !tbaa !5, !noalias !23
  %280 = or i64 %269, 8
  %281 = getelementptr i64, i64* %247, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %282, align 8, !tbaa !5, !noalias !23
  %283 = getelementptr i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %284, align 8, !tbaa !5, !noalias !23
  %285 = or i64 %269, 12
  %286 = getelementptr i64, i64* %247, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %287, align 8, !tbaa !5, !noalias !23
  %288 = getelementptr i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %289, align 8, !tbaa !5, !noalias !23
  %290 = or i64 %269, 16
  %291 = getelementptr i64, i64* %247, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %292, align 8, !tbaa !5, !noalias !23
  %293 = getelementptr i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %294, align 8, !tbaa !5, !noalias !23
  %295 = or i64 %269, 20
  %296 = getelementptr i64, i64* %247, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %297, align 8, !tbaa !5, !noalias !23
  %298 = getelementptr i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %299, align 8, !tbaa !5, !noalias !23
  %300 = or i64 %269, 24
  %301 = getelementptr i64, i64* %247, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %302, align 8, !tbaa !5, !noalias !23
  %303 = getelementptr i64, i64* %301, i64 2
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %304, align 8, !tbaa !5, !noalias !23
  %305 = or i64 %269, 28
  %306 = getelementptr i64, i64* %247, i64 %305
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %307, align 8, !tbaa !5, !noalias !23
  %308 = getelementptr i64, i64* %306, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %309, align 8, !tbaa !5, !noalias !23
  %310 = add nuw i64 %269, 32
  %311 = add i64 %270, -8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %268, !llvm.loop !26

313:                                              ; preds = %268, %254
  %314 = phi i64 [ 0, %254 ], [ %310, %268 ]
  %315 = icmp eq i64 %264, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %323, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %324, %316 ], [ %264, %313 ]
  %319 = getelementptr i64, i64* %247, i64 %317
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %320, align 8, !tbaa !5, !noalias !23
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %322, align 8, !tbaa !5, !noalias !23
  %323 = add nuw i64 %317, 4
  %324 = add i64 %318, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %316, !llvm.loop !27

326:                                              ; preds = %316, %313
  %327 = icmp eq i64 %252, %255
  br i1 %327, label %334, label %328

328:                                              ; preds = %243, %326
  %329 = phi i64* [ %247, %243 ], [ %256, %326 ]
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi i64* [ %332, %330 ], [ %329, %328 ]
  store i64 %7, i64* %331, align 8, !tbaa !5, !noalias !23
  %332 = getelementptr inbounds i64, i64* %331, i64 1
  %333 = icmp eq i64* %332, %248
  br i1 %333, label %334, label %330, !llvm.loop !28

334:                                              ; preds = %330, %326
  %335 = sdiv i64 %7, 2
  store i64 %335, i64* %247, align 8, !tbaa !5, !noalias !23
  br label %336

336:                                              ; preds = %334, %228, %226
  %337 = phi i64* [ %247, %334 ], [ %190, %226 ], [ %190, %228 ]
  %338 = phi i64* [ %248, %334 ], [ %191, %226 ], [ %191, %228 ]
  %339 = load i64, i64* %337, align 8, !tbaa !5
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %339)
          to label %341 unwind label %404

341:                                              ; preds = %336
  %342 = ptrtoint i64* %338 to i64
  %343 = ptrtoint i64* %337 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp ugt i64 %345, 1
  br i1 %346, label %378, label %347

347:                                              ; preds = %396, %341
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !31
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %358 unwind label %404

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !35
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !37
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %404

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !29
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %404

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %404

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %406 unwind label %404

378:                                              ; preds = %341, %396
  %379 = phi i64* [ %398, %396 ], [ %337, %341 ]
  %380 = phi i64* [ %399, %396 ], [ %338, %341 ]
  %381 = phi i64 [ %400, %396 ], [ 1, %341 ]
  %382 = getelementptr inbounds i64, i64* %379, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = ptrtoint i64* %380 to i64
  %387 = ptrtoint i64* %379 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  br label %396

390:                                              ; preds = %378
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %392 unwind label %402

392:                                              ; preds = %390
  %393 = getelementptr inbounds i64, i64* %337, i64 %381
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %394)
          to label %396 unwind label %402

396:                                              ; preds = %392, %385
  %397 = phi i64 [ %389, %385 ], [ %345, %392 ]
  %398 = phi i64* [ %379, %385 ], [ %337, %392 ]
  %399 = phi i64* [ %380, %385 ], [ %338, %392 ]
  %400 = add nuw nsw i64 %381, 1
  %401 = icmp ult i64 %400, %397
  br i1 %401, label %378, label %347, !llvm.loop !38

402:                                              ; preds = %392, %390
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %234

404:                                              ; preds = %376, %373, %367, %366, %357, %336
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %234

406:                                              ; preds = %376
  %407 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %407) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874640058.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZ4mainENK3$_1clEll: argument 0"}
!11 = distinct !{!11, !"_ZZ4mainENK3$_1clEll"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ4mainENK3$_2clEll: argument 0"}
!25 = distinct !{!25, !"_ZZ4mainENK3$_2clEll"}
!26 = distinct !{!26, !13, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !13, !20, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !13}
