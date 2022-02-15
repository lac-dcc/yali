; ModuleID = 'Project_CodeNet_C++1400/p03561/s128441084.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s128441084.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128441084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %0
  %19 = sdiv i32 %15, 2
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %244

24:                                               ; preds = %18, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %18 ]
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %29 = add nuw nsw i32 %25, 1
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %24, label %244, !llvm.loop !15

33:                                               ; preds = %0
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %15, 2
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

40:                                               ; preds = %33
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %244, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %35, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #12
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i32, i32* %45, i64 %35
  %47 = shl nsw i64 %35, 2
  %48 = add nsw i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 28
  br i1 %51, label %126, label %52

52:                                               ; preds = %42
  %53 = and i64 %50, 9223372036854775800
  %54 = getelementptr i32, i32* %45, i64 %53
  %55 = insertelement <4 x i32> poison, i32 %37, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %37, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %53, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 56
  br i1 %63, label %111, label %64

64:                                               ; preds = %52
  %65 = and i64 %61, 4611686018427387896
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i32, i32* %45, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !13
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %72, align 4, !tbaa !13
  %73 = or i64 %67, 8
  %74 = getelementptr i32, i32* %45, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !13
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %77, align 4, !tbaa !13
  %78 = or i64 %67, 16
  %79 = getelementptr i32, i32* %45, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !13
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %82, align 4, !tbaa !13
  %83 = or i64 %67, 24
  %84 = getelementptr i32, i32* %45, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !13
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %87, align 4, !tbaa !13
  %88 = or i64 %67, 32
  %89 = getelementptr i32, i32* %45, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %92, align 4, !tbaa !13
  %93 = or i64 %67, 40
  %94 = getelementptr i32, i32* %45, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !13
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %97, align 4, !tbaa !13
  %98 = or i64 %67, 48
  %99 = getelementptr i32, i32* %45, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !13
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %102, align 4, !tbaa !13
  %103 = or i64 %67, 56
  %104 = getelementptr i32, i32* %45, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !13
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %107, align 4, !tbaa !13
  %108 = add nuw i64 %67, 64
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !17

111:                                              ; preds = %66, %52
  %112 = phi i64 [ 0, %52 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i32, i32* %45, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !13
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %120, align 4, !tbaa !13
  %121 = add nuw i64 %115, 8
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !19

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %50, %53
  br i1 %125, label %132, label %126

126:                                              ; preds = %42, %124
  %127 = phi i32* [ %45, %42 ], [ %54, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i32* [ %130, %128 ], [ %127, %126 ]
  store i32 %37, i32* %129, align 4, !tbaa !13
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = icmp eq i32* %130, %46
  br i1 %131, label %132, label %128, !llvm.loop !21

132:                                              ; preds = %128, %124
  %133 = load i32, i32* %2, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %214, %132
  %136 = phi i32* [ %46, %132 ], [ %217, %214 ]
  %137 = phi i32* [ %45, %132 ], [ %218, %214 ]
  %138 = icmp eq i32* %137, %136
  br i1 %138, label %222, label %226

139:                                              ; preds = %132, %214
  %140 = phi i32 [ %215, %214 ], [ %133, %132 ]
  %141 = phi i32 [ %219, %214 ], [ 0, %132 ]
  %142 = phi i32* [ %218, %214 ], [ %45, %132 ]
  %143 = phi i32* [ %217, %214 ], [ %46, %132 ]
  %144 = phi i32* [ %216, %214 ], [ %46, %132 ]
  %145 = getelementptr inbounds i32, i32* %143, i64 -1
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %214, label %148

148:                                              ; preds = %139
  %149 = add nsw i32 %146, -1
  store i32 %149, i32* %145, align 4, !tbaa !13
  %150 = ptrtoint i32* %143 to i64
  %151 = ptrtoint i32* %142 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = load i32, i32* %2, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %214

157:                                              ; preds = %148, %198
  %158 = phi i64 [ %206, %198 ], [ %153, %148 ]
  %159 = phi i64 [ %205, %198 ], [ %152, %148 ]
  %160 = phi i32* [ %201, %198 ], [ %142, %148 ]
  %161 = phi i32* [ %202, %198 ], [ %143, %148 ]
  %162 = phi i32* [ %199, %198 ], [ %144, %148 ]
  %163 = icmp eq i32* %161, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %157
  %165 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %165, i32* %161, align 4, !tbaa !13
  br label %198

166:                                              ; preds = %157
  %167 = icmp eq i64 %159, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %169 unwind label %212

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %166
  %171 = icmp eq i64 %159, 0
  %172 = select i1 %171, i64 1, i64 %158
  %173 = add nsw i64 %172, %158
  %174 = icmp ult i64 %173, %158
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #12
          to label %182 unwind label %210

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %158
  %187 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %187, i32* %186, align 4, !tbaa !13
  %188 = icmp sgt i64 %159, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i32* %185 to i8*
  %191 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %159, i1 false) #10
  br label %192

192:                                              ; preds = %189, %184
  %193 = icmp eq i32* %160, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds i32, i32* %185, i64 %177
  br label %198

198:                                              ; preds = %164, %196
  %199 = phi i32* [ %197, %196 ], [ %162, %164 ]
  %200 = phi i32* [ %186, %196 ], [ %161, %164 ]
  %201 = phi i32* [ %185, %196 ], [ %160, %164 ]
  %202 = getelementptr inbounds i32, i32* %200, i64 1
  %203 = ptrtoint i32* %202 to i64
  %204 = ptrtoint i32* %201 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = load i32, i32* %2, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %157, label %214

210:                                              ; preds = %179
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %237

212:                                              ; preds = %168
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %237

214:                                              ; preds = %198, %148, %139
  %215 = phi i32 [ %140, %139 ], [ %154, %148 ], [ %207, %198 ]
  %216 = phi i32* [ %144, %139 ], [ %144, %148 ], [ %199, %198 ]
  %217 = phi i32* [ %145, %139 ], [ %143, %148 ], [ %202, %198 ]
  %218 = phi i32* [ %142, %139 ], [ %142, %148 ], [ %201, %198 ]
  %219 = add nuw nsw i32 %141, 1
  %220 = sdiv i32 %215, 2
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %139, label %135, !llvm.loop !23

222:                                              ; preds = %232, %135
  %223 = icmp eq i32* %137, null
  br i1 %223, label %244, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %225) #10
  br label %244

226:                                              ; preds = %135, %232
  %227 = phi i32* [ %233, %232 ], [ %137, %135 ]
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
          to label %230 unwind label %235

230:                                              ; preds = %226
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %232 unwind label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  %234 = icmp eq i32* %233, %136
  br i1 %234, label %222, label %226

235:                                              ; preds = %230, %226
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %210, %212, %235
  %238 = phi i32* [ %137, %235 ], [ %160, %210 ], [ %160, %212 ]
  %239 = phi { i8*, i32 } [ %236, %235 ], [ %211, %210 ], [ %213, %212 ]
  %240 = icmp eq i32* %238, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %242) #10
  br label %243

243:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %239

244:                                              ; preds = %24, %40, %18, %224, %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128441084.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
