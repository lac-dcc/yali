; ModuleID = 'Project_CodeNet_C++1400/p03805/s345042929.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s345042929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345042929.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nsw i64 %17, -1
  %20 = and i64 %17, 7
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967288
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %27 = mul nuw nsw i64 %25, %10
  %28 = getelementptr i32, i32* %13, i64 %27
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 %18, i1 false)
  %30 = or i64 %25, 1
  %31 = mul nuw nsw i64 %30, %10
  %32 = getelementptr i32, i32* %13, i64 %31
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 %18, i1 false)
  %34 = or i64 %25, 2
  %35 = mul nuw nsw i64 %34, %10
  %36 = getelementptr i32, i32* %13, i64 %35
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 %18, i1 false)
  %38 = or i64 %25, 3
  %39 = mul nuw nsw i64 %38, %10
  %40 = getelementptr i32, i32* %13, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %18, i1 false)
  %42 = or i64 %25, 4
  %43 = mul nuw nsw i64 %42, %10
  %44 = getelementptr i32, i32* %13, i64 %43
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 %18, i1 false)
  %46 = or i64 %25, 5
  %47 = mul nuw nsw i64 %46, %10
  %48 = getelementptr i32, i32* %13, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %18, i1 false)
  %50 = or i64 %25, 6
  %51 = mul nuw nsw i64 %50, %10
  %52 = getelementptr i32, i32* %13, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 %18, i1 false)
  %54 = or i64 %25, 7
  %55 = mul nuw nsw i64 %54, %10
  %56 = getelementptr i32, i32* %13, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %18, i1 false)
  %58 = add nuw nsw i64 %25, 8
  %59 = add i64 %26, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !9

61:                                               ; preds = %24, %16
  %62 = phi i64 [ 0, %16 ], [ %58, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %20, %61 ]
  %67 = mul nuw nsw i64 %65, %10
  %68 = getelementptr i32, i32* %13, i64 %67
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 0, i64 %18, i1 false)
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !11

73:                                               ; preds = %61, %64, %0
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #11
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #11
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %98, label %80

78:                                               ; preds = %98
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %14, %73 ]
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %81, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

86:                                               ; preds = %80
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %83, 2
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #13
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %82, 1
  br i1 %94, label %117, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i32, i32* %91, i64 %83
  %97 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %97, i1 false)
  br label %117

98:                                               ; preds = %73, %98
  %99 = phi i32 [ %114, %98 ], [ 0, %73 ]
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %4)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4, !tbaa !5
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %10
  %108 = sext i32 %103 to i64
  %109 = add nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = mul nsw i64 %108, %10
  %112 = add nsw i64 %111, %106
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i32 %99, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %98, label %78, !llvm.loop !13

117:                                              ; preds = %86, %95, %88
  %118 = phi i32* [ %91, %88 ], [ %91, %95 ], [ null, %86 ]
  %119 = phi i32* [ %93, %88 ], [ %96, %95 ], [ null, %86 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %183

122:                                              ; preds = %117
  %123 = add nsw i32 %120, -1
  %124 = zext i32 %123 to i64
  %125 = icmp ult i32 %123, 8
  br i1 %125, label %176, label %126

126:                                              ; preds = %122
  %127 = and i64 %124, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %161, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %157, %135 ]
  %137 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %133 ], [ %158, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %159, %135 ]
  %139 = getelementptr inbounds i32, i32* %118, i64 %136
  %140 = trunc <4 x i64> %137 to <4 x i32>
  %141 = add <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %142 = trunc <4 x i64> %137 to <4 x i32>
  %143 = add <4 x i32> %142, <i32 5, i32 5, i32 5, i32 5>
  %144 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %139, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %136, 8
  %148 = add <4 x i64> %137, <i64 8, i64 8, i64 8, i64 8>
  %149 = getelementptr inbounds i32, i32* %118, i64 %147
  %150 = trunc <4 x i64> %148 to <4 x i32>
  %151 = add <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %152 = trunc <4 x i64> %148 to <4 x i32>
  %153 = add <4 x i32> %152, <i32 5, i32 5, i32 5, i32 5>
  %154 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %149, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %136, 16
  %158 = add <4 x i64> %137, <i64 16, i64 16, i64 16, i64 16>
  %159 = add i64 %138, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %135, !llvm.loop !14

161:                                              ; preds = %135, %126
  %162 = phi i64 [ 0, %126 ], [ %157, %135 ]
  %163 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %126 ], [ %158, %135 ]
  %164 = icmp eq i64 %131, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %118, i64 %162
  %167 = trunc <4 x i64> %163 to <4 x i32>
  %168 = add <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %169 = trunc <4 x i64> %163 to <4 x i32>
  %170 = add <4 x i32> %169, <i32 5, i32 5, i32 5, i32 5>
  %171 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %166, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %161, %165
  %175 = icmp eq i64 %127, %124
  br i1 %175, label %178, label %176

176:                                              ; preds = %122, %174
  %177 = phi i64 [ 0, %122 ], [ %127, %174 ]
  br label %220

178:                                              ; preds = %220, %174
  %179 = icmp eq i32* %118, %119
  %180 = getelementptr inbounds i32, i32* %118, i64 1
  %181 = icmp eq i32* %180, %119
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %191, label %188

183:                                              ; preds = %117
  %184 = icmp eq i32* %118, %119
  %185 = getelementptr inbounds i32, i32* %118, i64 1
  %186 = icmp eq i32* %185, %119
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %310, label %188

188:                                              ; preds = %183, %178
  %189 = phi i32* [ %185, %183 ], [ %180, %178 ]
  %190 = getelementptr inbounds i32, i32* %119, i64 -1
  br label %226

191:                                              ; preds = %178
  br i1 %121, label %192, label %310

192:                                              ; preds = %191
  %193 = add nsw i32 %120, -1
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %192, %217
  %196 = phi i64 [ 0, %192 ], [ %218, %217 ]
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %195
  %199 = add nsw i64 %196, -1
  %200 = getelementptr inbounds i32, i32* %118, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %10
  %204 = getelementptr inbounds i32, i32* %118, i64 %196
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %203, %206
  %208 = getelementptr inbounds i32, i32* %13, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %217, label %310

211:                                              ; preds = %195
  %212 = load i32, i32* %118, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %13, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %310

217:                                              ; preds = %211, %198
  %218 = add nuw nsw i64 %196, 1
  %219 = icmp eq i64 %218, %194
  br i1 %219, label %310, label %195, !llvm.loop !16

220:                                              ; preds = %176, %220
  %221 = phi i64 [ %222, %220 ], [ %177, %176 ]
  %222 = add nuw nsw i64 %221, 1
  %223 = getelementptr inbounds i32, i32* %118, i64 %221
  %224 = trunc i64 %222 to i32
  store i32 %224, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i64 %222, %124
  br i1 %225, label %178, label %220, !llvm.loop !17

226:                                              ; preds = %188, %308
  %227 = phi i32 [ %309, %308 ], [ %120, %188 ]
  %228 = phi i32 [ %261, %308 ], [ 0, %188 ]
  %229 = icmp sgt i32 %227, 1
  br i1 %229, label %230, label %258

230:                                              ; preds = %226
  %231 = add nsw i32 %227, -1
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %255
  %234 = phi i64 [ 0, %230 ], [ %256, %255 ]
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i32, i32* %118, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %13, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %255, label %260

242:                                              ; preds = %233
  %243 = add nsw i64 %234, -1
  %244 = getelementptr inbounds i32, i32* %118, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %10
  %248 = getelementptr inbounds i32, i32* %118, i64 %234
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %247, %250
  %252 = getelementptr inbounds i32, i32* %13, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %236, %242
  %256 = add nuw nsw i64 %234, 1
  %257 = icmp eq i64 %256, %232
  br i1 %257, label %258, label %233, !llvm.loop !16

258:                                              ; preds = %255, %226
  %259 = add nsw i32 %228, 1
  br label %260

260:                                              ; preds = %242, %236, %258
  %261 = phi i32 [ %259, %258 ], [ %228, %236 ], [ %228, %242 ]
  %262 = load i32, i32* %190, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %292, %260
  %264 = phi i32 [ %262, %260 ], [ %268, %292 ]
  %265 = phi i64 [ -1, %260 ], [ %266, %292 ]
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds i32, i32* %119, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %264
  br i1 %269, label %270, label %292

270:                                              ; preds = %263
  %271 = getelementptr inbounds i32, i32* %119, i64 %265
  %272 = icmp slt i32 %268, %262
  br i1 %272, label %280, label %273, !llvm.loop !19

273:                                              ; preds = %270, %273
  %274 = phi i32* [ %278, %273 ], [ %190, %270 ]
  %275 = phi i32* [ %274, %273 ], [ %119, %270 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 -2
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %274, i64 -1
  %279 = icmp slt i32 %268, %277
  br i1 %279, label %280, label %273, !llvm.loop !19

280:                                              ; preds = %273, %270
  %281 = phi i32 [ %262, %270 ], [ %277, %273 ]
  %282 = phi i32* [ %190, %270 ], [ %278, %273 ]
  store i32 %281, i32* %267, align 4, !tbaa !5
  store i32 %268, i32* %282, align 4, !tbaa !5
  %283 = icmp eq i64 %265, -1
  br i1 %283, label %308, label %284

284:                                              ; preds = %280, %284
  %285 = phi i32* [ %290, %284 ], [ %190, %280 ]
  %286 = phi i32* [ %289, %284 ], [ %271, %280 ]
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = load i32, i32* %285, align 4, !tbaa !5
  store i32 %288, i32* %286, align 4, !tbaa !5
  store i32 %287, i32* %285, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 1
  %290 = getelementptr inbounds i32, i32* %285, i64 -1
  %291 = icmp ult i32* %289, %290
  br i1 %291, label %284, label %308, !llvm.loop !20

292:                                              ; preds = %263
  %293 = icmp eq i32* %267, %118
  br i1 %293, label %294, label %263, !llvm.loop !21

294:                                              ; preds = %292
  %295 = icmp ugt i32* %190, %118
  br i1 %295, label %296, label %310

296:                                              ; preds = %294
  %297 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %262, i32* %118, align 4, !tbaa !5
  store i32 %297, i32* %190, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %119, i64 -2
  %299 = icmp ult i32* %189, %298
  br i1 %299, label %300, label %310, !llvm.loop !20

300:                                              ; preds = %296, %300
  %301 = phi i32* [ %306, %300 ], [ %298, %296 ]
  %302 = phi i32* [ %305, %300 ], [ %189, %296 ]
  %303 = load i32, i32* %301, align 4, !tbaa !5
  %304 = load i32, i32* %302, align 4, !tbaa !5
  store i32 %303, i32* %302, align 4, !tbaa !5
  store i32 %304, i32* %301, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 1
  %306 = getelementptr inbounds i32, i32* %301, i64 -1
  %307 = icmp ult i32* %305, %306
  br i1 %307, label %300, label %310, !llvm.loop !20

308:                                              ; preds = %284, %280
  %309 = load i32, i32* %1, align 4, !tbaa !5
  br label %226, !llvm.loop !22

310:                                              ; preds = %300, %198, %211, %217, %183, %191, %294, %296
  %311 = phi i32 [ %261, %294 ], [ %261, %296 ], [ 1, %191 ], [ 1, %183 ], [ 0, %198 ], [ 0, %211 ], [ 1, %217 ], [ %261, %300 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
          to label %313 unwind label %351

313:                                              ; preds = %310
  %314 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !23
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !25
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %326 unwind label %351

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !29
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !31
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %351

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !23
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %351

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %342)
          to label %344 unwind label %351

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %351

346:                                              ; preds = %344
  %347 = icmp eq i32* %118, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %349) #11
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #11
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

351:                                              ; preds = %344, %341, %335, %334, %325, %310
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = icmp eq i32* %118, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %355) #11
  br label %356

356:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %352
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345042929.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
