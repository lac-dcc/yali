; ModuleID = 'Project_CodeNet_C++1400/p03608/s217005026.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s217005026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217005026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i64, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %110

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 4294967292
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %18, 4
  %27 = and i64 %21, 4294967292
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %23, 12
  %30 = and i64 %25, 9223372036854775804
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %21
  br label %33

33:                                               ; preds = %20, %88
  %34 = phi i64 [ 0, %20 ], [ %89, %88 ]
  %35 = mul nuw nsw i64 %34, %14
  br i1 %26, label %80, label %36

36:                                               ; preds = %33
  br i1 %29, label %66, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %63, %37 ], [ 0, %36 ]
  %39 = phi i64 [ %64, %37 ], [ %30, %36 ]
  %40 = add nuw nsw i64 %35, %38
  %41 = getelementptr inbounds i64, i64* %17, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = or i64 %38, 4
  %46 = add nuw nsw i64 %35, %45
  %47 = getelementptr inbounds i64, i64* %17, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = or i64 %38, 8
  %52 = add nuw nsw i64 %35, %51
  %53 = getelementptr inbounds i64, i64* %17, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = or i64 %38, 12
  %58 = add nuw nsw i64 %35, %57
  %59 = getelementptr inbounds i64, i64* %17, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = add nuw i64 %38, 16
  %64 = add i64 %39, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %36
  %67 = phi i64 [ 0, %36 ], [ %63, %37 ]
  br i1 %31, label %79, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %76, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %77, %68 ], [ %28, %66 ]
  %71 = add nuw nsw i64 %35, %69
  %72 = getelementptr inbounds i64, i64* %17, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = add nuw i64 %69, 4
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !14

79:                                               ; preds = %68, %66
  br i1 %32, label %88, label %80

80:                                               ; preds = %33, %79
  %81 = phi i64 [ 0, %33 ], [ %27, %79 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %86, %82 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %35, %83
  %85 = getelementptr inbounds i64, i64* %17, i64 %84
  store i64 1152921504606846976, i64* %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %21
  br i1 %87, label %88, label %82, !llvm.loop !16

88:                                               ; preds = %82, %79
  %89 = add nuw nsw i64 %34, 1
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %91, label %33, !llvm.loop !18

91:                                               ; preds = %88
  br i1 %19, label %92, label %110

92:                                               ; preds = %91
  %93 = add nsw i64 %21, -1
  %94 = and i64 %21, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = and i64 %21, 4294967292
  br label %115

98:                                               ; preds = %115, %92
  %99 = phi i64 [ 0, %92 ], [ %133, %115 ]
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %108, %101 ], [ %94, %98 ]
  %104 = mul nuw nsw i64 %102, %14
  %105 = add nuw nsw i64 %104, %102
  %106 = getelementptr inbounds i64, i64* %17, i64 %105
  store i64 0, i64* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !19

110:                                              ; preds = %98, %101, %0, %91
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = zext i32 %111 to i64
  %113 = alloca i32, i64 %112, align 16
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %142, label %136

115:                                              ; preds = %115, %96
  %116 = phi i64 [ 0, %96 ], [ %133, %115 ]
  %117 = phi i64 [ %97, %96 ], [ %134, %115 ]
  %118 = mul nuw nsw i64 %116, %14
  %119 = add nuw nsw i64 %118, %116
  %120 = getelementptr inbounds i64, i64* %17, i64 %119
  store i64 0, i64* %120, align 16, !tbaa !9
  %121 = or i64 %116, 1
  %122 = mul nuw nsw i64 %121, %14
  %123 = add nuw nsw i64 %122, %121
  %124 = getelementptr inbounds i64, i64* %17, i64 %123
  store i64 0, i64* %124, align 8, !tbaa !9
  %125 = or i64 %116, 2
  %126 = mul nuw nsw i64 %125, %14
  %127 = add nuw nsw i64 %126, %125
  %128 = getelementptr inbounds i64, i64* %17, i64 %127
  store i64 0, i64* %128, align 16, !tbaa !9
  %129 = or i64 %116, 3
  %130 = mul nuw nsw i64 %129, %14
  %131 = add nuw nsw i64 %130, %129
  %132 = getelementptr inbounds i64, i64* %17, i64 %131
  store i64 0, i64* %132, align 8, !tbaa !9
  %133 = add nuw nsw i64 %116, 4
  %134 = add i64 %117, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %98, label %115, !llvm.loop !20

136:                                              ; preds = %142, %110
  %137 = bitcast i32* %4 to i8*
  %138 = bitcast i32* %5 to i8*
  %139 = bitcast i32* %6 to i8*
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %270, label %152

142:                                              ; preds = %110, %142
  %143 = phi i64 [ %148, %142 ], [ 0, %110 ]
  %144 = getelementptr inbounds i32, i32* %113, i64 %143
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
  %146 = load i32, i32* %144, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %144, align 4, !tbaa !5
  %148 = add nuw nsw i64 %143, 1
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %142, label %136, !llvm.loop !21

152:                                              ; preds = %270, %136
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %292

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  %157 = icmp ult i32 %153, 4
  %158 = and i64 %156, 4294967292
  %159 = icmp eq i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %160, 0
  %162 = sub nsw i64 0, %156
  br label %163

163:                                              ; preds = %155, %267
  %164 = phi i64 [ 0, %155 ], [ %268, %267 ]
  %165 = add nuw i64 %164, 1
  %166 = mul i64 %164, %14
  %167 = getelementptr i64, i64* %17, i64 %166
  %168 = add i64 %166, %156
  %169 = getelementptr i64, i64* %17, i64 %168
  %170 = mul nuw nsw i64 %164, %14
  br label %171

171:                                              ; preds = %264, %163
  %172 = phi i64 [ %265, %264 ], [ 0, %163 ]
  %173 = mul i64 %172, %14
  %174 = getelementptr i64, i64* %17, i64 %173
  %175 = add i64 %173, %156
  %176 = getelementptr i64, i64* %17, i64 %175
  %177 = mul nuw nsw i64 %172, %14
  %178 = getelementptr inbounds i64, i64* %17, i64 %177
  %179 = getelementptr inbounds i64, i64* %178, i64 %164
  br i1 %157, label %224, label %180

180:                                              ; preds = %171
  %181 = add i64 %165, %173
  %182 = getelementptr i64, i64* %17, i64 %181
  %183 = add i64 %164, %173
  %184 = getelementptr i64, i64* %17, i64 %183
  %185 = icmp ult i64* %174, %182
  %186 = icmp ult i64* %184, %176
  %187 = and i1 %185, %186
  %188 = icmp ult i64* %174, %169
  %189 = icmp ult i64* %167, %176
  %190 = and i1 %188, %189
  %191 = or i1 %187, %190
  br i1 %191, label %224, label %192

192:                                              ; preds = %180
  %193 = load i64, i64* %179, align 8, !tbaa !9, !alias.scope !22
  %194 = insertelement <2 x i64> poison, i64 %193, i32 0
  %195 = shufflevector <2 x i64> %194, <2 x i64> poison, <2 x i32> zeroinitializer
  %196 = insertelement <2 x i64> poison, i64 %193, i32 0
  %197 = shufflevector <2 x i64> %196, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %198

198:                                              ; preds = %198, %192
  %199 = phi i64 [ 0, %192 ], [ %221, %198 ]
  %200 = getelementptr inbounds i64, i64* %178, i64 %199
  %201 = add nuw nsw i64 %170, %199
  %202 = getelementptr inbounds i64, i64* %17, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !9, !alias.scope !25
  %205 = getelementptr inbounds i64, i64* %202, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !9, !alias.scope !25
  %208 = add nsw <2 x i64> %204, %195
  %209 = add nsw <2 x i64> %207, %197
  %210 = bitcast i64* %200 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !9, !alias.scope !27, !noalias !29
  %212 = getelementptr inbounds i64, i64* %200, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !9, !alias.scope !27, !noalias !29
  %215 = icmp slt <2 x i64> %208, %211
  %216 = icmp slt <2 x i64> %209, %214
  %217 = select <2 x i1> %215, <2 x i64> %208, <2 x i64> %211
  %218 = select <2 x i1> %216, <2 x i64> %209, <2 x i64> %214
  %219 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %219, align 8, !tbaa !9, !alias.scope !27, !noalias !29
  %220 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %220, align 8, !tbaa !9, !alias.scope !27, !noalias !29
  %221 = add nuw i64 %199, 4
  %222 = icmp eq i64 %221, %158
  br i1 %222, label %223, label %198, !llvm.loop !30

223:                                              ; preds = %198
  br i1 %159, label %264, label %224

224:                                              ; preds = %180, %171, %223
  %225 = phi i64 [ 0, %180 ], [ 0, %171 ], [ %158, %223 ]
  %226 = xor i64 %225, -1
  br i1 %161, label %238, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i64, i64* %178, i64 %225
  %229 = load i64, i64* %179, align 8, !tbaa !9
  %230 = add nuw nsw i64 %170, %225
  %231 = getelementptr inbounds i64, i64* %17, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !9
  %233 = add nsw i64 %232, %229
  %234 = load i64, i64* %228, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i64 %233, i64 %234
  store i64 %236, i64* %228, align 8, !tbaa !9
  %237 = or i64 %225, 1
  br label %238

238:                                              ; preds = %227, %224
  %239 = phi i64 [ %237, %227 ], [ %225, %224 ]
  %240 = icmp eq i64 %226, %162
  br i1 %240, label %264, label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %262, %241 ], [ %239, %238 ]
  %243 = getelementptr inbounds i64, i64* %178, i64 %242
  %244 = load i64, i64* %179, align 8, !tbaa !9
  %245 = add nuw nsw i64 %170, %242
  %246 = getelementptr inbounds i64, i64* %17, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !9
  %248 = add nsw i64 %247, %244
  %249 = load i64, i64* %243, align 8, !tbaa !9
  %250 = icmp slt i64 %248, %249
  %251 = select i1 %250, i64 %248, i64 %249
  store i64 %251, i64* %243, align 8, !tbaa !9
  %252 = add nuw nsw i64 %242, 1
  %253 = getelementptr inbounds i64, i64* %178, i64 %252
  %254 = load i64, i64* %179, align 8, !tbaa !9
  %255 = add nuw nsw i64 %170, %252
  %256 = getelementptr inbounds i64, i64* %17, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = add nsw i64 %257, %254
  %259 = load i64, i64* %253, align 8, !tbaa !9
  %260 = icmp slt i64 %258, %259
  %261 = select i1 %260, i64 %258, i64 %259
  store i64 %261, i64* %253, align 8, !tbaa !9
  %262 = add nuw nsw i64 %242, 2
  %263 = icmp eq i64 %262, %156
  br i1 %263, label %264, label %241, !llvm.loop !31

264:                                              ; preds = %238, %241, %223
  %265 = add nuw nsw i64 %172, 1
  %266 = icmp eq i64 %265, %156
  br i1 %266, label %267, label %171, !llvm.loop !32

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %164, 1
  %269 = icmp eq i64 %268, %156
  br i1 %269, label %292, label %163, !llvm.loop !33

270:                                              ; preds = %136, %270
  %271 = phi i32 [ %289, %270 ], [ 0, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #8
  %272 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %273 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i32* nonnull align 4 dereferenceable(4) %5)
  %274 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i32* nonnull align 4 dereferenceable(4) %6)
  %275 = load i32, i32* %4, align 4, !tbaa !5
  %276 = add nsw i32 %275, -1
  %277 = load i32, i32* %5, align 4, !tbaa !5
  %278 = add nsw i32 %277, -1
  %279 = load i32, i32* %6, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = sext i32 %278 to i64
  %282 = mul nsw i64 %281, %14
  %283 = sext i32 %276 to i64
  %284 = add nsw i64 %282, %283
  %285 = getelementptr inbounds i64, i64* %17, i64 %284
  store i64 %280, i64* %285, align 8, !tbaa !9
  %286 = mul nsw i64 %283, %14
  %287 = add nsw i64 %286, %281
  %288 = getelementptr inbounds i64, i64* %17, i64 %287
  store i64 %280, i64* %288, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8
  %289 = add nuw nsw i32 %271, 1
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %270, label %152, !llvm.loop !34

292:                                              ; preds = %267, %152
  %293 = load i32, i32* %3, align 4, !tbaa !5
  %294 = zext i32 %293 to i64
  %295 = alloca i32, i64 %294, align 16
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %297, label %363

297:                                              ; preds = %292
  %298 = icmp ult i32 %293, 8
  br i1 %298, label %361, label %299

299:                                              ; preds = %297
  %300 = and i64 %294, 4294967288
  %301 = add nsw i64 %300, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 3
  %305 = icmp ult i64 %301, 24
  br i1 %305, label %342, label %306

306:                                              ; preds = %299
  %307 = and i64 %303, 4611686018427387900
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %338, %308 ]
  %310 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %306 ], [ %339, %308 ]
  %311 = phi i64 [ %307, %306 ], [ %340, %308 ]
  %312 = getelementptr inbounds i32, i32* %295, i64 %309
  %313 = add <4 x i32> %310, <i32 4, i32 4, i32 4, i32 4>
  %314 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %316, align 16, !tbaa !5
  %317 = or i64 %309, 8
  %318 = add <4 x i32> %310, <i32 8, i32 8, i32 8, i32 8>
  %319 = getelementptr inbounds i32, i32* %295, i64 %317
  %320 = add <4 x i32> %310, <i32 12, i32 12, i32 12, i32 12>
  %321 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %321, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %323, align 16, !tbaa !5
  %324 = or i64 %309, 16
  %325 = add <4 x i32> %310, <i32 16, i32 16, i32 16, i32 16>
  %326 = getelementptr inbounds i32, i32* %295, i64 %324
  %327 = add <4 x i32> %310, <i32 20, i32 20, i32 20, i32 20>
  %328 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %328, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %330, align 16, !tbaa !5
  %331 = or i64 %309, 24
  %332 = add <4 x i32> %310, <i32 24, i32 24, i32 24, i32 24>
  %333 = getelementptr inbounds i32, i32* %295, i64 %331
  %334 = add <4 x i32> %310, <i32 28, i32 28, i32 28, i32 28>
  %335 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %335, align 16, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %337, align 16, !tbaa !5
  %338 = add nuw i64 %309, 32
  %339 = add <4 x i32> %310, <i32 32, i32 32, i32 32, i32 32>
  %340 = add i64 %311, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %308, !llvm.loop !35

342:                                              ; preds = %308, %299
  %343 = phi i64 [ 0, %299 ], [ %338, %308 ]
  %344 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %299 ], [ %339, %308 ]
  %345 = icmp eq i64 %304, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %342, %346
  %347 = phi i64 [ %355, %346 ], [ %343, %342 ]
  %348 = phi <4 x i32> [ %356, %346 ], [ %344, %342 ]
  %349 = phi i64 [ %357, %346 ], [ %304, %342 ]
  %350 = getelementptr inbounds i32, i32* %295, i64 %347
  %351 = add <4 x i32> %348, <i32 4, i32 4, i32 4, i32 4>
  %352 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %354, align 16, !tbaa !5
  %355 = add nuw i64 %347, 8
  %356 = add <4 x i32> %348, <i32 8, i32 8, i32 8, i32 8>
  %357 = add i64 %349, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %346, !llvm.loop !36

359:                                              ; preds = %346, %342
  %360 = icmp eq i64 %300, %294
  br i1 %360, label %363, label %361

361:                                              ; preds = %297, %359
  %362 = phi i64 [ 0, %297 ], [ %300, %359 ]
  br label %376

363:                                              ; preds = %376, %359, %292
  %364 = icmp sgt i32 %293, 1
  %365 = sext i32 %293 to i64
  %366 = getelementptr inbounds i32, i32* %295, i64 %365
  %367 = icmp ult i32 %293, 2
  %368 = getelementptr inbounds i32, i32* %366, i64 -1
  br i1 %367, label %495, label %369

369:                                              ; preds = %363
  %370 = add i32 %293, -1
  %371 = zext i32 %370 to i64
  %372 = and i64 %371, 1
  %373 = icmp eq i32 %370, 1
  %374 = and i64 %371, 4294967294
  %375 = icmp eq i64 %372, 0
  br label %382

376:                                              ; preds = %361, %376
  %377 = phi i64 [ %380, %376 ], [ %362, %361 ]
  %378 = getelementptr inbounds i32, i32* %295, i64 %377
  %379 = trunc i64 %377 to i32
  store i32 %379, i32* %378, align 4, !tbaa !5
  %380 = add nuw nsw i64 %377, 1
  %381 = icmp eq i64 %380, %294
  br i1 %381, label %363, label %376, !llvm.loop !37

382:                                              ; preds = %434, %369
  %383 = phi i64 [ 1152921504606846976, %369 ], [ %411, %434 ]
  br i1 %364, label %384, label %408

384:                                              ; preds = %382
  %385 = load i32, i32* %295, align 16, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %113, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  br i1 %373, label %389, label %462

389:                                              ; preds = %462, %384
  %390 = phi i64 [ undef, %384 ], [ %492, %462 ]
  %391 = phi i32 [ %388, %384 ], [ %487, %462 ]
  %392 = phi i64 [ 0, %384 ], [ %482, %462 ]
  %393 = phi i64 [ 0, %384 ], [ %492, %462 ]
  br i1 %375, label %408, label %394

394:                                              ; preds = %389
  %395 = sext i32 %391 to i64
  %396 = mul nsw i64 %395, %14
  %397 = add nuw nsw i64 %392, 1
  %398 = getelementptr inbounds i32, i32* %295, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %113, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %396, %403
  %405 = getelementptr inbounds i64, i64* %17, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !9
  %407 = add nsw i64 %406, %393
  br label %408

408:                                              ; preds = %394, %389, %382
  %409 = phi i64 [ 0, %382 ], [ %390, %389 ], [ %407, %394 ]
  %410 = icmp slt i64 %409, %383
  %411 = select i1 %410, i64 %409, i64 %383
  %412 = load i32, i32* %368, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %443, %408
  %414 = phi i32 [ %412, %408 ], [ %418, %443 ]
  %415 = phi i64 [ -1, %408 ], [ %416, %443 ]
  %416 = add nsw i64 %415, -1
  %417 = getelementptr inbounds i32, i32* %366, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp slt i32 %418, %414
  br i1 %419, label %420, label %443

420:                                              ; preds = %413
  %421 = getelementptr inbounds i32, i32* %366, i64 %415
  %422 = icmp slt i32 %418, %412
  br i1 %422, label %430, label %423, !llvm.loop !38

423:                                              ; preds = %420, %423
  %424 = phi i32* [ %428, %423 ], [ %368, %420 ]
  %425 = phi i32* [ %424, %423 ], [ %366, %420 ]
  %426 = getelementptr inbounds i32, i32* %425, i64 -2
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %424, i64 -1
  %429 = icmp slt i32 %418, %427
  br i1 %429, label %430, label %423, !llvm.loop !38

430:                                              ; preds = %423, %420
  %431 = phi i32 [ %412, %420 ], [ %427, %423 ]
  %432 = phi i32* [ %368, %420 ], [ %428, %423 ]
  store i32 %431, i32* %417, align 4, !tbaa !5
  store i32 %418, i32* %432, align 4, !tbaa !5
  %433 = icmp eq i64 %415, -1
  br i1 %433, label %434, label %435

434:                                              ; preds = %435, %430
  br label %382, !llvm.loop !39

435:                                              ; preds = %430, %435
  %436 = phi i32* [ %441, %435 ], [ %368, %430 ]
  %437 = phi i32* [ %440, %435 ], [ %421, %430 ]
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = load i32, i32* %436, align 4, !tbaa !5
  store i32 %439, i32* %437, align 4, !tbaa !5
  store i32 %438, i32* %436, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 1
  %441 = getelementptr inbounds i32, i32* %436, i64 -1
  %442 = icmp ult i32* %440, %441
  br i1 %442, label %435, label %434, !llvm.loop !39

443:                                              ; preds = %413
  %444 = icmp eq i32* %417, %295
  br i1 %444, label %445, label %413, !llvm.loop !40

445:                                              ; preds = %443
  %446 = icmp ugt i32* %368, %295
  br i1 %446, label %447, label %495

447:                                              ; preds = %445
  %448 = load i32, i32* %295, align 16, !tbaa !5
  store i32 %412, i32* %295, align 16, !tbaa !5
  store i32 %448, i32* %368, align 4, !tbaa !5
  %449 = icmp sgt i32 %293, 3
  br i1 %449, label %450, label %495, !llvm.loop !41

450:                                              ; preds = %447
  %451 = add nsw i64 %365, -2
  %452 = getelementptr inbounds i32, i32* %295, i64 %451
  %453 = getelementptr inbounds i32, i32* %295, i64 1
  br label %454

454:                                              ; preds = %450, %454
  %455 = phi i32* [ %460, %454 ], [ %452, %450 ]
  %456 = phi i32* [ %459, %454 ], [ %453, %450 ]
  %457 = load i32, i32* %455, align 4, !tbaa !5
  %458 = load i32, i32* %456, align 4, !tbaa !5
  store i32 %457, i32* %456, align 4, !tbaa !5
  store i32 %458, i32* %455, align 4, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %456, i64 1
  %460 = getelementptr inbounds i32, i32* %455, i64 -1
  %461 = icmp ult i32* %459, %460
  br i1 %461, label %454, label %495, !llvm.loop !41

462:                                              ; preds = %384, %462
  %463 = phi i32 [ %487, %462 ], [ %388, %384 ]
  %464 = phi i64 [ %482, %462 ], [ 0, %384 ]
  %465 = phi i64 [ %492, %462 ], [ 0, %384 ]
  %466 = phi i64 [ %493, %462 ], [ %374, %384 ]
  %467 = sext i32 %463 to i64
  %468 = mul nsw i64 %467, %14
  %469 = or i64 %464, 1
  %470 = getelementptr inbounds i32, i32* %295, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %113, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %468, %475
  %477 = getelementptr inbounds i64, i64* %17, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !9
  %479 = add nsw i64 %478, %465
  %480 = sext i32 %474 to i64
  %481 = mul nsw i64 %480, %14
  %482 = add nuw nsw i64 %464, 2
  %483 = getelementptr inbounds i32, i32* %295, i64 %482
  %484 = load i32, i32* %483, align 8, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %113, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %481, %488
  %490 = getelementptr inbounds i64, i64* %17, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !9
  %492 = add nsw i64 %491, %479
  %493 = add i64 %466, -2
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %389, label %462, !llvm.loop !42

495:                                              ; preds = %454, %363, %445, %447
  %496 = phi i64 [ %411, %445 ], [ %411, %447 ], [ 0, %363 ], [ %411, %454 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %496)
  %498 = bitcast %"class.std::basic_ostream"* %497 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !43
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = bitcast %"class.std::basic_ostream"* %497 to i8*
  %504 = add nsw i64 %502, 240
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = bitcast i8* %505 to %"class.std::ctype"**
  %507 = load %"class.std::ctype"*, %"class.std::ctype"** %506, align 8, !tbaa !45
  %508 = icmp eq %"class.std::ctype"* %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %495
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

510:                                              ; preds = %495
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !49
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %507, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !51
  br label %523

517:                                              ; preds = %510
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507)
  %518 = bitcast %"class.std::ctype"* %507 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !43
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = call signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %507, i8 signext 10)
  br label %523

523:                                              ; preds = %514, %517
  %524 = phi i8 [ %516, %514 ], [ %522, %517 ]
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8 signext %524)
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217005026.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !12, !17, !13}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !47, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 216, !7, i64 224, !48, i64 225, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256}
!47 = !{!"any pointer", !7, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !47, i64 16, !48, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
