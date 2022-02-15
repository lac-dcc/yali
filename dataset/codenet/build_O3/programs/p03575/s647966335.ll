; ModuleID = 'Project_CodeNet_C++1400/p03575/s647966335.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s647966335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647966335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %44

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %64

42:                                               ; preds = %53
  %43 = icmp sgt i32 %59, 0
  br i1 %43, label %69, label %64

44:                                               ; preds = %25, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %319

46:                                               ; preds = %38, %53
  %47 = phi i64 [ %58, %53 ], [ 0, %38 ]
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %39, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = load i32, i32* %48, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %48, align 4, !tbaa !5
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %51, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %46, label %42, !llvm.loop !9

62:                                               ; preds = %50, %46
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %310

64:                                               ; preds = %220, %11, %38, %42
  %65 = phi i32* [ %39, %42 ], [ %39, %38 ], [ null, %11 ], [ %39, %220 ]
  %66 = phi i32* [ %16, %42 ], [ %16, %38 ], [ null, %11 ], [ %16, %220 ]
  %67 = phi i32 [ 0, %42 ], [ 0, %38 ], [ 0, %11 ], [ %221, %220 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
          to label %266 unwind label %308

69:                                               ; preds = %42, %220
  %70 = phi i32 [ %222, %220 ], [ %59, %42 ]
  %71 = phi i64 [ %223, %220 ], [ 0, %42 ]
  %72 = phi i32 [ %221, %220 ], [ 0, %42 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %77 unwind label %180

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %164, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %178

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i32 %73, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 4
  %88 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %86, %83
  %90 = zext i32 %73 to i64
  %91 = icmp ult i32 %73, 8
  br i1 %91, label %154, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, 4294967288
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 24
  br i1 %98, label %135, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 4611686018427387900
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %131, %101 ]
  %103 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %99 ], [ %132, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %133, %101 ]
  %105 = getelementptr inbounds i32, i32* %84, i64 %102
  %106 = add <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %107 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %102, 8
  %111 = add <4 x i32> %103, <i32 8, i32 8, i32 8, i32 8>
  %112 = getelementptr inbounds i32, i32* %84, i64 %110
  %113 = add <4 x i32> %103, <i32 12, i32 12, i32 12, i32 12>
  %114 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %102, 16
  %118 = add <4 x i32> %103, <i32 16, i32 16, i32 16, i32 16>
  %119 = getelementptr inbounds i32, i32* %84, i64 %117
  %120 = add <4 x i32> %103, <i32 20, i32 20, i32 20, i32 20>
  %121 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %102, 24
  %125 = add <4 x i32> %103, <i32 24, i32 24, i32 24, i32 24>
  %126 = getelementptr inbounds i32, i32* %84, i64 %124
  %127 = add <4 x i32> %103, <i32 28, i32 28, i32 28, i32 28>
  %128 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %102, 32
  %132 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %101, !llvm.loop !11

135:                                              ; preds = %101, %92
  %136 = phi i64 [ 0, %92 ], [ %131, %101 ]
  %137 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %92 ], [ %132, %101 ]
  %138 = icmp eq i64 %97, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %148, %139 ], [ %136, %135 ]
  %141 = phi <4 x i32> [ %149, %139 ], [ %137, %135 ]
  %142 = phi i64 [ %150, %139 ], [ %97, %135 ]
  %143 = getelementptr inbounds i32, i32* %84, i64 %140
  %144 = add <4 x i32> %141, <i32 4, i32 4, i32 4, i32 4>
  %145 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %140, 8
  %149 = add <4 x i32> %141, <i32 8, i32 8, i32 8, i32 8>
  %150 = add i64 %142, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %139, !llvm.loop !13

152:                                              ; preds = %139, %135
  %153 = icmp eq i64 %93, %90
  br i1 %153, label %162, label %154

154:                                              ; preds = %89, %152
  %155 = phi i64 [ 0, %89 ], [ %93, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %160, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds i32, i32* %84, i64 %157
  %159 = trunc i64 %157 to i32
  store i32 %159, i32* %158, align 4, !tbaa !5
  %160 = add nuw nsw i64 %157, 1
  %161 = icmp eq i64 %160, %90
  br i1 %161, label %162, label %156, !llvm.loop !15

162:                                              ; preds = %156, %152
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %78
  %165 = phi i32 [ %70, %78 ], [ %163, %162 ]
  %166 = phi i32* [ null, %78 ], [ %84, %162 ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = zext i32 %165 to i64
  br label %182

170:                                              ; preds = %207, %164
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %170
  %174 = and i32 %171, 1
  %175 = icmp eq i32 %171, 1
  br i1 %175, label %241, label %176

176:                                              ; preds = %173
  %177 = and i32 %171, -2
  br label %210

178:                                              ; preds = %80
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %310

180:                                              ; preds = %76
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %310

182:                                              ; preds = %168, %207
  %183 = phi i64 [ 0, %168 ], [ %208, %207 ]
  %184 = icmp eq i64 %71, %183
  br i1 %184, label %207, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i32, i32* %16, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %39, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %190, %185
  %191 = phi i32 [ %187, %185 ], [ %194, %190 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %166, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %191
  br i1 %195, label %196, label %190

196:                                              ; preds = %190
  %197 = getelementptr inbounds i32, i32* %166, i64 %192
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i32 [ %202, %198 ], [ %189, %196 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %166, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, %199
  br i1 %203, label %204, label %198

204:                                              ; preds = %198
  %205 = icmp eq i32 %191, %199
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  store i32 %199, i32* %197, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %204, %182
  %208 = add nuw nsw i64 %183, 1
  %209 = icmp eq i64 %208, %169
  br i1 %209, label %170, label %182, !llvm.loop !17

210:                                              ; preds = %337, %176
  %211 = phi i32 [ 0, %176 ], [ %341, %337 ]
  %212 = phi i8 [ 0, %176 ], [ %340, %337 ]
  %213 = phi i32 [ %177, %176 ], [ %342, %337 ]
  br label %226

214:                                              ; preds = %170
  %215 = icmp eq i32* %166, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %261, %214
  %217 = phi i32 [ %265, %261 ], [ %72, %214 ]
  %218 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  %219 = load i32, i32* %2, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %214, %216
  %221 = phi i32 [ %72, %214 ], [ %217, %216 ]
  %222 = phi i32 [ %165, %214 ], [ %219, %216 ]
  %223 = add nuw nsw i64 %71, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %69, label %64, !llvm.loop !18

226:                                              ; preds = %210, %226
  %227 = phi i32 [ %230, %226 ], [ 0, %210 ]
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %166, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %227
  br i1 %231, label %232, label %226

232:                                              ; preds = %226, %232
  %233 = phi i32 [ %236, %232 ], [ %211, %226 ]
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %166, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, %233
  br i1 %237, label %238, label %232

238:                                              ; preds = %232
  %239 = icmp eq i32 %227, %233
  %240 = or i32 %211, 1
  br label %325

241:                                              ; preds = %337, %173
  %242 = phi i8 [ undef, %173 ], [ %340, %337 ]
  %243 = phi i32 [ 0, %173 ], [ %341, %337 ]
  %244 = phi i8 [ 0, %173 ], [ %340, %337 ]
  %245 = icmp eq i32 %174, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %241, %246
  %247 = phi i32 [ %250, %246 ], [ 0, %241 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %166, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, %247
  br i1 %251, label %252, label %246

252:                                              ; preds = %246, %252
  %253 = phi i32 [ %256, %252 ], [ %243, %246 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %166, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, %253
  br i1 %257, label %258, label %252

258:                                              ; preds = %252
  %259 = icmp eq i32 %247, %253
  %260 = select i1 %259, i8 %244, i8 1
  br label %261

261:                                              ; preds = %241, %258
  %262 = phi i8 [ %242, %241 ], [ %260, %258 ]
  %263 = and i8 %262, 1
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %72, %264
  br label %216

266:                                              ; preds = %64
  %267 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !19
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !21
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %279 unwind label %308

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %266
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !25
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !27
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %308

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !19
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %308

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %295)
          to label %297 unwind label %308

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %299 unwind label %308

299:                                              ; preds = %297
  %300 = icmp eq i32* %65, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %302) #10
  br label %303

303:                                              ; preds = %299, %301
  %304 = icmp eq i32* %66, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %306) #10
  br label %307

307:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

308:                                              ; preds = %297, %294, %288, %287, %278, %64
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %310

310:                                              ; preds = %178, %180, %308, %62
  %311 = phi i32* [ %39, %62 ], [ %65, %308 ], [ %39, %178 ], [ %39, %180 ]
  %312 = phi i32* [ %16, %62 ], [ %66, %308 ], [ %16, %178 ], [ %16, %180 ]
  %313 = phi { i8*, i32 } [ %63, %62 ], [ %309, %308 ], [ %179, %178 ], [ %181, %180 ]
  %314 = icmp eq i32* %311, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %316) #10
  br label %317

317:                                              ; preds = %315, %310
  %318 = icmp eq i32* %312, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %44, %317
  %320 = phi { i8*, i32 } [ %45, %44 ], [ %313, %317 ]
  %321 = phi i32* [ %16, %44 ], [ %312, %317 ]
  %322 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %322) #10
  br label %323

323:                                              ; preds = %319, %317
  %324 = phi { i8*, i32 } [ %320, %319 ], [ %313, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %324

325:                                              ; preds = %325, %238
  %326 = phi i32 [ %329, %325 ], [ 0, %238 ]
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %166, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, %326
  br i1 %330, label %331, label %325

331:                                              ; preds = %325, %331
  %332 = phi i32 [ %335, %331 ], [ %240, %325 ]
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %166, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, %332
  br i1 %336, label %337, label %331

337:                                              ; preds = %331
  %338 = icmp eq i32 %326, %332
  %339 = select i1 %338, i1 %239, i1 false
  %340 = select i1 %339, i8 %212, i8 1
  %341 = add nuw nsw i32 %211, 2
  %342 = add i32 %213, -2
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %241, label %210, !llvm.loop !28
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
define internal void @_GLOBAL__sub_I_s647966335.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
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
