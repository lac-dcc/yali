; ModuleID = 'Project_CodeNet_C++1400/p00874/s983968293.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s983968293.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983968293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %481, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = or i32 %23, %22
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %27, label %478

27:                                               ; preds = %7
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %36, label %31

29:                                               ; preds = %82
  %30 = load i32, i32* %2, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %30, %29 ], [ %23, %27 ]
  %33 = phi i32* [ %83, %29 ], [ null, %27 ]
  %34 = phi i32* [ %86, %29 ], [ null, %27 ]
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %102, label %94

36:                                               ; preds = %27, %82
  %37 = phi i32* [ %83, %82 ], [ null, %27 ]
  %38 = phi i32* [ %86, %82 ], [ null, %27 ]
  %39 = phi i32* [ %85, %82 ], [ null, %27 ]
  %40 = phi i32 [ %87, %82 ], [ 0, %27 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %90

42:                                               ; preds = %36
  %43 = icmp eq i32* %38, %39
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %45, i32* %38, align 4, !tbaa !18
  br label %82

46:                                               ; preds = %42
  %47 = ptrtoint i32* %38 to i64
  %48 = ptrtoint i32* %37 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %53 unwind label %92

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %66 unwind label %90

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i32* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  %71 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %71, i32* %70, align 4, !tbaa !18
  %72 = icmp sgt i64 %49, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i32* %69 to i8*
  %75 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %49, i1 false) #12
  br label %76

76:                                               ; preds = %73, %68
  %77 = icmp eq i32* %37, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %79) #12
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds i32, i32* %69, i64 %61
  br label %82

82:                                               ; preds = %80, %44
  %83 = phi i32* [ %69, %80 ], [ %37, %44 ]
  %84 = phi i32* [ %70, %80 ], [ %38, %44 ]
  %85 = phi i32* [ %81, %80 ], [ %39, %44 ]
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = add nuw nsw i32 %40, 1
  %88 = load i32, i32* %1, align 4, !tbaa !18
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %36, label %29, !llvm.loop !19

90:                                               ; preds = %36, %63
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %474

92:                                               ; preds = %52
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %474

94:                                               ; preds = %148, %31
  %95 = phi i32* [ null, %31 ], [ %149, %148 ]
  %96 = phi i32* [ null, %31 ], [ %152, %148 ]
  %97 = ptrtoint i32* %33 to i64
  %98 = icmp eq i32* %34, %33
  br i1 %98, label %310, label %99

99:                                               ; preds = %94
  %100 = ptrtoint i32* %34 to i64
  %101 = ptrtoint i32* %95 to i64
  br label %249

102:                                              ; preds = %31, %148
  %103 = phi i32* [ %149, %148 ], [ null, %31 ]
  %104 = phi i32* [ %152, %148 ], [ null, %31 ]
  %105 = phi i32* [ %151, %148 ], [ null, %31 ]
  %106 = phi i32 [ %153, %148 ], [ 0, %31 ]
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %108 unwind label %156

108:                                              ; preds = %102
  %109 = icmp eq i32* %104, %105
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %111, i32* %104, align 4, !tbaa !18
  br label %148

112:                                              ; preds = %108
  %113 = ptrtoint i32* %104 to i64
  %114 = ptrtoint i32* %103 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %119 unwind label %158

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %156

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %116
  %137 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %137, i32* %136, align 4, !tbaa !18
  %138 = icmp sgt i64 %115, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %115, i1 false) #12
  br label %142

142:                                              ; preds = %139, %134
  %143 = icmp eq i32* %103, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %135, i64 %127
  br label %148

148:                                              ; preds = %146, %110
  %149 = phi i32* [ %135, %146 ], [ %103, %110 ]
  %150 = phi i32* [ %136, %146 ], [ %104, %110 ]
  %151 = phi i32* [ %147, %146 ], [ %105, %110 ]
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = add nuw nsw i32 %106, 1
  %154 = load i32, i32* %2, align 4, !tbaa !18
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %102, label %94, !llvm.loop !21

156:                                              ; preds = %102, %129
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %468

158:                                              ; preds = %118
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %468

160:                                              ; preds = %299
  %161 = icmp eq i64 %307, 0
  br i1 %161, label %310, label %162

162:                                              ; preds = %160
  %163 = icmp ult i64 %308, 8
  br i1 %163, label %246, label %164

164:                                              ; preds = %162
  %165 = and i64 %308, -8
  %166 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %303, i32 0
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 3
  %171 = icmp ult i64 %167, 24
  br i1 %171, label %217, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387900
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %214, %174 ]
  %176 = phi <4 x i32> [ %166, %172 ], [ %212, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %172 ], [ %213, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %215, %174 ]
  %179 = getelementptr inbounds i32, i32* %33, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !18
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !18
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %175, 8
  %188 = getelementptr inbounds i32, i32* %33, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !18
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = or i64 %175, 16
  %197 = getelementptr inbounds i32, i32* %33, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !18
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !18
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = or i64 %175, 24
  %206 = getelementptr inbounds i32, i32* %33, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !18
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %175, 32
  %215 = add i64 %178, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %174, !llvm.loop !22

217:                                              ; preds = %174, %164
  %218 = phi <4 x i32> [ undef, %164 ], [ %212, %174 ]
  %219 = phi <4 x i32> [ undef, %164 ], [ %213, %174 ]
  %220 = phi i64 [ 0, %164 ], [ %214, %174 ]
  %221 = phi <4 x i32> [ %166, %164 ], [ %212, %174 ]
  %222 = phi <4 x i32> [ zeroinitializer, %164 ], [ %213, %174 ]
  %223 = icmp eq i64 %170, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %237, %224 ], [ %220, %217 ]
  %226 = phi <4 x i32> [ %235, %224 ], [ %221, %217 ]
  %227 = phi <4 x i32> [ %236, %224 ], [ %222, %217 ]
  %228 = phi i64 [ %238, %224 ], [ %170, %217 ]
  %229 = getelementptr inbounds i32, i32* %33, i64 %225
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !18
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !18
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = add nuw i64 %225, 8
  %238 = add i64 %228, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %224, !llvm.loop !24

240:                                              ; preds = %224, %217
  %241 = phi <4 x i32> [ %218, %217 ], [ %235, %224 ]
  %242 = phi <4 x i32> [ %219, %217 ], [ %236, %224 ]
  %243 = add <4 x i32> %242, %241
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i64 %308, %165
  br i1 %245, label %310, label %246

246:                                              ; preds = %162, %240
  %247 = phi i64 [ 0, %162 ], [ %165, %240 ]
  %248 = phi i32 [ %303, %162 ], [ %244, %240 ]
  br label %406

249:                                              ; preds = %99, %299
  %250 = phi i32* [ %34, %99 ], [ %300, %299 ]
  %251 = phi i32* [ %96, %99 ], [ %301, %299 ]
  %252 = phi i64 [ %100, %99 ], [ %306, %299 ]
  %253 = phi i64 [ 0, %99 ], [ %305, %299 ]
  %254 = phi i32 [ 0, %99 ], [ %303, %299 ]
  %255 = phi i32 [ 0, %99 ], [ %304, %299 ]
  %256 = ptrtoint i32* %251 to i64
  %257 = sub i64 %256, %101
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %299, label %259

259:                                              ; preds = %249
  %260 = ashr exact i64 %257, 2
  %261 = getelementptr inbounds i32, i32* %33, i64 %253
  %262 = load i32, i32* %261, align 4, !tbaa !18
  %263 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  br label %264

264:                                              ; preds = %259, %296
  %265 = phi i64 [ 0, %259 ], [ %297, %296 ]
  %266 = getelementptr inbounds i32, i32* %95, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = icmp eq i32 %262, %267
  br i1 %268, label %269, label %296

269:                                              ; preds = %264
  %270 = and i64 %265, 4294967295
  %271 = add nsw i32 %262, %254
  %272 = getelementptr inbounds i32, i32* %261, i64 1
  %273 = icmp eq i32* %272, %250
  br i1 %273, label %281, label %274

274:                                              ; preds = %269
  %275 = ptrtoint i32* %272 to i64
  %276 = sub i64 %252, %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = bitcast i32* %261 to i8*
  %280 = bitcast i32* %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %279, i8* nonnull align 4 %280, i64 %276, i1 false) #12
  br label %281

281:                                              ; preds = %278, %274, %269
  %282 = getelementptr inbounds i32, i32* %250, i64 -1
  %283 = getelementptr inbounds i32, i32* %95, i64 %270
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = icmp eq i32* %284, %251
  br i1 %285, label %293, label %286

286:                                              ; preds = %281
  %287 = ptrtoint i32* %284 to i64
  %288 = sub i64 %256, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = bitcast i32* %283 to i8*
  %292 = bitcast i32* %284 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %291, i8* nonnull align 4 %292, i64 %288, i1 false) #12
  br label %293

293:                                              ; preds = %290, %286, %281
  %294 = getelementptr inbounds i32, i32* %251, i64 -1
  %295 = add nsw i32 %255, -1
  br label %299

296:                                              ; preds = %264
  %297 = add nuw i64 %265, 1
  %298 = icmp eq i64 %297, %263
  br i1 %298, label %299, label %264, !llvm.loop !26

299:                                              ; preds = %296, %249, %293
  %300 = phi i32* [ %250, %249 ], [ %282, %293 ], [ %250, %296 ]
  %301 = phi i32* [ %251, %249 ], [ %294, %293 ], [ %251, %296 ]
  %302 = phi i32 [ %255, %249 ], [ %295, %293 ], [ %255, %296 ]
  %303 = phi i32 [ %254, %249 ], [ %271, %293 ], [ %254, %296 ]
  %304 = add nsw i32 %302, 1
  %305 = sext i32 %304 to i64
  %306 = ptrtoint i32* %300 to i64
  %307 = sub i64 %306, %97
  %308 = ashr exact i64 %307, 2
  %309 = icmp ugt i64 %308, %305
  br i1 %309, label %249, label %160, !llvm.loop !27

310:                                              ; preds = %406, %240, %94, %160
  %311 = phi i32* [ %301, %160 ], [ %96, %94 ], [ %301, %240 ], [ %301, %406 ]
  %312 = phi i32 [ %303, %160 ], [ 0, %94 ], [ %244, %240 ], [ %411, %406 ]
  %313 = ptrtoint i32* %311 to i64
  %314 = ptrtoint i32* %95 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %414, label %317

317:                                              ; preds = %310
  %318 = ashr exact i64 %315, 2
  %319 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %320 = icmp ult i64 %319, 8
  br i1 %320, label %403, label %321

321:                                              ; preds = %317
  %322 = and i64 %319, -8
  %323 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %312, i32 0
  %324 = add i64 %322, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %321
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ %323, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds i32, i32* %95, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !18
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !18
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds i32, i32* %95, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !18
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !18
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds i32, i32* %95, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !18
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !18
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds i32, i32* %95, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !18
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !18
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !28

374:                                              ; preds = %331, %321
  %375 = phi <4 x i32> [ undef, %321 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %321 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %321 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ %323, %321 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %321 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds i32, i32* %95, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !18
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !18
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !29

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %319, %322
  br i1 %402, label %414, label %403

403:                                              ; preds = %317, %397
  %404 = phi i64 [ 0, %317 ], [ %322, %397 ]
  %405 = phi i32 [ %312, %317 ], [ %401, %397 ]
  br label %417

406:                                              ; preds = %246, %406
  %407 = phi i64 [ %412, %406 ], [ %247, %246 ]
  %408 = phi i32 [ %411, %406 ], [ %248, %246 ]
  %409 = getelementptr inbounds i32, i32* %33, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !18
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %308
  br i1 %413, label %310, label %406, !llvm.loop !30

414:                                              ; preds = %417, %397, %310
  %415 = phi i32 [ %312, %310 ], [ %401, %397 ], [ %422, %417 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
          to label %425 unwind label %464

417:                                              ; preds = %403, %417
  %418 = phi i64 [ %423, %417 ], [ %404, %403 ]
  %419 = phi i32 [ %422, %417 ], [ %405, %403 ]
  %420 = getelementptr inbounds i32, i32* %95, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !18
  %422 = add nsw i32 %421, %419
  %423 = add nuw nsw i64 %418, 1
  %424 = icmp eq i64 %423, %319
  br i1 %424, label %414, label %417, !llvm.loop !32

425:                                              ; preds = %414
  %426 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !5
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !33
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %438 unwind label %466

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !36
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !38
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %464

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %464

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %454)
          to label %456 unwind label %464

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %464

458:                                              ; preds = %456
  %459 = icmp eq i32* %95, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %461) #12
  br label %462

462:                                              ; preds = %458, %460
  %463 = icmp eq i32* %33, null
  br i1 %463, label %481, label %479

464:                                              ; preds = %414, %446, %447, %453, %456
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %468

466:                                              ; preds = %437
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %468

468:                                              ; preds = %464, %466, %156, %158
  %469 = phi i32* [ %103, %158 ], [ %95, %466 ], [ %95, %464 ], [ %103, %156 ]
  %470 = phi { i8*, i32 } [ %159, %158 ], [ %467, %466 ], [ %465, %464 ], [ %157, %156 ]
  %471 = icmp eq i32* %469, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %473) #12
  br label %474

474:                                              ; preds = %90, %92, %468, %472
  %475 = phi { i8*, i32 } [ %470, %468 ], [ %470, %472 ], [ %91, %90 ], [ %93, %92 ]
  %476 = phi i32* [ %33, %468 ], [ %33, %472 ], [ %37, %90 ], [ %37, %92 ]
  %477 = icmp eq i32* %476, null
  br i1 %477, label %484, label %482

478:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

479:                                              ; preds = %462
  %480 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %480) #12
  br label %481

481:                                              ; preds = %479, %462
  br label %7, !llvm.loop !39

482:                                              ; preds = %474
  %483 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %483) #12
  br label %484

484:                                              ; preds = %482, %474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %475
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983968293.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !23}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !20, !31, !23}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !20, !31, !23}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
