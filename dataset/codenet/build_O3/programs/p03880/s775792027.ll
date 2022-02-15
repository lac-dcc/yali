; ModuleID = 'Project_CodeNet_C++1400/p03880/s775792027.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s775792027.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775792027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call noalias nonnull i8* @_Znwm(i64 128) #11
  %6 = bitcast i8* %5 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %7 = invoke noalias nonnull i8* @_Znwm(i64 128) #11
          to label %8 unwind label %13

8:                                                ; preds = %0
  %9 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %10 = bitcast i64* %2 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %49

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %289

15:                                               ; preds = %8, %45
  %16 = phi i32 [ %46, %45 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %34

18:                                               ; preds = %15
  %19 = load i64, i64* %2, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %18, %40
  %22 = phi i64 [ %43, %40 ], [ 0, %18 ]
  %23 = phi i8 [ %41, %40 ], [ 0, %18 ]
  %24 = phi i64 [ %42, %40 ], [ %19, %18 ]
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = and i8 %23, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %9, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %40

34:                                               ; preds = %15
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  br label %287

36:                                               ; preds = %27
  %37 = getelementptr inbounds i32, i32* %6, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = xor i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %36, %21
  %41 = phi i8 [ 1, %30 ], [ %23, %36 ], [ %23, %21 ]
  %42 = ashr i64 %24, 1
  %43 = add nuw i64 %22, 1
  %44 = icmp ult i64 %24, 2
  br i1 %44, label %45, label %21, !llvm.loop !11

45:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  %46 = add nuw nsw i32 %16, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %15, label %49, !llvm.loop !13

49:                                               ; preds = %45, %8
  br label %50

50:                                               ; preds = %49, %243
  %51 = phi i64 [ %247, %243 ], [ 0, %49 ]
  %52 = phi i64 [ %245, %243 ], [ 31, %49 ]
  %53 = phi i32 [ %244, %243 ], [ 0, %49 ]
  %54 = sub i64 27, %51
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 27, %51
  %58 = lshr i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 31, %51
  %61 = sub i64 30, %51
  %62 = sub i64 31, %51
  %63 = sub i64 30, %51
  %64 = getelementptr inbounds i32, i32* %6, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds i32, i32* %9, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br i1 %66, label %69, label %137

69:                                               ; preds = %50
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %243, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %53, 1
  %74 = icmp eq i64 %52, 0
  br i1 %74, label %248, label %75

75:                                               ; preds = %72
  %76 = icmp ult i64 %62, 4
  %77 = icmp ugt i64 %63, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %126, label %79

79:                                               ; preds = %75
  %80 = and i64 %62, -4
  %81 = sub i64 %52, %80
  %82 = and i64 %56, 1
  %83 = icmp ult i64 %54, 4
  br i1 %83, label %111, label %84

84:                                               ; preds = %79
  %85 = and i64 %56, 9223372036854775806
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %108, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %109, %86 ]
  %89 = sub i64 %52, %87
  %90 = add i64 %89, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = add nsw i64 %91, -3
  %93 = getelementptr inbounds i32, i32* %6, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = xor <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %97 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %87, 4
  %99 = sub i64 %52, %98
  %100 = add i64 %99, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = add nsw i64 %101, -3
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = xor <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %107 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %87, 8
  %109 = add i64 %88, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %86, !llvm.loop !14

111:                                              ; preds = %86, %79
  %112 = phi i64 [ 0, %79 ], [ %108, %86 ]
  %113 = icmp eq i64 %82, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = sub i64 %52, %112
  %116 = add i64 %115, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = add nsw i64 %117, -3
  %119 = getelementptr inbounds i32, i32* %6, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = xor <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %123 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %111, %114
  %125 = icmp eq i64 %62, %80
  br i1 %125, label %243, label %126

126:                                              ; preds = %75, %124
  %127 = phi i64 [ %52, %75 ], [ %81, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %136, %128 ], [ %127, %126 ]
  %130 = add i64 %129, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds i32, i32* %6, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = xor i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = icmp sgt i64 %129, 1
  %136 = add nsw i64 %129, -1
  br i1 %135, label %128, label %243, !llvm.loop !16

137:                                              ; preds = %50
  %138 = icmp eq i32 %68, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %141 unwind label %172

141:                                              ; preds = %139
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !19
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %152 unwind label %172

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !23
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !25
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %172

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !17
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %172

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %284 unwind label %172

172:                                              ; preds = %170, %167, %161, %160, %151, %139
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %287

174:                                              ; preds = %137
  %175 = sub nsw i32 %68, %65
  store i32 %175, i32* %67, align 4, !tbaa !5
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %243, label %178

178:                                              ; preds = %174
  %179 = add nsw i32 %53, 1
  %180 = icmp eq i64 %52, 0
  br i1 %180, label %248, label %181

181:                                              ; preds = %178
  %182 = icmp ult i64 %60, 4
  %183 = icmp ugt i64 %61, 4294967295
  %184 = or i1 %182, %183
  br i1 %184, label %232, label %185

185:                                              ; preds = %181
  %186 = and i64 %60, -4
  %187 = sub i64 %52, %186
  %188 = and i64 %59, 1
  %189 = icmp ult i64 %57, 4
  br i1 %189, label %217, label %190

190:                                              ; preds = %185
  %191 = and i64 %59, 9223372036854775806
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %214, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %215, %192 ]
  %195 = sub i64 %52, %193
  %196 = add i64 %195, 4294967295
  %197 = and i64 %196, 4294967295
  %198 = add nsw i64 %197, -3
  %199 = getelementptr inbounds i32, i32* %6, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = xor <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %203 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %193, 4
  %205 = sub i64 %52, %204
  %206 = add i64 %205, 4294967295
  %207 = and i64 %206, 4294967295
  %208 = add nsw i64 %207, -3
  %209 = getelementptr inbounds i32, i32* %6, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = xor <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %213 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %193, 8
  %215 = add i64 %194, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %192, !llvm.loop !26

217:                                              ; preds = %192, %185
  %218 = phi i64 [ 0, %185 ], [ %214, %192 ]
  %219 = icmp eq i64 %188, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = sub i64 %52, %218
  %222 = add i64 %221, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = add nsw i64 %223, -3
  %225 = getelementptr inbounds i32, i32* %6, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = xor <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %229 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %217, %220
  %231 = icmp eq i64 %60, %186
  br i1 %231, label %243, label %232

232:                                              ; preds = %181, %230
  %233 = phi i64 [ %52, %181 ], [ %187, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %242, %234 ], [ %233, %232 ]
  %236 = add i64 %235, 4294967295
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds i32, i32* %6, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = xor i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = icmp sgt i64 %235, 1
  %242 = add nsw i64 %235, -1
  br i1 %241, label %234, label %243, !llvm.loop !27

243:                                              ; preds = %234, %128, %230, %124, %69, %174
  %244 = phi i32 [ %53, %69 ], [ %53, %174 ], [ %73, %124 ], [ %179, %230 ], [ %73, %128 ], [ %179, %234 ]
  %245 = add nsw i64 %52, -1
  %246 = icmp eq i64 %52, 0
  %247 = add i64 %51, 1
  br i1 %246, label %248, label %50, !llvm.loop !28

248:                                              ; preds = %72, %178, %243
  %249 = phi i32 [ %244, %243 ], [ %179, %178 ], [ %73, %72 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %251 unwind label %285

251:                                              ; preds = %248
  %252 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !17
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !19
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %264 unwind label %285

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !23
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !25
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %285

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !17
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %285

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %280)
          to label %282 unwind label %285

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %285

284:                                              ; preds = %282, %170
  call void @_ZdlPv(i8* nonnull %7) #10
  call void @_ZdlPv(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

285:                                              ; preds = %282, %279, %273, %272, %263, %248
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %172, %285, %34
  %288 = phi { i8*, i32 } [ %35, %34 ], [ %286, %285 ], [ %173, %172 ]
  call void @_ZdlPv(i8* nonnull %7) #10
  br label %289

289:                                              ; preds = %287, %13
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %14, %13 ]
  call void @_ZdlPv(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !29
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !30
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !37
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !38
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775792027.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !39
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12, !15}
!27 = distinct !{!27, !12, !15}
!28 = distinct !{!28, !12}
!29 = !{!20, !21, i64 216}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !21, i64 40, !35, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !36, i64 208}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !32, i64 8}
!36 = !{!"_ZTSSt6locale", !21, i64 0}
!37 = !{!33, !33, i64 0}
!38 = !{!31, !32, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"long double", !7, i64 0}
