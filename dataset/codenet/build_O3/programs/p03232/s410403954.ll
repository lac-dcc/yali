; ModuleID = 'Project_CodeNet_C++1400/p03232/s410403954.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s410403954.cpp"
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
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410403954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %46, %19
  %23 = phi i64 [ %20, %19 ], [ %48, %46 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %83

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %9, %28
  %31 = phi i64* [ %14, %28 ], [ null, %9 ]
  %32 = phi i64 [ %23, %28 ], [ 0, %9 ]
  %33 = phi i64 [ %24, %28 ], [ 1, %9 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #12
          to label %36 unwind label %83

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %52

42:                                               ; preds = %19, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %44 = getelementptr inbounds i64, i64* %14, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %42, label %22, !llvm.loop !9

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %230

52:                                               ; preds = %28, %39, %36
  %53 = phi i64* [ %31, %36 ], [ %31, %39 ], [ %14, %28 ]
  %54 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %28 ]
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %59 unwind label %86

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i64, i64* %54, i64 1
  store i64 1, i64* %63, align 8, !tbaa !5
  store i64 1, i64* inttoptr (i64 8 to i64*), align 8, !tbaa !5
  %64 = load i64, i64* @M, align 8
  br label %145

65:                                               ; preds = %60
  %66 = shl nuw nsw i64 %56, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #12
          to label %68 unwind label %86

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !5
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i64, i64* %3, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %54, i64 1
  store i64 1, i64* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %67, i64 8
  %78 = bitcast i8* %77 to i64*
  store i64 1, i64* %78, align 8, !tbaa !5
  %79 = load i64, i64* @M, align 8
  %80 = icmp slt i64 %75, 2
  br i1 %80, label %81, label %88

81:                                               ; preds = %88, %74
  %82 = icmp sgt i64 %75, 0
  br i1 %82, label %111, label %145

83:                                               ; preds = %30, %26
  %84 = phi i64* [ %31, %30 ], [ %14, %26 ]
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %226

86:                                               ; preds = %65, %58
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %221

88:                                               ; preds = %74, %88
  %89 = phi i64 [ %101, %88 ], [ 1, %74 ]
  %90 = phi i64 [ %102, %88 ], [ 2, %74 ]
  %91 = sdiv i64 %79, %90
  %92 = srem i64 %79, %90
  %93 = getelementptr inbounds i64, i64* %54, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %91
  %96 = sub nsw i64 %79, %95
  %97 = getelementptr inbounds i64, i64* %54, i64 %90
  %98 = srem i64 %96, %79
  store i64 %98, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %89, %98
  %100 = getelementptr inbounds i64, i64* %69, i64 %90
  %101 = srem i64 %99, %79
  store i64 %101, i64* %100, align 8, !tbaa !5
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %90, %75
  br i1 %103, label %81, label %88, !llvm.loop !11

104:                                              ; preds = %111
  br i1 %82, label %105, label %145

105:                                              ; preds = %104
  %106 = add i64 %75, -1
  %107 = and i64 %75, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = and i64 %75, -4
  br label %152

111:                                              ; preds = %81, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %81 ]
  %113 = phi i64 [ %129, %111 ], [ 0, %81 ]
  %114 = getelementptr inbounds i64, i64* %53, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nuw nsw i64 %112, 1
  %117 = getelementptr inbounds i64, i64* %69, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %115
  %120 = add nsw i64 %119, %113
  %121 = srem i64 %120, %79
  %122 = sub nsw i64 %75, %112
  %123 = getelementptr inbounds i64, i64* %69, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = mul nsw i64 %124, %115
  %126 = add nsw i64 %125, %121
  %127 = srem i64 %126, %79
  %128 = sub nsw i64 %127, %115
  %129 = srem i64 %128, %79
  %130 = icmp eq i64 %116, %75
  br i1 %130, label %104, label %111, !llvm.loop !12

131:                                              ; preds = %152, %105
  %132 = phi i64 [ undef, %105 ], [ %167, %152 ]
  %133 = phi i64 [ 0, %105 ], [ %165, %152 ]
  %134 = phi i64 [ %129, %105 ], [ %167, %152 ]
  %135 = icmp eq i64 %107, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %140, %136 ], [ %133, %131 ]
  %138 = phi i64 [ %142, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %143, %136 ], [ %107, %131 ]
  %140 = add nuw nsw i64 %137, 1
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, %79
  %143 = add i64 %139, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %136, !llvm.loop !13

145:                                              ; preds = %131, %136, %81, %62, %104
  %146 = phi i64* [ %69, %104 ], [ null, %62 ], [ %69, %81 ], [ %69, %136 ], [ %69, %131 ]
  %147 = phi i64 [ %79, %104 ], [ %64, %62 ], [ %79, %81 ], [ %79, %136 ], [ %79, %131 ]
  %148 = phi i64 [ %129, %104 ], [ 0, %62 ], [ 0, %81 ], [ %132, %131 ], [ %142, %136 ]
  %149 = add nsw i64 %147, %148
  %150 = srem i64 %149, %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %170 unwind label %216

152:                                              ; preds = %152, %109
  %153 = phi i64 [ 0, %109 ], [ %165, %152 ]
  %154 = phi i64 [ %129, %109 ], [ %167, %152 ]
  %155 = phi i64 [ %110, %109 ], [ %168, %152 ]
  %156 = or i64 %153, 1
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, %79
  %159 = or i64 %153, 2
  %160 = mul nsw i64 %158, %159
  %161 = srem i64 %160, %79
  %162 = or i64 %153, 3
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, %79
  %165 = add nuw nsw i64 %153, 4
  %166 = mul nsw i64 %164, %165
  %167 = srem i64 %166, %79
  %168 = add i64 %155, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %131, label %152, !llvm.loop !15

170:                                              ; preds = %145
  %171 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !16
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !18
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %183 unwind label %216

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !22
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !24
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %216

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !16
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %216

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %199)
          to label %201 unwind label %216

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %216

203:                                              ; preds = %201
  %204 = icmp eq i64* %146, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %203, %205
  %208 = icmp eq i64* %54, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %210) #10
  br label %211

211:                                              ; preds = %207, %209
  %212 = icmp eq i64* %53, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %214) #10
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

216:                                              ; preds = %201, %198, %192, %191, %182, %145
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq i64* %146, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %220) #10
  br label %221

221:                                              ; preds = %219, %216, %86
  %222 = phi { i8*, i32 } [ %87, %86 ], [ %217, %216 ], [ %217, %219 ]
  %223 = icmp eq i64* %54, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %225) #10
  br label %226

226:                                              ; preds = %83, %221, %224
  %227 = phi i64* [ %84, %83 ], [ %53, %221 ], [ %53, %224 ]
  %228 = phi { i8*, i32 } [ %85, %83 ], [ %222, %221 ], [ %222, %224 ]
  %229 = icmp eq i64* %227, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %50, %226
  %231 = phi { i8*, i32 } [ %51, %50 ], [ %228, %226 ]
  %232 = phi i64* [ %14, %50 ], [ %227, %226 ]
  %233 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #10
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %228, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %235
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
define internal void @_GLOBAL__sub_I_s410403954.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
