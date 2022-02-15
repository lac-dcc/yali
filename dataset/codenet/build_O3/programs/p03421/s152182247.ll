; ModuleID = 'Project_CodeNet_C++1400/p03421/s152182247.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s152182247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152182247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = load i64, i64* %5, align 8, !tbaa !5
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %240

21:                                               ; preds = %0
  %22 = mul nsw i64 %13, %12
  %23 = icmp slt i64 %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %240

27:                                               ; preds = %21
  %28 = icmp ugt i64 %16, 2305843009213693951
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

30:                                               ; preds = %27
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %16, 2
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #12
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i32, i32* %35, i64 %16
  %37 = load i64, i64* %5, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi i64 [ %37, %32 ], [ %13, %30 ]
  %40 = phi i32* [ %36, %32 ], [ null, %30 ]
  %41 = phi i32* [ %35, %32 ], [ null, %30 ]
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %59, label %46

44:                                               ; preds = %101
  %45 = load i64, i64* %5, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ %39, %38 ], [ %45, %44 ]
  %48 = phi i32* [ %40, %38 ], [ %102, %44 ]
  %49 = phi i32* [ %41, %38 ], [ %105, %44 ]
  %50 = phi i32* [ %41, %38 ], [ %104, %44 ]
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = load i64, i64* %4, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %114

54:                                               ; preds = %46
  %55 = add nsw i64 %47, 1
  %56 = add i64 %51, 1
  %57 = add i64 %47, %52
  %58 = sub i64 %56, %57
  br label %118

59:                                               ; preds = %38, %101
  %60 = phi i32 [ %106, %101 ], [ %42, %38 ]
  %61 = phi i32* [ %104, %101 ], [ %41, %38 ]
  %62 = phi i32* [ %105, %101 ], [ %41, %38 ]
  %63 = phi i32* [ %102, %101 ], [ %40, %38 ]
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 %60, i32* %62, align 4, !tbaa !10
  br label %101

66:                                               ; preds = %59
  %67 = ptrtoint i32* %62 to i64
  %68 = ptrtoint i32* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %73 unwind label %110

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #12
          to label %86 unwind label %108

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  store i32 %60, i32* %90, align 4, !tbaa !10
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %69, i1 false) #10
  br label %95

95:                                               ; preds = %88, %92
  %96 = icmp eq i32* %61, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %98) #10
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds i32, i32* %89, i64 %81
  br label %101

101:                                              ; preds = %99, %65
  %102 = phi i32* [ %100, %99 ], [ %63, %65 ]
  %103 = phi i32* [ %90, %99 ], [ %62, %65 ]
  %104 = phi i32* [ %89, %99 ], [ %61, %65 ]
  %105 = getelementptr inbounds i32, i32* %103, i64 1
  %106 = add nsw i32 %60, -1
  %107 = icmp sgt i32 %60, 1
  br i1 %107, label %59, label %44, !llvm.loop !12

108:                                              ; preds = %83
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %230

110:                                              ; preds = %72
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %230

112:                                              ; preds = %140
  %113 = load i64, i64* %3, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %46
  %115 = phi i64 [ %51, %46 ], [ %113, %112 ]
  %116 = phi i32* [ %50, %46 ], [ %145, %112 ]
  %117 = icmp sgt i64 %115, 0
  br i1 %117, label %213, label %209

118:                                              ; preds = %54, %140
  %119 = phi i64 [ %52, %54 ], [ %141, %140 ]
  %120 = phi i64 [ %47, %54 ], [ %142, %140 ]
  %121 = phi i64 [ 1, %54 ], [ %152, %140 ]
  %122 = phi i64 [ %55, %54 ], [ %147, %140 ]
  %123 = phi i32* [ %50, %54 ], [ %145, %140 ]
  %124 = phi i32* [ %49, %54 ], [ %144, %140 ]
  %125 = phi i32* [ %48, %54 ], [ %143, %140 ]
  %126 = phi i64 [ %58, %54 ], [ %151, %140 ]
  %127 = add nsw i64 %120, -1
  %128 = icmp sgt i64 %120, %126
  %129 = select i1 %128, i64 %126, i64 %127
  %130 = add nsw i64 %129, %122
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = icmp sgt i64 %122, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %118
  %135 = shl i64 %130, 32
  %136 = ashr exact i64 %135, 32
  br label %154

137:                                              ; preds = %198
  %138 = load i64, i64* %5, align 8, !tbaa !5
  %139 = load i64, i64* %4, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %137, %118
  %141 = phi i64 [ %119, %118 ], [ %139, %137 ]
  %142 = phi i64 [ %120, %118 ], [ %138, %137 ]
  %143 = phi i32* [ %125, %118 ], [ %199, %137 ]
  %144 = phi i32* [ %124, %118 ], [ %202, %137 ]
  %145 = phi i32* [ %123, %118 ], [ %201, %137 ]
  %146 = add i64 %131, 4294967296
  %147 = ashr exact i64 %146, 32
  %148 = icmp sgt i64 %142, %126
  %149 = add i64 %126, 1
  %150 = sub i64 %149, %142
  %151 = select i1 %148, i64 0, i64 %150
  %152 = add nuw nsw i64 %121, 1
  %153 = icmp sgt i64 %141, %152
  br i1 %153, label %118, label %112, !llvm.loop !14

154:                                              ; preds = %134, %198
  %155 = phi i64 [ %136, %134 ], [ %203, %198 ]
  %156 = phi i32* [ %123, %134 ], [ %201, %198 ]
  %157 = phi i32* [ %124, %134 ], [ %202, %198 ]
  %158 = phi i32* [ %125, %134 ], [ %199, %198 ]
  %159 = icmp eq i32* %157, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = trunc i64 %155 to i32
  store i32 %161, i32* %157, align 4, !tbaa !10
  br label %198

162:                                              ; preds = %154
  %163 = ptrtoint i32* %157 to i64
  %164 = ptrtoint i32* %156 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %169 unwind label %207

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %162
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #12
          to label %182 unwind label %205

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  %187 = trunc i64 %155 to i32
  store i32 %187, i32* %186, align 4, !tbaa !10
  %188 = icmp sgt i64 %165, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i32* %185 to i8*
  %191 = bitcast i32* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %165, i1 false) #10
  br label %192

192:                                              ; preds = %184, %189
  %193 = icmp eq i32* %156, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds i32, i32* %185, i64 %177
  br label %198

198:                                              ; preds = %196, %160
  %199 = phi i32* [ %197, %196 ], [ %158, %160 ]
  %200 = phi i32* [ %186, %196 ], [ %157, %160 ]
  %201 = phi i32* [ %185, %196 ], [ %156, %160 ]
  %202 = getelementptr inbounds i32, i32* %200, i64 1
  %203 = add i64 %155, -1
  %204 = icmp sgt i64 %122, %203
  br i1 %204, label %137, label %154, !llvm.loop !15

205:                                              ; preds = %179
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %230

207:                                              ; preds = %168
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %230

209:                                              ; preds = %114
  %210 = icmp eq i32* %116, null
  br i1 %210, label %240, label %211

211:                                              ; preds = %224, %209
  %212 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %212) #10
  br label %240

213:                                              ; preds = %114, %224
  %214 = phi i64 [ %225, %224 ], [ 0, %114 ]
  %215 = getelementptr inbounds i32, i32* %116, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %218 unwind label %228

218:                                              ; preds = %213
  %219 = load i64, i64* %3, align 8, !tbaa !5
  %220 = add nsw i64 %219, -1
  %221 = icmp eq i64 %220, %214
  %222 = select i1 %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull %222, i64 1)
          to label %224 unwind label %228

224:                                              ; preds = %218
  %225 = add nuw nsw i64 %214, 1
  %226 = load i64, i64* %3, align 8, !tbaa !5
  %227 = icmp sgt i64 %226, %225
  br i1 %227, label %213, label %211, !llvm.loop !16

228:                                              ; preds = %213, %218
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %234

230:                                              ; preds = %205, %207, %108, %110
  %231 = phi i32* [ %61, %108 ], [ %61, %110 ], [ %156, %205 ], [ %156, %207 ]
  %232 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ], [ %206, %205 ], [ %208, %207 ]
  %233 = icmp eq i32* %231, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %228, %230
  %235 = phi { i8*, i32 } [ %229, %228 ], [ %232, %230 ]
  %236 = phi i32* [ %116, %228 ], [ %231, %230 ]
  %237 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  br label %238

238:                                              ; preds = %230, %234
  %239 = phi { i8*, i32 } [ %232, %230 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  resume { i8*, i32 } %239

240:                                              ; preds = %211, %209, %24, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152182247.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
