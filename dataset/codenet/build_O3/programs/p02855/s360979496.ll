; ModuleID = 'Project_CodeNet_C++1400/p02855/s360979496.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s360979496.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [303 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [303 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@idx = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360979496.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2goii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @h, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %96, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = add i32 %1, 1
  %10 = sub i32 %1, %0
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 8589934584
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %10, 7
  %18 = and i64 %12, 8589934584
  %19 = add nsw i64 %18, %8
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %14, 0
  %22 = and i64 %16, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %12, %18
  br label %25

25:                                               ; preds = %7, %228
  %26 = phi i64 [ 0, %7 ], [ %232, %228 ]
  %27 = phi i32* [ null, %7 ], [ %231, %228 ]
  %28 = phi i32* [ null, %7 ], [ %230, %228 ]
  %29 = phi i32* [ null, %7 ], [ %229, %228 ]
  %30 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26, i32 0, i32 0
  %31 = load i8*, i8** %30, align 16, !tbaa !5
  br i1 %17, label %93, label %32

32:                                               ; preds = %25
  br i1 %21, label %68, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %65, %33 ], [ 0, %32 ]
  %35 = phi <4 x i32> [ %63, %33 ], [ zeroinitializer, %32 ]
  %36 = phi <4 x i32> [ %64, %33 ], [ zeroinitializer, %32 ]
  %37 = phi i64 [ %66, %33 ], [ %22, %32 ]
  %38 = add i64 %34, %8
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !14
  %45 = icmp eq <4 x i8> %41, <i8 35, i8 35, i8 35, i8 35>
  %46 = icmp eq <4 x i8> %44, <i8 35, i8 35, i8 35, i8 35>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %35, %47
  %50 = add <4 x i32> %36, %48
  %51 = or i64 %34, 8
  %52 = add i64 %51, %8
  %53 = getelementptr inbounds i8, i8* %31, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !14
  %59 = icmp eq <4 x i8> %55, <i8 35, i8 35, i8 35, i8 35>
  %60 = icmp eq <4 x i8> %58, <i8 35, i8 35, i8 35, i8 35>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %49, %61
  %64 = add <4 x i32> %50, %62
  %65 = add nuw i64 %34, 16
  %66 = add i64 %37, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !15

68:                                               ; preds = %33, %32
  %69 = phi <4 x i32> [ undef, %32 ], [ %63, %33 ]
  %70 = phi <4 x i32> [ undef, %32 ], [ %64, %33 ]
  %71 = phi i64 [ 0, %32 ], [ %65, %33 ]
  %72 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %33 ]
  %73 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %33 ]
  br i1 %23, label %88, label %74

74:                                               ; preds = %68
  %75 = add i64 %71, %8
  %76 = getelementptr inbounds i8, i8* %31, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !14
  %80 = icmp eq <4 x i8> %79, <i8 35, i8 35, i8 35, i8 35>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %73, %81
  %83 = bitcast i8* %76 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !14
  %85 = icmp eq <4 x i8> %84, <i8 35, i8 35, i8 35, i8 35>
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %72, %86
  br label %88

88:                                               ; preds = %68, %74
  %89 = phi <4 x i32> [ %69, %68 ], [ %87, %74 ]
  %90 = phi <4 x i32> [ %70, %68 ], [ %82, %74 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %24, label %162, label %93

93:                                               ; preds = %25, %88
  %94 = phi i64 [ %8, %25 ], [ %19, %88 ]
  %95 = phi i32 [ 0, %25 ], [ %92, %88 ]
  br label %165

96:                                               ; preds = %228, %2
  %97 = phi i32* [ null, %2 ], [ %229, %228 ]
  %98 = phi i32* [ null, %2 ], [ %231, %228 ]
  %99 = phi i32 [ %3, %2 ], [ %233, %228 ]
  %100 = ptrtoint i32* %97 to i64
  %101 = ptrtoint i32* %98 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %96
  %107 = load i32, i32* @idx, align 4
  br label %255

108:                                              ; preds = %96
  %109 = icmp slt i32 %1, %0
  br i1 %109, label %131, label %110

110:                                              ; preds = %108
  %111 = sext i32 %0 to i64
  %112 = add i32 %1, 1
  %113 = add nuw nsw i64 %103, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = load i32, i32* @idx, align 4
  %116 = sub i32 %1, %0
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 8589934584
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i32 %116, 7
  %124 = and i64 %118, 8589934584
  %125 = add nsw i64 %124, %111
  %126 = and i64 %122, 3
  %127 = icmp ult i64 %120, 24
  %128 = and i64 %122, 4611686018427387900
  %129 = icmp eq i64 %126, 0
  %130 = icmp eq i64 %118, %124
  br label %236

131:                                              ; preds = %108
  %132 = add nuw nsw i64 %103, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = load i32, i32* @idx, align 4, !tbaa !12
  %135 = icmp ult i64 %133, 8
  br i1 %135, label %153, label %136

136:                                              ; preds = %131
  %137 = and i64 %132, 7
  %138 = sub nsw i64 %133, %137
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ 0, %136 ], [ %146, %140 ]
  %142 = phi <4 x i32> [ %139, %136 ], [ %144, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %136 ], [ %145, %140 ]
  %144 = add <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = add <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %146 = add nuw i64 %141, 8
  %147 = icmp eq i64 %146, %138
  br i1 %147, label %148, label %140, !llvm.loop !18

148:                                              ; preds = %140
  %149 = add <4 x i32> %145, %144
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %137, 0
  %152 = add nsw i64 %138, -1
  br i1 %151, label %249, label %153

153:                                              ; preds = %131, %148
  %154 = phi i32 [ %134, %131 ], [ %150, %148 ]
  %155 = phi i64 [ 0, %131 ], [ %138, %148 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i32 [ %159, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %160, %156 ], [ %155, %153 ]
  %159 = add nsw i32 %157, 1
  %160 = add nuw nsw i64 %158, 1
  %161 = icmp eq i64 %160, %133
  br i1 %161, label %249, label %156, !llvm.loop !19

162:                                              ; preds = %165, %88
  %163 = phi i32 [ %92, %88 ], [ %172, %165 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %228, label %176

165:                                              ; preds = %93, %165
  %166 = phi i64 [ %173, %165 ], [ %94, %93 ]
  %167 = phi i32 [ %172, %165 ], [ %95, %93 ]
  %168 = getelementptr inbounds i8, i8* %31, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !14
  %170 = icmp eq i8 %169, 35
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %167, %171
  %173 = add nsw i64 %166, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %9, %174
  br i1 %175, label %162, label %165, !llvm.loop !21

176:                                              ; preds = %162
  %177 = icmp eq i32* %29, %28
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = trunc i64 %26 to i32
  store i32 %179, i32* %29, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %29, i64 1
  br label %228

181:                                              ; preds = %176
  %182 = ptrtoint i32* %28 to i64
  %183 = ptrtoint i32* %27 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %188 unwind label %220

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 2305843009213693951
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 2305843009213693951, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 2
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #13
          to label %201 unwind label %218

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i32* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %185
  %206 = trunc i64 %26 to i32
  store i32 %206, i32* %205, align 4, !tbaa !12
  %207 = icmp sgt i64 %184, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = bitcast i32* %204 to i8*
  %210 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %184, i1 false) #11
  br label %211

211:                                              ; preds = %208, %203
  %212 = getelementptr inbounds i32, i32* %205, i64 1
  %213 = icmp eq i32* %27, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %214, %211
  %217 = getelementptr inbounds i32, i32* %204, i64 %196
  br label %228

218:                                              ; preds = %198
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %187
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ]
  %224 = icmp eq i32* %27, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %222, %225
  resume { i8*, i32 } %223

228:                                              ; preds = %216, %178, %162
  %229 = phi i32* [ %29, %162 ], [ %212, %216 ], [ %180, %178 ]
  %230 = phi i32* [ %28, %162 ], [ %217, %216 ], [ %28, %178 ]
  %231 = phi i32* [ %27, %162 ], [ %204, %216 ], [ %27, %178 ]
  %232 = add nuw nsw i64 %26, 1
  %233 = load i32, i32* @h, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %25, label %96, !llvm.loop !22

236:                                              ; preds = %110, %333
  %237 = phi i32 [ %115, %110 ], [ %334, %333 ]
  %238 = phi i64 [ 0, %110 ], [ %337, %333 ]
  %239 = phi i32 [ 0, %110 ], [ %336, %333 ]
  %240 = getelementptr inbounds i32, i32* %98, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %333, label %243

243:                                              ; preds = %236
  %244 = sext i32 %239 to i64
  %245 = insertelement <4 x i32> poison, i32 %237, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = insertelement <4 x i32> poison, i32 %237, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %285

249:                                              ; preds = %156, %148
  %250 = phi i64 [ %152, %148 ], [ %158, %156 ]
  %251 = phi i32 [ %150, %148 ], [ %159, %156 ]
  store i32 %251, i32* @idx, align 4, !tbaa !12
  %252 = getelementptr inbounds i32, i32* %98, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  br label %255

255:                                              ; preds = %333, %249, %106
  %256 = phi i32 [ %107, %106 ], [ %251, %249 ], [ %334, %333 ]
  %257 = phi i32 [ 0, %106 ], [ %254, %249 ], [ %336, %333 ]
  %258 = icmp sge i32 %257, %99
  %259 = icmp slt i32 %1, %0
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %398, label %261

261:                                              ; preds = %255
  %262 = sext i32 %0 to i64
  %263 = add i32 %1, 1
  %264 = sext i32 %257 to i64
  %265 = sext i32 %99 to i64
  %266 = sub i32 %1, %0
  %267 = zext i32 %266 to i64
  %268 = add nuw nsw i64 %267, 1
  %269 = and i64 %268, 8589934584
  %270 = add nsw i64 %269, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = icmp ult i32 %266, 7
  %274 = and i64 %268, 8589934584
  %275 = add nsw i64 %274, %262
  %276 = insertelement <4 x i32> poison, i32 %256, i32 0
  %277 = shufflevector <4 x i32> %276, <4 x i32> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x i32> poison, i32 %256, i32 0
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> zeroinitializer
  %280 = and i64 %272, 3
  %281 = icmp ult i64 %270, 24
  %282 = and i64 %272, 4611686018427387900
  %283 = icmp eq i64 %280, 0
  %284 = icmp eq i64 %268, %274
  br label %350

285:                                              ; preds = %243, %339
  %286 = phi i64 [ %244, %243 ], [ %340, %339 ]
  br i1 %123, label %331, label %287

287:                                              ; preds = %285
  br i1 %127, label %317, label %288

288:                                              ; preds = %287, %288
  %289 = phi i64 [ %314, %288 ], [ 0, %287 ]
  %290 = phi i64 [ %315, %288 ], [ %128, %287 ]
  %291 = add i64 %289, %111
  %292 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %293, align 4, !tbaa !12
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %295, align 4, !tbaa !12
  %296 = or i64 %289, 8
  %297 = add i64 %296, %111
  %298 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %299, align 4, !tbaa !12
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %301, align 4, !tbaa !12
  %302 = or i64 %289, 16
  %303 = add i64 %302, %111
  %304 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %305, align 4, !tbaa !12
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %307, align 4, !tbaa !12
  %308 = or i64 %289, 24
  %309 = add i64 %308, %111
  %310 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %311, align 4, !tbaa !12
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %313, align 4, !tbaa !12
  %314 = add nuw i64 %289, 32
  %315 = add i64 %290, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %288, !llvm.loop !23

317:                                              ; preds = %288, %287
  %318 = phi i64 [ 0, %287 ], [ %314, %288 ]
  br i1 %129, label %330, label %319

319:                                              ; preds = %317, %319
  %320 = phi i64 [ %327, %319 ], [ %318, %317 ]
  %321 = phi i64 [ %328, %319 ], [ %126, %317 ]
  %322 = add i64 %320, %111
  %323 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %324, align 4, !tbaa !12
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %326, align 4, !tbaa !12
  %327 = add nuw i64 %320, 8
  %328 = add i64 %321, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %319, !llvm.loop !24

330:                                              ; preds = %319, %317
  br i1 %130, label %339, label %331

331:                                              ; preds = %285, %330
  %332 = phi i64 [ %111, %285 ], [ %125, %330 ]
  br label %344

333:                                              ; preds = %339, %236
  %334 = add nsw i32 %237, 1
  store i32 %334, i32* @idx, align 4, !tbaa !12
  %335 = load i32, i32* %240, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  %337 = add nuw nsw i64 %238, 1
  %338 = icmp eq i64 %337, %114
  br i1 %338, label %255, label %236, !llvm.loop !26

339:                                              ; preds = %344, %330
  %340 = add nsw i64 %286, 1
  %341 = load i32, i32* %240, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %286, %342
  br i1 %343, label %285, label %333, !llvm.loop !27

344:                                              ; preds = %331, %344
  %345 = phi i64 [ %347, %344 ], [ %332, %331 ]
  %346 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %286, i64 %345
  store i32 %237, i32* %346, align 4, !tbaa !12
  %347 = add nsw i64 %345, 1
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %112, %348
  br i1 %349, label %339, label %344, !llvm.loop !28

350:                                              ; preds = %261, %404
  %351 = phi i64 [ %264, %261 ], [ %405, %404 ]
  br i1 %273, label %396, label %352

352:                                              ; preds = %350
  br i1 %281, label %382, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %379, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %380, %353 ], [ %282, %352 ]
  %356 = add i64 %354, %262
  %357 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %351, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %358, align 4, !tbaa !12
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %360, align 4, !tbaa !12
  %361 = or i64 %354, 8
  %362 = add i64 %361, %262
  %363 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %351, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %364, align 4, !tbaa !12
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %366, align 4, !tbaa !12
  %367 = or i64 %354, 16
  %368 = add i64 %367, %262
  %369 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %351, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %370, align 4, !tbaa !12
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %372, align 4, !tbaa !12
  %373 = or i64 %354, 24
  %374 = add i64 %373, %262
  %375 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %351, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %376, align 4, !tbaa !12
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %378, align 4, !tbaa !12
  %379 = add nuw i64 %354, 32
  %380 = add i64 %355, -4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %353, !llvm.loop !29

382:                                              ; preds = %353, %352
  %383 = phi i64 [ 0, %352 ], [ %379, %353 ]
  br i1 %283, label %395, label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %392, %384 ], [ %383, %382 ]
  %386 = phi i64 [ %393, %384 ], [ %280, %382 ]
  %387 = add i64 %385, %262
  %388 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %389, align 4, !tbaa !12
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %391, align 4, !tbaa !12
  %392 = add nuw i64 %385, 8
  %393 = add i64 %386, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %384, !llvm.loop !30

395:                                              ; preds = %384, %382
  br i1 %284, label %404, label %396

396:                                              ; preds = %350, %395
  %397 = phi i64 [ %262, %350 ], [ %275, %395 ]
  br label %407

398:                                              ; preds = %404, %255
  %399 = add nsw i32 %256, 1
  store i32 %399, i32* @idx, align 4, !tbaa !12
  %400 = icmp eq i32* %98, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %402) #11
  br label %403

403:                                              ; preds = %398, %401
  ret void

404:                                              ; preds = %407, %395
  %405 = add nsw i64 %351, 1
  %406 = icmp eq i64 %405, %265
  br i1 %406, label %398, label %350, !llvm.loop !31

407:                                              ; preds = %396, %407
  %408 = phi i64 [ %410, %407 ], [ %397, %396 ]
  %409 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %351, i64 %408
  store i32 %256, i32* %409, align 4, !tbaa !12
  %410 = add nsw i64 %408, 1
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %263, %411
  br i1 %412, label %404, label %407, !llvm.loop !32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @h, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @w, align 4
  br label %60

8:                                                ; preds = %52
  %9 = load i32, i32* @w, align 4
  %10 = icmp sgt i32 %57, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %11
  %14 = zext i32 %57 to i64
  %15 = zext i32 %9 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %9, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %49
  %21 = phi i64 [ 0, %13 ], [ %50, %49 ]
  %22 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 16, !tbaa !5
  br i1 %17, label %39, label %24

24:                                               ; preds = %20, %239
  %25 = phi i64 [ %240, %239 ], [ 0, %20 ]
  %26 = phi i64 [ %241, %239 ], [ %18, %20 ]
  %27 = getelementptr inbounds i8, i8* %23, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds [303 x i32], [303 x i32]* @cnt, i64 0, i64 %25
  %32 = load i32, i32* %31, align 8, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %30, %24
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i8, i8* %23, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 35
  br i1 %38, label %235, label %239

39:                                               ; preds = %239, %20
  %40 = phi i64 [ 0, %20 ], [ %240, %239 ]
  br i1 %19, label %49, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %23, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [303 x i32], [303 x i32]* @cnt, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %45, %41, %39
  %50 = add nuw nsw i64 %21, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %60, label %20, !llvm.loop !33

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %54 = getelementptr inbounds [303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @h, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %8, !llvm.loop !34

60:                                               ; preds = %49, %6, %8
  %61 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %9, %49 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %130, %11, %60
  %64 = phi i32 [ %61, %60 ], [ %9, %11 ], [ %135, %130 ]
  %65 = phi i32* [ null, %60 ], [ null, %11 ], [ %131, %130 ]
  %66 = phi i32* [ null, %60 ], [ null, %11 ], [ %133, %130 ]
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %140

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %70, 4294967295
  %75 = and i64 %74, 4294967295
  br label %146

76:                                               ; preds = %60, %130
  %77 = phi i64 [ %134, %130 ], [ 0, %60 ]
  %78 = phi i32* [ %133, %130 ], [ null, %60 ]
  %79 = phi i32* [ %132, %130 ], [ null, %60 ]
  %80 = phi i32* [ %131, %130 ], [ null, %60 ]
  %81 = getelementptr inbounds [303 x i32], [303 x i32]* @cnt, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %130

84:                                               ; preds = %76
  %85 = icmp eq i32* %80, %79
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = trunc i64 %77 to i32
  store i32 %87, i32* %80, align 4, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %80, i64 1
  br label %130

89:                                               ; preds = %84
  %90 = ptrtoint i32* %79 to i64
  %91 = ptrtoint i32* %78 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %96 unwind label %128

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #13
          to label %109 unwind label %126

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  %114 = trunc i64 %77 to i32
  store i32 %114, i32* %113, align 4, !tbaa !12
  %115 = icmp sgt i64 %92, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %78 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %92, i1 false) #11
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %113, i64 1
  %121 = icmp eq i32* %78, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #11
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i32, i32* %112, i64 %104
  br label %130

126:                                              ; preds = %106
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %225

128:                                              ; preds = %95
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %225

130:                                              ; preds = %124, %86, %76
  %131 = phi i32* [ %80, %76 ], [ %120, %124 ], [ %88, %86 ]
  %132 = phi i32* [ %79, %76 ], [ %125, %124 ], [ %79, %86 ]
  %133 = phi i32* [ %78, %76 ], [ %112, %124 ], [ %78, %86 ]
  %134 = add nuw nsw i64 %77, 1
  %135 = load i32, i32* @w, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %76, label %63, !llvm.loop !35

138:                                              ; preds = %151
  %139 = load i32, i32* @w, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %63
  %141 = phi i32 [ %64, %63 ], [ %139, %138 ]
  %142 = phi i32 [ 0, %63 ], [ %153, %138 ]
  invoke void @_Z2goii(i32 %142, i32 %141)
          to label %143 unwind label %167

143:                                              ; preds = %140
  %144 = load i32, i32* @h, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %158, label %162

146:                                              ; preds = %73, %151
  %147 = phi i64 [ 0, %73 ], [ %154, %151 ]
  %148 = phi i32 [ 0, %73 ], [ %153, %151 ]
  %149 = getelementptr inbounds i32, i32* %66, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !12
  invoke void @_Z2goii(i32 %148, i32 %150)
          to label %151 unwind label %156

151:                                              ; preds = %146
  %152 = load i32, i32* %149, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %75
  br i1 %155, label %138, label %146, !llvm.loop !36

156:                                              ; preds = %146
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %229

158:                                              ; preds = %143, %216
  %159 = phi i64 [ %217, %216 ], [ 0, %143 ]
  %160 = load i32, i32* @w, align 4, !tbaa !12
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %200, label %169

162:                                              ; preds = %216, %143
  %163 = icmp eq i32* %66, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #11
  br label %166

166:                                              ; preds = %162, %164
  ret i32 0

167:                                              ; preds = %140
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %225

169:                                              ; preds = %211, %158
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !39
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %180 unwind label %223

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !42
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !14
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %221

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !37
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %221

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %221

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %216 unwind label %221

200:                                              ; preds = %158, %211
  %201 = phi i64 [ %212, %211 ], [ 0, %158 ]
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %207 unwind label %205

205:                                              ; preds = %203, %207
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %225

207:                                              ; preds = %203, %200
  %208 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %159, i64 %201
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
          to label %211 unwind label %205

211:                                              ; preds = %207
  %212 = add nuw nsw i64 %201, 1
  %213 = load i32, i32* @w, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %200, label %169, !llvm.loop !44

216:                                              ; preds = %198
  %217 = add nuw nsw i64 %159, 1
  %218 = load i32, i32* @h, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %158, label %162, !llvm.loop !45

221:                                              ; preds = %188, %189, %195, %198
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %179
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %126, %128, %167, %205
  %226 = phi i32* [ %66, %167 ], [ %66, %205 ], [ %78, %126 ], [ %78, %128 ], [ %66, %221 ], [ %66, %223 ]
  %227 = phi { i8*, i32 } [ %168, %167 ], [ %206, %205 ], [ %127, %126 ], [ %129, %128 ], [ %222, %221 ], [ %224, %223 ]
  %228 = icmp eq i32* %226, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %156, %225
  %230 = phi i32* [ %66, %156 ], [ %226, %225 ]
  %231 = phi { i8*, i32 } [ %157, %156 ], [ %227, %225 ]
  %232 = bitcast i32* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %225, %229
  %234 = phi { i8*, i32 } [ %227, %225 ], [ %231, %229 ]
  resume { i8*, i32 } %234

235:                                              ; preds = %34
  %236 = getelementptr inbounds [303 x i32], [303 x i32]* @cnt, i64 0, i64 %35
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %235, %34
  %240 = add nuw nsw i64 %25, 2
  %241 = add i64 %26, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %39, label %24, !llvm.loop !46
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360979496.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !48
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !48
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !48
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([303 x %"class.std::__cxx11::basic_string"], [303 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !20, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16, !20, !17}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !20, !17}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !8, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !41, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!41 = !{!"bool", !9, i64 0}
!42 = !{!43, !9, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !41, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!7, !8, i64 0}
!48 = !{!6, !11, i64 8}
