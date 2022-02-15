; ModuleID = 'Project_CodeNet_C++1400/p03598/s516154821.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s516154821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516154821.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %104, label %164

11:                                               ; preds = %150
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %156, 0
  br i1 %13, label %14, label %164

14:                                               ; preds = %11
  %15 = zext i32 %156 to i64
  %16 = icmp ult i32 %156, 8
  br i1 %16, label %101, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %18, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %68, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %66, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %67, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %69, %30 ]
  %35 = getelementptr inbounds i32, i32* %151, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = sub nsw <4 x i32> %20, %37
  %42 = sub nsw <4 x i32> %22, %40
  %43 = icmp sgt <4 x i32> %41, %37
  %44 = icmp sgt <4 x i32> %42, %40
  %45 = select <4 x i1> %43, <4 x i32> %37, <4 x i32> %41
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %42
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = add <4 x i32> %47, %32
  %50 = add <4 x i32> %48, %33
  %51 = or i64 %31, 8
  %52 = getelementptr inbounds i32, i32* %151, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = sub nsw <4 x i32> %20, %54
  %59 = sub nsw <4 x i32> %22, %57
  %60 = icmp sgt <4 x i32> %58, %54
  %61 = icmp sgt <4 x i32> %59, %57
  %62 = select <4 x i1> %60, <4 x i32> %54, <4 x i32> %58
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %59
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = add <4 x i32> %64, %49
  %67 = add <4 x i32> %65, %50
  %68 = add nuw i64 %31, 16
  %69 = add i64 %34, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %30, !llvm.loop !9

71:                                               ; preds = %30, %17
  %72 = phi <4 x i32> [ undef, %17 ], [ %66, %30 ]
  %73 = phi <4 x i32> [ undef, %17 ], [ %67, %30 ]
  %74 = phi i64 [ 0, %17 ], [ %68, %30 ]
  %75 = phi <4 x i32> [ zeroinitializer, %17 ], [ %66, %30 ]
  %76 = phi <4 x i32> [ zeroinitializer, %17 ], [ %67, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i32, i32* %151, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = sub nsw <4 x i32> %20, %81
  %86 = sub nsw <4 x i32> %22, %84
  %87 = icmp sgt <4 x i32> %86, %84
  %88 = select <4 x i1> %87, <4 x i32> %84, <4 x i32> %86
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = add <4 x i32> %89, %76
  %91 = icmp sgt <4 x i32> %85, %81
  %92 = select <4 x i1> %91, <4 x i32> %81, <4 x i32> %85
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = add <4 x i32> %93, %75
  br label %95

95:                                               ; preds = %71, %78
  %96 = phi <4 x i32> [ %72, %71 ], [ %94, %78 ]
  %97 = phi <4 x i32> [ %73, %71 ], [ %90, %78 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %18, %15
  br i1 %100, label %164, label %101

101:                                              ; preds = %14, %95
  %102 = phi i64 [ 0, %14 ], [ %18, %95 ]
  %103 = phi i32 [ 0, %14 ], [ %99, %95 ]
  br label %168

104:                                              ; preds = %0, %150
  %105 = phi i32 [ %155, %150 ], [ 0, %0 ]
  %106 = phi i32* [ %153, %150 ], [ null, %0 ]
  %107 = phi i32* [ %154, %150 ], [ null, %0 ]
  %108 = phi i32* [ %151, %150 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %110 unwind label %158

110:                                              ; preds = %104
  %111 = icmp eq i32* %107, %106
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %113, i32* %107, align 4, !tbaa !5
  br label %150

114:                                              ; preds = %110
  %115 = ptrtoint i32* %106 to i64
  %116 = ptrtoint i32* %108 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %121 unwind label %160

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #13
          to label %134 unwind label %158

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  %139 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %117, i1 false) #11
  br label %144

144:                                              ; preds = %136, %141
  %145 = icmp eq i32* %108, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %147) #11
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds i32, i32* %137, i64 %129
  br label %150

150:                                              ; preds = %148, %112
  %151 = phi i32* [ %137, %148 ], [ %108, %112 ]
  %152 = phi i32* [ %138, %148 ], [ %107, %112 ]
  %153 = phi i32* [ %149, %148 ], [ %106, %112 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %155 = add nuw nsw i32 %105, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %104, label %11, !llvm.loop !12

158:                                              ; preds = %104, %131
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %162

160:                                              ; preds = %120
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %220

164:                                              ; preds = %168, %95, %0, %11
  %165 = phi i32* [ %151, %11 ], [ null, %0 ], [ %151, %95 ], [ %151, %168 ]
  %166 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %99, %95 ], [ %177, %168 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
          to label %180 unwind label %218

168:                                              ; preds = %101, %168
  %169 = phi i64 [ %178, %168 ], [ %102, %101 ]
  %170 = phi i32 [ %177, %168 ], [ %103, %101 ]
  %171 = getelementptr inbounds i32, i32* %151, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %12, %172
  %174 = icmp sgt i32 %173, %172
  %175 = select i1 %174, i32 %172, i32 %173
  %176 = shl nsw i32 %175, 1
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i64 %169, 1
  %179 = icmp eq i64 %178, %15
  br i1 %179, label %164, label %168, !llvm.loop !13

180:                                              ; preds = %164
  %181 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !15
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !17
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %193 unwind label %218

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !21
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !23
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %218

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !15
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %218

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %218

213:                                              ; preds = %211
  %214 = icmp eq i32* %165, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %216) #11
  br label %217

217:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

218:                                              ; preds = %211, %208, %202, %201, %192, %164
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %162
  %221 = phi i32* [ %108, %162 ], [ %165, %218 ]
  %222 = phi { i8*, i32 } [ %163, %162 ], [ %219, %218 ]
  %223 = icmp eq i32* %221, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %222
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
define internal void @_GLOBAL__sub_I_s516154821.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
