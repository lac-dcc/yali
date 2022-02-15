; ModuleID = 'Project_CodeNet_C++1400/p03111/s559641698.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s559641698.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559641698.cpp, i8* null }]

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
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi i32* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
          to label %34 unwind label %37

21:                                               ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %268
  %24 = icmp eq i32 %269, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %270, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #13
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i32 %269, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %39

34:                                               ; preds = %18
  %35 = getelementptr inbounds i32, i32* %19, i64 1
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %265 unwind label %37

37:                                               ; preds = %265, %34, %18
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %259

39:                                               ; preds = %31, %28
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %51, %23, %39
  %43 = phi i32* [ %29, %39 ], [ null, %23 ], [ %29, %51 ]
  %44 = invoke noalias nonnull i8* @_Znwm(i64 12) #13
          to label %58 unwind label %83

45:                                               ; preds = %25, %21
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %259

47:                                               ; preds = %39, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %39 ]
  %49 = getelementptr inbounds i32, i32* %29, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %42, !llvm.loop !9

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %255

58:                                               ; preds = %42
  %59 = bitcast i8* %44 to i32*
  %60 = getelementptr inbounds i8, i8* %44, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 4
  %63 = getelementptr inbounds i8, i8* %44, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %59, align 4, !tbaa !5
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = shl nuw i32 1, %65
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %206

68:                                               ; preds = %58, %200
  %69 = phi i32 [ %202, %200 ], [ %65, %58 ]
  %70 = phi i32 [ %204, %200 ], [ 1, %58 ]
  %71 = phi i32 [ %203, %200 ], [ 536870912, %58 ]
  store i32 1, i32* %61, align 4, !tbaa !5
  %72 = shl nuw i32 1, %69
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %200

74:                                               ; preds = %68, %189
  %75 = phi i32 [ %190, %189 ], [ %69, %68 ]
  %76 = phi i32 [ %191, %189 ], [ %69, %68 ]
  %77 = phi i32 [ %192, %189 ], [ %70, %68 ]
  %78 = phi i32 [ %193, %189 ], [ %70, %68 ]
  %79 = phi i32 [ %194, %189 ], [ %71, %68 ]
  %80 = phi i32 [ %195, %189 ], [ 1, %68 ]
  %81 = and i32 %78, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %189

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %252

85:                                               ; preds = %74
  store i32 1, i32* %64, align 4, !tbaa !5
  %86 = shl nuw i32 1, %76
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %189

88:                                               ; preds = %85, %179
  %89 = phi i32 [ %180, %179 ], [ %75, %85 ]
  %90 = phi i32 [ %181, %179 ], [ %76, %85 ]
  %91 = phi i32 [ %182, %179 ], [ %76, %85 ]
  %92 = phi i32 [ %183, %179 ], [ %80, %85 ]
  %93 = phi i32 [ %184, %179 ], [ %77, %85 ]
  %94 = phi i32 [ %185, %179 ], [ %79, %85 ]
  %95 = phi i32 [ %186, %179 ], [ 1, %85 ]
  %96 = and i32 %93, %95
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %92, %95
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %179

101:                                              ; preds = %88
  %102 = invoke noalias nonnull i8* @_Znwm(i64 12) #13
          to label %103 unwind label %166

103:                                              ; preds = %101
  %104 = bitcast i8* %102 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %102, i8 0, i64 12, i1 false)
  %105 = invoke noalias nonnull i8* @_Znwm(i64 12) #13
          to label %106 unwind label %168

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8 0, i64 12, i1 false)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds i8, i8* %102, i64 4
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %105, i64 4
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr inbounds i8, i8* %102, i64 8
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds i8, i8* %105, i64 8
  %119 = bitcast i8* %118 to i32*
  br label %156

120:                                              ; preds = %286, %106
  %121 = phi i32 [ 0, %106 ], [ %287, %286 ]
  %122 = phi i32 [ 0, %106 ], [ %278, %286 ]
  %123 = phi i32 [ 0, %106 ], [ %176, %286 ]
  %124 = phi i32 [ %92, %106 ], [ %80, %286 ]
  %125 = phi i32 [ %93, %106 ], [ %70, %286 ]
  %126 = load i32, i32* %104, align 4, !tbaa !5
  %127 = load i32, i32* %19, align 4, !tbaa !5
  %128 = sub nsw i32 %126, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = mul i32 %123, 10
  %131 = add nsw i32 %129, -10
  %132 = add i32 %131, %130
  %133 = getelementptr inbounds i8, i8* %102, i64 4
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %35, align 4, !tbaa !5
  %137 = sub nsw i32 %135, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = mul i32 %122, 10
  %140 = add i32 %132, -10
  %141 = add i32 %140, %138
  %142 = add i32 %141, %139
  %143 = getelementptr inbounds i8, i8* %102, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %266, align 4, !tbaa !5
  %147 = sub nsw i32 %145, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = mul i32 %121, 10
  %150 = add i32 %142, -10
  %151 = add i32 %150, %148
  %152 = add i32 %151, %149
  %153 = icmp slt i32 %152, %94
  %154 = select i1 %153, i32 %152, i32 %94
  call void @_ZdlPv(i8* nonnull %105) #11
  call void @_ZdlPv(i8* nonnull %102) #11
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

156:                                              ; preds = %110, %286
  %157 = phi i32 [ 0, %110 ], [ %287, %286 ]
  %158 = phi i32 [ 0, %110 ], [ %278, %286 ]
  %159 = phi i32 [ 0, %110 ], [ %176, %286 ]
  %160 = phi i64 [ 0, %110 ], [ %288, %286 ]
  %161 = trunc i64 %160 to i32
  %162 = shl nuw i32 1, %161
  %163 = getelementptr inbounds i32, i32* %43, i64 %160
  %164 = and i32 %70, %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %175, label %170

166:                                              ; preds = %101
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %250

168:                                              ; preds = %103
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %250

170:                                              ; preds = %156
  %171 = load i32, i32* %163, align 4, !tbaa !5
  %172 = load i32, i32* %104, align 4, !tbaa !5
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %104, align 4, !tbaa !5
  %174 = add nsw i32 %159, 1
  store i32 %174, i32* %107, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %156, %170
  %176 = phi i32 [ %159, %156 ], [ %174, %170 ]
  %177 = and i32 %80, %162
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %277, label %272

179:                                              ; preds = %88, %120
  %180 = phi i32 [ %155, %120 ], [ %89, %88 ]
  %181 = phi i32 [ %155, %120 ], [ %90, %88 ]
  %182 = phi i32 [ %155, %120 ], [ %91, %88 ]
  %183 = phi i32 [ %124, %120 ], [ %92, %88 ]
  %184 = phi i32 [ %125, %120 ], [ %93, %88 ]
  %185 = phi i32 [ %154, %120 ], [ %94, %88 ]
  %186 = add nuw nsw i32 %95, 1
  store i32 %186, i32* %64, align 4, !tbaa !5
  %187 = shl nuw i32 1, %182
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %88, label %189, !llvm.loop !11

189:                                              ; preds = %179, %85, %74
  %190 = phi i32 [ %75, %74 ], [ %75, %85 ], [ %180, %179 ]
  %191 = phi i32 [ %76, %74 ], [ %76, %85 ], [ %181, %179 ]
  %192 = phi i32 [ %77, %74 ], [ %77, %85 ], [ %184, %179 ]
  %193 = phi i32 [ %78, %74 ], [ %78, %85 ], [ %184, %179 ]
  %194 = phi i32 [ %79, %74 ], [ %79, %85 ], [ %185, %179 ]
  %195 = add nuw nsw i32 %80, 1
  store i32 %195, i32* %61, align 4, !tbaa !5
  %196 = shl nuw i32 1, %191
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %74, label %198, !llvm.loop !12

198:                                              ; preds = %189
  %199 = shl nuw i32 1, %190
  br label %200

200:                                              ; preds = %198, %68
  %201 = phi i32 [ %199, %198 ], [ %72, %68 ]
  %202 = phi i32 [ %190, %198 ], [ %69, %68 ]
  %203 = phi i32 [ %194, %198 ], [ %71, %68 ]
  %204 = add nuw nsw i32 %70, 1
  store i32 %204, i32* %59, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  br i1 %205, label %68, label %206, !llvm.loop !13

206:                                              ; preds = %200, %58
  %207 = phi i32 [ 536870912, %58 ], [ %203, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
          to label %209 unwind label %248

209:                                              ; preds = %206
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !14
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !16
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %222 unwind label %248

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !20
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !22
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %248

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !14
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %248

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %248

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %248

242:                                              ; preds = %240
  call void @_ZdlPv(i8* nonnull %44) #11
  %243 = icmp eq i32* %43, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %242, %244
  %247 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

248:                                              ; preds = %240, %237, %231, %230, %221, %206
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %166, %168, %248
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZdlPv(i8* nonnull %44) #11
  br label %252

252:                                              ; preds = %83, %250
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %84, %83 ]
  %254 = icmp eq i32* %43, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %56, %252
  %256 = phi { i8*, i32 } [ %57, %56 ], [ %253, %252 ]
  %257 = phi i32* [ %29, %56 ], [ %43, %252 ]
  %258 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %45, %252, %255, %37
  %260 = phi { i8*, i32 } [ %38, %37 ], [ %46, %45 ], [ %253, %252 ], [ %256, %255 ]
  %261 = icmp eq i32* %19, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %260

265:                                              ; preds = %34
  %266 = getelementptr inbounds i32, i32* %19, i64 2
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %266)
          to label %268 unwind label %37

268:                                              ; preds = %265
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i32 %269, 0
  br i1 %271, label %21, label %23

272:                                              ; preds = %175
  %273 = load i32, i32* %163, align 4, !tbaa !5
  %274 = load i32, i32* %113, align 4, !tbaa !5
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %113, align 4, !tbaa !5
  %276 = add nsw i32 %158, 1
  store i32 %276, i32* %115, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %272, %175
  %278 = phi i32 [ %276, %272 ], [ %158, %175 ]
  %279 = and i32 %95, %162
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = load i32, i32* %163, align 4, !tbaa !5
  %283 = load i32, i32* %117, align 4, !tbaa !5
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %117, align 4, !tbaa !5
  %285 = add nsw i32 %157, 1
  store i32 %285, i32* %119, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %281, %277
  %287 = phi i32 [ %285, %281 ], [ %157, %277 ]
  %288 = add nuw nsw i64 %160, 1
  %289 = icmp eq i64 %288, %111
  br i1 %289, label %120, label %156, !llvm.loop !23
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559641698.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
