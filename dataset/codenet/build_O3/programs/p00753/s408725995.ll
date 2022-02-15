; ModuleID = 'Project_CodeNet_C++1400/p00753/s408725995.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s408725995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408725995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [323456 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [323456 x i8], [323456 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 323456, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(323456) %3, i8 0, i64 323456, i1 false)
  %4 = getelementptr inbounds [323456 x i8], [323456 x i8]* %1, i64 0, i64 1
  store i8 1, i8* %4, align 1, !tbaa !5
  br label %162

5:                                                ; preds = %225
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = ptrtoint i32* %226 to i64
  %8 = ptrtoint i32* %228 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %235, label %11

11:                                               ; preds = %5
  %12 = ashr exact i64 %9, 2
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add i64 %13, -8
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %13, 8
  %18 = and i64 %13, -8
  %19 = and i64 %16, 1
  %20 = icmp ult i64 %14, 8
  %21 = and i64 %16, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %13, %18
  br label %24

24:                                               ; preds = %11, %58
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %158

26:                                               ; preds = %24
  %27 = load i32, i32* %2, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %281, label %72

29:                                               ; preds = %155
  %30 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !11
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !13
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %256, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !18
  br label %55

48:                                               ; preds = %41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
          to label %49 unwind label %160

49:                                               ; preds = %48
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = invoke signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
          to label %55 unwind label %160

55:                                               ; preds = %49, %45
  %56 = phi i8 [ %47, %45 ], [ %54, %49 ]
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %56)
          to label %58 unwind label %160

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
          to label %24 unwind label %160

60:                                               ; preds = %152, %60
  %61 = phi i64 [ %70, %60 ], [ %153, %152 ]
  %62 = phi i32 [ %69, %60 ], [ %154, %152 ]
  %63 = getelementptr inbounds i32, i32* %228, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %27, %64
  %66 = icmp sle i32 %64, %73
  %67 = select i1 %65, i1 %66, i1 false
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %62, %68
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %155, label %60, !llvm.loop !19

72:                                               ; preds = %26
  %73 = shl nsw i32 %27, 1
  br i1 %17, label %152, label %74

74:                                               ; preds = %72
  %75 = insertelement <4 x i32> poison, i32 %27, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %27, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %73, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x i32> poison, i32 %73, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %124, label %83

83:                                               ; preds = %74, %83
  %84 = phi i64 [ %121, %83 ], [ 0, %74 ]
  %85 = phi <4 x i32> [ %119, %83 ], [ zeroinitializer, %74 ]
  %86 = phi <4 x i32> [ %120, %83 ], [ zeroinitializer, %74 ]
  %87 = phi i64 [ %122, %83 ], [ %21, %74 ]
  %88 = getelementptr inbounds i32, i32* %228, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !9
  %94 = icmp slt <4 x i32> %76, %90
  %95 = icmp slt <4 x i32> %78, %93
  %96 = icmp sle <4 x i32> %90, %80
  %97 = icmp sle <4 x i32> %93, %82
  %98 = select <4 x i1> %94, <4 x i1> %96, <4 x i1> zeroinitializer
  %99 = select <4 x i1> %95, <4 x i1> %97, <4 x i1> zeroinitializer
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %85, %100
  %103 = add <4 x i32> %86, %101
  %104 = or i64 %84, 8
  %105 = getelementptr inbounds i32, i32* %228, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !9
  %111 = icmp slt <4 x i32> %76, %107
  %112 = icmp slt <4 x i32> %78, %110
  %113 = icmp sle <4 x i32> %107, %80
  %114 = icmp sle <4 x i32> %110, %82
  %115 = select <4 x i1> %111, <4 x i1> %113, <4 x i1> zeroinitializer
  %116 = select <4 x i1> %112, <4 x i1> %114, <4 x i1> zeroinitializer
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %102, %117
  %120 = add <4 x i32> %103, %118
  %121 = add nuw i64 %84, 16
  %122 = add i64 %87, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %83, !llvm.loop !23

124:                                              ; preds = %83, %74
  %125 = phi <4 x i32> [ undef, %74 ], [ %119, %83 ]
  %126 = phi <4 x i32> [ undef, %74 ], [ %120, %83 ]
  %127 = phi i64 [ 0, %74 ], [ %121, %83 ]
  %128 = phi <4 x i32> [ zeroinitializer, %74 ], [ %119, %83 ]
  %129 = phi <4 x i32> [ zeroinitializer, %74 ], [ %120, %83 ]
  br i1 %22, label %147, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i32, i32* %228, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !9
  %137 = icmp slt <4 x i32> %78, %136
  %138 = icmp sle <4 x i32> %136, %82
  %139 = select <4 x i1> %137, <4 x i1> %138, <4 x i1> zeroinitializer
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %129, %140
  %142 = icmp slt <4 x i32> %76, %133
  %143 = icmp sle <4 x i32> %133, %80
  %144 = select <4 x i1> %142, <4 x i1> %143, <4 x i1> zeroinitializer
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %128, %145
  br label %147

147:                                              ; preds = %124, %130
  %148 = phi <4 x i32> [ %125, %124 ], [ %146, %130 ]
  %149 = phi <4 x i32> [ %126, %124 ], [ %141, %130 ]
  %150 = add <4 x i32> %149, %148
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  br i1 %23, label %155, label %152

152:                                              ; preds = %72, %147
  %153 = phi i64 [ 0, %72 ], [ %18, %147 ]
  %154 = phi i32 [ 0, %72 ], [ %151, %147 ]
  br label %60

155:                                              ; preds = %60, %147
  %156 = phi i32 [ %151, %147 ], [ %69, %60 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
          to label %29 unwind label %160

158:                                              ; preds = %24
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %286

160:                                              ; preds = %58, %55, %49, %48, %155
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %286

162:                                              ; preds = %231, %0
  %163 = phi i8 [ 1, %0 ], [ %234, %231 ]
  %164 = phi i64 [ 0, %0 ], [ %229, %231 ]
  %165 = phi i64 [ 0, %0 ], [ %232, %231 ]
  %166 = phi i32* [ null, %0 ], [ %228, %231 ]
  %167 = phi i32* [ null, %0 ], [ %227, %231 ]
  %168 = phi i32* [ null, %0 ], [ %226, %231 ]
  %169 = icmp eq i8 %163, 0
  br i1 %169, label %170, label %225

170:                                              ; preds = %162
  %171 = icmp eq i32* %168, %167
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = trunc i64 %164 to i32
  store i32 %173, i32* %168, align 4, !tbaa !9
  br label %210

174:                                              ; preds = %170
  %175 = ptrtoint i32* %167 to i64
  %176 = ptrtoint i32* %166 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp eq i64 %177, 9223372036854775804
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %181 unwind label %218

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %194 unwind label %216

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i32* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 %178
  %199 = trunc i64 %164 to i32
  store i32 %199, i32* %198, align 4, !tbaa !9
  %200 = icmp sgt i64 %177, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = bitcast i32* %197 to i8*
  %203 = bitcast i32* %166 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 %177, i1 false) #13
  br label %204

204:                                              ; preds = %196, %201
  %205 = icmp eq i32* %166, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %206, %204
  %209 = getelementptr inbounds i32, i32* %197, i64 %189
  br label %210

210:                                              ; preds = %208, %172
  %211 = phi i32* [ %198, %208 ], [ %168, %172 ]
  %212 = phi i32* [ %209, %208 ], [ %167, %172 ]
  %213 = phi i32* [ %197, %208 ], [ %166, %172 ]
  %214 = getelementptr inbounds i32, i32* %211, i64 1
  %215 = icmp ult i64 %164, 161728
  br i1 %215, label %220, label %225

216:                                              ; preds = %191
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %288

218:                                              ; preds = %180
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %288

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %223, %220 ], [ %165, %210 ]
  %222 = getelementptr inbounds [323456 x i8], [323456 x i8]* %1, i64 0, i64 %221
  store i8 1, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %221, %164
  %224 = icmp ult i64 %223, 323456
  br i1 %224, label %220, label %225, !llvm.loop !24

225:                                              ; preds = %220, %210, %162
  %226 = phi i32* [ %168, %162 ], [ %214, %210 ], [ %214, %220 ]
  %227 = phi i32* [ %167, %162 ], [ %212, %210 ], [ %212, %220 ]
  %228 = phi i32* [ %166, %162 ], [ %213, %210 ], [ %213, %220 ]
  %229 = add nuw nsw i64 %164, 1
  %230 = icmp eq i64 %229, 323456
  br i1 %230, label %5, label %231, !llvm.loop !25

231:                                              ; preds = %225
  %232 = add nuw nsw i64 %165, 2
  %233 = getelementptr inbounds [323456 x i8], [323456 x i8]* %1, i64 0, i64 %229
  %234 = load i8, i8* %233, align 1, !tbaa !5, !range !26
  br label %162

235:                                              ; preds = %5, %275
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %237 unwind label %242

237:                                              ; preds = %235
  %238 = load i32, i32* %2, align 4, !tbaa !9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %281, label %240

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %244 unwind label %277

242:                                              ; preds = %235
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %286

244:                                              ; preds = %240
  %245 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !11
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !13
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %29, %244
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %257 unwind label %279

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !16
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !18
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %277

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !11
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %277

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %273)
          to label %275 unwind label %277

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %235 unwind label %277

277:                                              ; preds = %240, %265, %266, %272, %275
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %286

279:                                              ; preds = %256
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %286

281:                                              ; preds = %26, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 323456, i8* nonnull %3) #13
  %282 = icmp eq i32* %228, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %283
  ret i32 0

286:                                              ; preds = %279, %160, %277, %242, %158
  %287 = phi { i8*, i32 } [ %159, %158 ], [ %243, %242 ], [ %280, %279 ], [ %278, %277 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  br label %288

288:                                              ; preds = %216, %218, %286
  %289 = phi i32* [ %228, %286 ], [ %166, %216 ], [ %166, %218 ]
  %290 = phi { i8*, i32 } [ %287, %286 ], [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 323456, i8* nonnull %3) #13
  %291 = icmp eq i32* %289, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %288, %292
  resume { i8*, i32 } %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408725995.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !6, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !6, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !22}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{i8 0, i8 2}
