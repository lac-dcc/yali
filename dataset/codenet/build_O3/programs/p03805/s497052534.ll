; ModuleID = 'Project_CodeNet_C++1400/p03805/s497052534.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s497052534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497052534.cpp, i8* null }]

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
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i8, i64 %13, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %13, i1 false)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %30, i64 %22
  %36 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %55

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %51, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %11
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  %47 = getelementptr inbounds i8, i8* %14, i64 %46
  store i8 1, i8* %47, align 1, !tbaa !9
  %48 = mul nsw i64 %45, %11
  %49 = add nsw i64 %48, %42
  %50 = getelementptr inbounds i8, i8* %14, i64 %49
  store i8 1, i8* %50, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  %51 = add nuw nsw i64 %38, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %37, label %19, !llvm.loop !11

55:                                               ; preds = %25, %34, %27
  %56 = phi i32* [ %30, %27 ], [ %30, %34 ], [ null, %25 ]
  %57 = phi i32* [ %32, %27 ], [ %35, %34 ], [ null, %25 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %130, label %60

60:                                               ; preds = %55
  %61 = add nuw i32 %58, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -2
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %128, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, -8
  %67 = or i64 %66, 2
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 24
  br i1 %72, label %109, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387900
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %73 ], [ %106, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %107, %75 ]
  %79 = getelementptr inbounds i32, i32* %56, i64 %76
  %80 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %76, 8
  %85 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %86 = getelementptr inbounds i32, i32* %56, i64 %84
  %87 = add <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %76, 16
  %92 = add <4 x i32> %77, <i32 16, i32 16, i32 16, i32 16>
  %93 = getelementptr inbounds i32, i32* %56, i64 %91
  %94 = add <4 x i32> %77, <i32 20, i32 20, i32 20, i32 20>
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %76, 24
  %99 = add <4 x i32> %77, <i32 24, i32 24, i32 24, i32 24>
  %100 = getelementptr inbounds i32, i32* %56, i64 %98
  %101 = add <4 x i32> %77, <i32 28, i32 28, i32 28, i32 28>
  %102 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %76, 32
  %106 = add <4 x i32> %77, <i32 32, i32 32, i32 32, i32 32>
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %75, !llvm.loop !13

109:                                              ; preds = %75, %65
  %110 = phi i64 [ 0, %65 ], [ %105, %75 ]
  %111 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %65 ], [ %106, %75 ]
  %112 = icmp eq i64 %71, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %122, %113 ], [ %110, %109 ]
  %115 = phi <4 x i32> [ %123, %113 ], [ %111, %109 ]
  %116 = phi i64 [ %124, %113 ], [ %71, %109 ]
  %117 = getelementptr inbounds i32, i32* %56, i64 %114
  %118 = add <4 x i32> %115, <i32 4, i32 4, i32 4, i32 4>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = add nuw i64 %114, 8
  %123 = add <4 x i32> %115, <i32 8, i32 8, i32 8, i32 8>
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !15

126:                                              ; preds = %113, %109
  %127 = icmp eq i64 %63, %66
  br i1 %127, label %130, label %128

128:                                              ; preds = %60, %126
  %129 = phi i64 [ 2, %60 ], [ %67, %126 ]
  br label %202

130:                                              ; preds = %202, %126, %55
  %131 = icmp eq i32* %56, %57
  %132 = getelementptr inbounds i32, i32* %56, i64 1
  %133 = icmp eq i32* %132, %57
  %134 = select i1 %131, i1 true, i1 %133
  %135 = getelementptr inbounds i32, i32* %57, i64 -1
  br i1 %134, label %136, label %209

136:                                              ; preds = %130
  %137 = load i32, i32* %56, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %138, %11
  %140 = getelementptr inbounds i8, i8* %14, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9, !range !17
  %142 = icmp sgt i32 %58, 2
  br i1 %142, label %143, label %169

143:                                              ; preds = %136
  %144 = add nsw i32 %58, -2
  %145 = zext i32 %144 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %144, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = and i64 %145, 4294967294
  br label %173

150:                                              ; preds = %173
  %151 = add nuw i64 %175, 3
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi i8 [ undef, %143 ], [ %199, %150 ]
  %154 = phi i32 [ %137, %143 ], [ %192, %150 ]
  %155 = phi i64 [ 1, %143 ], [ %151, %150 ]
  %156 = phi i8 [ %141, %143 ], [ %199, %150 ]
  %157 = icmp eq i64 %146, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %152
  %159 = sext i32 %154 to i64
  %160 = mul nsw i64 %159, %11
  %161 = getelementptr inbounds i32, i32* %56, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %160, %163
  %165 = getelementptr inbounds i8, i8* %14, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9, !range !17
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %167, i8 0, i8 %156
  br label %169

169:                                              ; preds = %158, %152, %136
  %170 = phi i8 [ %141, %136 ], [ %153, %152 ], [ %168, %158 ]
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  br label %324

173:                                              ; preds = %173, %148
  %174 = phi i32 [ %137, %148 ], [ %192, %173 ]
  %175 = phi i64 [ 0, %148 ], [ %190, %173 ]
  %176 = phi i8 [ %141, %148 ], [ %199, %173 ]
  %177 = phi i64 [ %149, %148 ], [ %200, %173 ]
  %178 = sext i32 %174 to i64
  %179 = mul nsw i64 %178, %11
  %180 = or i64 %175, 1
  %181 = getelementptr inbounds i32, i32* %56, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %179, %183
  %185 = getelementptr inbounds i8, i8* %14, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9, !range !17
  %187 = icmp eq i8 %186, 0
  %188 = sext i32 %182 to i64
  %189 = mul nsw i64 %188, %11
  %190 = add nuw nsw i64 %175, 2
  %191 = getelementptr inbounds i32, i32* %56, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %189, %193
  %195 = getelementptr inbounds i8, i8* %14, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9, !range !17
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i1 true, i1 %187
  %199 = select i1 %198, i8 0, i8 %176
  %200 = add i64 %177, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %150, label %173, !llvm.loop !18

202:                                              ; preds = %128, %202
  %203 = phi i64 [ %207, %202 ], [ %129, %128 ]
  %204 = add nsw i64 %203, -2
  %205 = getelementptr inbounds i32, i32* %56, i64 %204
  %206 = trunc i64 %203 to i32
  store i32 %206, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %62
  br i1 %208, label %130, label %202, !llvm.loop !19

209:                                              ; preds = %130, %322
  %210 = phi i32 [ %323, %322 ], [ %58, %130 ]
  %211 = phi i32 [ %247, %322 ], [ 0, %130 ]
  %212 = load i32, i32* %56, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %213, %11
  %215 = getelementptr inbounds i8, i8* %14, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9, !range !17
  %217 = icmp sgt i32 %210, 2
  br i1 %217, label %218, label %243

218:                                              ; preds = %209
  %219 = add nsw i32 %210, -2
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %219, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = and i64 %220, 4294967294
  br label %293

225:                                              ; preds = %293, %218
  %226 = phi i8 [ undef, %218 ], [ %319, %293 ]
  %227 = phi i32 [ %212, %218 ], [ %312, %293 ]
  %228 = phi i64 [ 0, %218 ], [ %310, %293 ]
  %229 = phi i8 [ %216, %218 ], [ %319, %293 ]
  %230 = icmp eq i64 %221, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %225
  %232 = sext i32 %227 to i64
  %233 = mul nsw i64 %232, %11
  %234 = add nuw nsw i64 %228, 1
  %235 = getelementptr inbounds i32, i32* %56, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %233, %237
  %239 = getelementptr inbounds i8, i8* %14, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9, !range !17
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i8 0, i8 %229
  br label %243

243:                                              ; preds = %231, %225, %209
  %244 = phi i8 [ %216, %209 ], [ %226, %225 ], [ %242, %231 ]
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %211, %246
  %248 = load i32, i32* %135, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %278, %243
  %250 = phi i32 [ %248, %243 ], [ %254, %278 ]
  %251 = phi i64 [ -1, %243 ], [ %252, %278 ]
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds i32, i32* %57, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %250
  br i1 %255, label %256, label %278

256:                                              ; preds = %249
  %257 = getelementptr inbounds i32, i32* %57, i64 %251
  %258 = icmp slt i32 %254, %248
  br i1 %258, label %266, label %259, !llvm.loop !21

259:                                              ; preds = %256, %259
  %260 = phi i32* [ %264, %259 ], [ %135, %256 ]
  %261 = phi i32* [ %260, %259 ], [ %57, %256 ]
  %262 = getelementptr inbounds i32, i32* %261, i64 -2
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %260, i64 -1
  %265 = icmp slt i32 %254, %263
  br i1 %265, label %266, label %259, !llvm.loop !21

266:                                              ; preds = %259, %256
  %267 = phi i32 [ %248, %256 ], [ %263, %259 ]
  %268 = phi i32* [ %135, %256 ], [ %264, %259 ]
  store i32 %267, i32* %253, align 4, !tbaa !5
  store i32 %254, i32* %268, align 4, !tbaa !5
  %269 = icmp eq i64 %251, -1
  br i1 %269, label %322, label %270

270:                                              ; preds = %266, %270
  %271 = phi i32* [ %276, %270 ], [ %135, %266 ]
  %272 = phi i32* [ %275, %270 ], [ %257, %266 ]
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = load i32, i32* %271, align 4, !tbaa !5
  store i32 %274, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %271, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 1
  %276 = getelementptr inbounds i32, i32* %271, i64 -1
  %277 = icmp ult i32* %275, %276
  br i1 %277, label %270, label %322, !llvm.loop !22

278:                                              ; preds = %249
  %279 = icmp eq i32* %253, %56
  br i1 %279, label %280, label %249, !llvm.loop !23

280:                                              ; preds = %278
  %281 = icmp ugt i32* %135, %56
  br i1 %281, label %282, label %324

282:                                              ; preds = %280
  store i32 %248, i32* %56, align 4, !tbaa !5
  store i32 %212, i32* %135, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %57, i64 -2
  %284 = icmp ult i32* %132, %283
  br i1 %284, label %285, label %324, !llvm.loop !22

285:                                              ; preds = %282, %285
  %286 = phi i32* [ %291, %285 ], [ %283, %282 ]
  %287 = phi i32* [ %290, %285 ], [ %132, %282 ]
  %288 = load i32, i32* %286, align 4, !tbaa !5
  %289 = load i32, i32* %287, align 4, !tbaa !5
  store i32 %288, i32* %287, align 4, !tbaa !5
  store i32 %289, i32* %286, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 1
  %291 = getelementptr inbounds i32, i32* %286, i64 -1
  %292 = icmp ult i32* %290, %291
  br i1 %292, label %285, label %324, !llvm.loop !22

293:                                              ; preds = %293, %223
  %294 = phi i32 [ %212, %223 ], [ %312, %293 ]
  %295 = phi i64 [ 0, %223 ], [ %310, %293 ]
  %296 = phi i8 [ %216, %223 ], [ %319, %293 ]
  %297 = phi i64 [ %224, %223 ], [ %320, %293 ]
  %298 = sext i32 %294 to i64
  %299 = mul nsw i64 %298, %11
  %300 = or i64 %295, 1
  %301 = getelementptr inbounds i32, i32* %56, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %299, %303
  %305 = getelementptr inbounds i8, i8* %14, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !9, !range !17
  %307 = icmp eq i8 %306, 0
  %308 = sext i32 %302 to i64
  %309 = mul nsw i64 %308, %11
  %310 = add nuw nsw i64 %295, 2
  %311 = getelementptr inbounds i32, i32* %56, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %309, %313
  %315 = getelementptr inbounds i8, i8* %14, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !9, !range !17
  %317 = icmp eq i8 %316, 0
  %318 = select i1 %317, i1 true, i1 %307
  %319 = select i1 %318, i8 0, i8 %296
  %320 = add i64 %297, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %225, label %293, !llvm.loop !18

322:                                              ; preds = %270, %266
  %323 = load i32, i32* %1, align 4, !tbaa !5
  br label %209, !llvm.loop !24

324:                                              ; preds = %285, %169, %280, %282
  %325 = phi i32 [ %172, %169 ], [ %247, %280 ], [ %247, %282 ], [ %247, %285 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
          to label %327 unwind label %362

327:                                              ; preds = %324
  %328 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !25
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !27
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %340 unwind label %362

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !30
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !32
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %362

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !25
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %362

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %356)
          to label %358 unwind label %362

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %362

360:                                              ; preds = %358
  %361 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %361) #11
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

362:                                              ; preds = %358, %355, %349, %348, %339, %324
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %363
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497052534.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !10, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !10, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
