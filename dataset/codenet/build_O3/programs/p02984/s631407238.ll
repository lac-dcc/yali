; ModuleID = 'Project_CodeNet_C++1400/p02984/s631407238.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s631407238.cpp"
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
@si = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@sj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631407238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %37, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %39, %37 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %37 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %144

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %205, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %44 unwind label %144

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %18 ]
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %21, !llvm.loop !11

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %262

44:                                               ; preds = %30
  %45 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %204

48:                                               ; preds = %44
  %49 = load i64, i64* %45, align 8, !tbaa !9
  %50 = zext i32 %46 to i64
  %51 = icmp ult i32 %46, 4
  br i1 %51, label %134, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, 4294967292
  %54 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %49, i32 0
  %55 = add nsw i64 %53, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 12
  br i1 %59, label %105, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 9223372036854775804
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %64 = phi <2 x i64> [ %54, %60 ], [ %100, %62 ]
  %65 = phi <2 x i64> [ zeroinitializer, %60 ], [ %101, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %103, %62 ]
  %67 = getelementptr inbounds i64, i64* %23, i64 %63
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !9
  %73 = add <2 x i64> %64, %69
  %74 = add <2 x i64> %65, %72
  %75 = or i64 %63, 4
  %76 = getelementptr inbounds i64, i64* %23, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !9
  %82 = add <2 x i64> %73, %78
  %83 = add <2 x i64> %74, %81
  %84 = or i64 %63, 8
  %85 = getelementptr inbounds i64, i64* %23, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %85, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !9
  %91 = add <2 x i64> %82, %87
  %92 = add <2 x i64> %83, %90
  %93 = or i64 %63, 12
  %94 = getelementptr inbounds i64, i64* %23, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, i64* %94, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !9
  %100 = add <2 x i64> %91, %96
  %101 = add <2 x i64> %92, %99
  %102 = add nuw i64 %63, 16
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !13

105:                                              ; preds = %62, %52
  %106 = phi <2 x i64> [ undef, %52 ], [ %100, %62 ]
  %107 = phi <2 x i64> [ undef, %52 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %52 ], [ %102, %62 ]
  %109 = phi <2 x i64> [ %54, %52 ], [ %100, %62 ]
  %110 = phi <2 x i64> [ zeroinitializer, %52 ], [ %101, %62 ]
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %125, %112 ], [ %108, %105 ]
  %114 = phi <2 x i64> [ %123, %112 ], [ %109, %105 ]
  %115 = phi <2 x i64> [ %124, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %126, %112 ], [ %58, %105 ]
  %117 = getelementptr inbounds i64, i64* %23, i64 %113
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, i64* %117, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !9
  %123 = add <2 x i64> %114, %119
  %124 = add <2 x i64> %115, %122
  %125 = add nuw i64 %113, 4
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !15

128:                                              ; preds = %112, %105
  %129 = phi <2 x i64> [ %106, %105 ], [ %123, %112 ]
  %130 = phi <2 x i64> [ %107, %105 ], [ %124, %112 ]
  %131 = add <2 x i64> %130, %129
  %132 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %131)
  %133 = icmp eq i64 %53, %50
  br i1 %133, label %137, label %134

134:                                              ; preds = %48, %128
  %135 = phi i64 [ 0, %48 ], [ %53, %128 ]
  %136 = phi i64 [ %49, %48 ], [ %132, %128 ]
  br label %146

137:                                              ; preds = %146, %128
  %138 = phi i64 [ %132, %128 ], [ %151, %146 ]
  store i64 %138, i64* %45, align 8, !tbaa !9
  %139 = icmp slt i32 %46, 3
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = add nsw i32 %46, -2
  %142 = load i64, i64* %45, align 8, !tbaa !9
  %143 = zext i32 %141 to i64
  br label %164

144:                                              ; preds = %30, %26
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %259

146:                                              ; preds = %134, %146
  %147 = phi i64 [ %152, %146 ], [ %135, %134 ]
  %148 = phi i64 [ %151, %146 ], [ %136, %134 ]
  %149 = getelementptr inbounds i64, i64* %23, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %148, %150
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %50
  br i1 %153, label %137, label %146, !llvm.loop !17

154:                                              ; preds = %164
  store i64 %170, i64* %45, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %154, %137
  %156 = icmp sgt i32 %46, 1
  br i1 %156, label %157, label %184

157:                                              ; preds = %155
  %158 = load i64, i64* %45, align 8, !tbaa !9
  %159 = add nsw i64 %50, -1
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %46, 2
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = and i64 %159, -2
  br label %185

164:                                              ; preds = %140, %164
  %165 = phi i64 [ 1, %140 ], [ %171, %164 ]
  %166 = phi i64 [ %142, %140 ], [ %170, %164 ]
  %167 = getelementptr inbounds i64, i64* %23, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = mul i64 %168, -2
  %170 = add i64 %169, %166
  %171 = add nuw nsw i64 %165, 2
  %172 = icmp ugt i64 %171, %143
  br i1 %172, label %154, label %164, !llvm.loop !19

173:                                              ; preds = %185, %157
  %174 = phi i64 [ %158, %157 ], [ %199, %185 ]
  %175 = phi i64 [ 1, %157 ], [ %201, %185 ]
  %176 = icmp eq i64 %160, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = add nsw i64 %175, -1
  %179 = getelementptr inbounds i64, i64* %23, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = shl nsw i64 %180, 1
  %182 = sub nsw i64 %181, %174
  %183 = getelementptr inbounds i64, i64* %45, i64 %175
  store i64 %182, i64* %183, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %177, %173, %155
  br i1 %47, label %210, label %204

185:                                              ; preds = %185, %162
  %186 = phi i64 [ %158, %162 ], [ %199, %185 ]
  %187 = phi i64 [ 1, %162 ], [ %201, %185 ]
  %188 = phi i64 [ %163, %162 ], [ %202, %185 ]
  %189 = add nsw i64 %187, -1
  %190 = getelementptr inbounds i64, i64* %23, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = shl nsw i64 %191, 1
  %193 = sub nsw i64 %192, %186
  %194 = getelementptr inbounds i64, i64* %45, i64 %187
  store i64 %193, i64* %194, align 8, !tbaa !9
  %195 = add nuw nsw i64 %187, 1
  %196 = getelementptr inbounds i64, i64* %23, i64 %187
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = shl nsw i64 %197, 1
  %199 = sub nsw i64 %198, %193
  %200 = getelementptr inbounds i64, i64* %45, i64 %195
  store i64 %199, i64* %200, align 8, !tbaa !9
  %201 = add nuw nsw i64 %187, 2
  %202 = add i64 %188, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %173, label %185, !llvm.loop !20

204:                                              ; preds = %248, %184, %44
  call void @_ZdlPv(i8* nonnull %32) #11
  br label %205

205:                                              ; preds = %28, %204
  %206 = icmp eq i64* %23, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

210:                                              ; preds = %184, %248
  %211 = phi i64 [ %249, %248 ], [ 0, %184 ]
  %212 = getelementptr inbounds i64, i64* %45, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %253

215:                                              ; preds = %210
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !21
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !23
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %228 unwind label %255

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !27
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !29
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %253

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !21
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %253

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %253

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %253

248:                                              ; preds = %246
  %249 = add nuw nsw i64 %211, 1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %210, label %204, !llvm.loop !30

253:                                              ; preds = %210, %236, %237, %243, %246
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %257

255:                                              ; preds = %227
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ]
  call void @_ZdlPv(i8* nonnull %32) #11
  br label %259

259:                                              ; preds = %144, %257
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %145, %144 ]
  %261 = icmp eq i64* %23, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %42, %259
  %263 = phi { i8*, i32 } [ %43, %42 ], [ %260, %259 ]
  %264 = phi i64* [ %13, %42 ], [ %23, %259 ]
  %265 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi { i8*, i32 } [ %263, %262 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631407238.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
