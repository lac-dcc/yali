; ModuleID = 'Project_CodeNet_C++1400/p01137/s923048393.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s923048393.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923048393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %279, label %6

6:                                                ; preds = %0, %258
  %7 = phi i32 [ %261, %258 ], [ %4, %0 ]
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %107, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i32, i32* %17, i64 %9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = shl nsw i64 %9, 2
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %99, label %25

25:                                               ; preds = %14
  %26 = and i64 %23, 9223372036854775800
  %27 = getelementptr i32, i32* %17, i64 %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %26, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i32, i32* %17, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr i32, i32* %17, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr i32, i32* %17, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr i32, i32* %17, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr i32, i32* %17, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr i32, i32* %17, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !9

84:                                               ; preds = %39, %25
  %85 = phi i64 [ 0, %25 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i32, i32* %17, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %23, %26
  br i1 %98, label %105, label %99

99:                                               ; preds = %14, %97
  %100 = phi i32* [ %17, %14 ], [ %27, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i32* [ %103, %101 ], [ %100, %99 ]
  store i32 %19, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = icmp eq i32* %103, %18
  br i1 %104, label %105, label %101, !llvm.loop !14

105:                                              ; preds = %101, %97
  %106 = icmp slt i32 %19, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %167, %12, %105
  %108 = phi i32* [ %17, %105 ], [ null, %12 ], [ %17, %167 ]
  %109 = phi i32* [ null, %105 ], [ null, %12 ], [ %169, %167 ]
  %110 = phi i32* [ null, %105 ], [ null, %12 ], [ %172, %167 ]
  %111 = phi i32 [ %19, %105 ], [ -1, %12 ], [ %168, %167 ]
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %109 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds i32, i32* %108, i64 %117
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %190

120:                                              ; preds = %107
  %121 = and i64 %115, 4294967295
  br label %183

122:                                              ; preds = %105, %167
  %123 = phi i32 [ %168, %167 ], [ %19, %105 ]
  %124 = phi i32 [ %175, %167 ], [ 0, %105 ]
  %125 = phi i32 [ %173, %167 ], [ 0, %105 ]
  %126 = phi i32* [ %171, %167 ], [ null, %105 ]
  %127 = phi i32* [ %172, %167 ], [ null, %105 ]
  %128 = phi i32* [ %169, %167 ], [ null, %105 ]
  %129 = icmp eq i32* %127, %126
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store i32 %124, i32* %127, align 4, !tbaa !5
  br label %167

131:                                              ; preds = %122
  %132 = ptrtoint i32* %126 to i64
  %133 = ptrtoint i32* %128 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %138 unwind label %180

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #12
          to label %151 unwind label %177

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i32* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %135
  store i32 %124, i32* %155, align 4, !tbaa !5
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %134, i1 false) #10
  br label %160

160:                                              ; preds = %157, %153
  %161 = icmp eq i32* %128, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %163) #10
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds i32, i32* %154, i64 %146
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %130
  %168 = phi i32 [ %166, %164 ], [ %123, %130 ]
  %169 = phi i32* [ %154, %164 ], [ %128, %130 ]
  %170 = phi i32* [ %155, %164 ], [ %127, %130 ]
  %171 = phi i32* [ %165, %164 ], [ %126, %130 ]
  %172 = getelementptr inbounds i32, i32* %170, i64 1
  %173 = add nuw nsw i32 %125, 1
  %174 = mul nsw i32 %173, %173
  %175 = mul nsw i32 %174, %173
  %176 = icmp sgt i32 %175, %168
  br i1 %176, label %107, label %122, !llvm.loop !16

177:                                              ; preds = %148
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = bitcast i8* %16 to i32*
  br label %267

180:                                              ; preds = %137
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = bitcast i8* %16 to i32*
  br label %267

183:                                              ; preds = %120, %193
  %184 = phi i64 [ 0, %120 ], [ %194, %193 ]
  %185 = getelementptr inbounds i32, i32* %109, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %111
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = trunc i64 %184 to i32
  br label %196

190:                                              ; preds = %193, %107
  %191 = load i32, i32* %118, align 4, !tbaa !5
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
          to label %221 unwind label %263

193:                                              ; preds = %196, %183
  %194 = add nuw nsw i64 %184, 1
  %195 = icmp eq i64 %194, %121
  br i1 %195, label %190, label %183, !llvm.loop !17

196:                                              ; preds = %188, %196
  %197 = phi i32 [ %219, %196 ], [ %186, %188 ]
  %198 = phi i32 [ %218, %196 ], [ 0, %188 ]
  %199 = phi i32 [ %216, %196 ], [ 0, %188 ]
  %200 = add nuw nsw i32 %199, %189
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds i32, i32* %108, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  store i32 %205, i32* %202, align 4, !tbaa !5
  %206 = load i32, i32* %185, align 4, !tbaa !5
  %207 = add i32 %206, %198
  %208 = sub i32 %111, %207
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, i32* %108, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %208, %211
  %213 = load i32, i32* %118, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %212
  %215 = select i1 %214, i32 %213, i32 %212
  store i32 %215, i32* %118, align 4, !tbaa !5
  %216 = add nuw nsw i32 %199, 1
  %217 = load i32, i32* %185, align 4, !tbaa !5
  %218 = mul nsw i32 %216, %216
  %219 = add nsw i32 %217, %218
  %220 = icmp sgt i32 %219, %111
  br i1 %220, label %193, label %196, !llvm.loop !18

221:                                              ; preds = %190
  %222 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !19
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !21
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %234 unwind label %265

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !25
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !27
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %263

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !19
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %263

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %250)
          to label %252 unwind label %263

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %263

254:                                              ; preds = %252
  %255 = icmp eq i32* %109, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %257) #10
  br label %258

258:                                              ; preds = %254, %256
  %259 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  %260 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %279, label %6, !llvm.loop !28

263:                                              ; preds = %190, %242, %243, %249, %252
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %233
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265, %177, %180
  %268 = phi i32* [ %179, %177 ], [ %182, %180 ], [ %108, %263 ], [ %108, %265 ]
  %269 = phi i32* [ %128, %177 ], [ %128, %180 ], [ %109, %263 ], [ %109, %265 ]
  %270 = phi { i8*, i32 } [ %178, %177 ], [ %181, %180 ], [ %264, %263 ], [ %266, %265 ]
  %271 = icmp eq i32* %269, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %273) #10
  br label %274

274:                                              ; preds = %267, %272
  %275 = icmp eq i32* %268, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %277) #10
  br label %278

278:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %270

279:                                              ; preds = %258, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923048393.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
!28 = distinct !{!28, !10}
