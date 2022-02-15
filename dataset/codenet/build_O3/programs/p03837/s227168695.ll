; ModuleID = 'Project_CodeNet_C++1400/p03837/s227168695.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s227168695.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227168695.cpp, i8* null }]

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
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 %26, %26
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %31, %31
  %33 = alloca i32, i64 %32, align 16
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %0
  %36 = shl nuw nsw i64 %31, 2
  %37 = add nsw i64 %31, -1
  %38 = and i64 %31, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %31, 4294967292
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %35, %85
  %43 = phi i64 [ 0, %35 ], [ %86, %85 ]
  %44 = mul nuw nsw i64 %43, %26
  %45 = getelementptr i32, i32* %29, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = mul nuw nsw i64 %43, %31
  call void @llvm.memset.p0i8.i64(i8* align 4 %46, i8 0, i64 %36, i1 false)
  br i1 %39, label %73, label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %70, %48 ], [ 0, %42 ]
  %50 = phi i64 [ %71, %48 ], [ %40, %42 ]
  %51 = icmp eq i64 %49, %43
  %52 = select i1 %51, i32 0, i32 1000000000
  %53 = add nuw nsw i64 %47, %49
  %54 = getelementptr inbounds i32, i32* %33, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !13
  %55 = or i64 %49, 1
  %56 = icmp eq i64 %55, %43
  %57 = select i1 %56, i32 0, i32 1000000000
  %58 = add nuw nsw i64 %47, %55
  %59 = getelementptr inbounds i32, i32* %33, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !13
  %60 = or i64 %49, 2
  %61 = icmp eq i64 %60, %43
  %62 = select i1 %61, i32 0, i32 1000000000
  %63 = add nuw nsw i64 %47, %60
  %64 = getelementptr inbounds i32, i32* %33, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !13
  %65 = or i64 %49, 3
  %66 = icmp eq i64 %65, %43
  %67 = select i1 %66, i32 0, i32 1000000000
  %68 = add nuw nsw i64 %47, %65
  %69 = getelementptr inbounds i32, i32* %33, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !13
  %70 = add nuw nsw i64 %49, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %48, !llvm.loop !15

73:                                               ; preds = %48, %42
  %74 = phi i64 [ 0, %42 ], [ %70, %48 ]
  br i1 %41, label %85, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %82, %75 ], [ %74, %73 ]
  %77 = phi i64 [ %83, %75 ], [ %38, %73 ]
  %78 = icmp eq i64 %76, %43
  %79 = select i1 %78, i32 0, i32 1000000000
  %80 = add nuw nsw i64 %47, %76
  %81 = getelementptr inbounds i32, i32* %33, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !13
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !17

85:                                               ; preds = %75, %73
  %86 = add nuw nsw i64 %43, 1
  %87 = icmp eq i64 %86, %31
  br i1 %87, label %88, label %42, !llvm.loop !19

88:                                               ; preds = %85, %0
  %89 = bitcast i32* %3 to i8*
  %90 = bitcast i32* %4 to i8*
  %91 = bitcast i32* %5 to i8*
  %92 = load i32, i32* %2, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %214, label %96

94:                                               ; preds = %214
  %95 = load i32, i32* %1, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i32 [ %95, %94 ], [ %30, %88 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %366

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 8
  %102 = and i64 %100, 4294967288
  %103 = icmp eq i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %104, 0
  %106 = sub nsw i64 0, %100
  br label %107

107:                                              ; preds = %99, %211
  %108 = phi i64 [ 0, %99 ], [ %212, %211 ]
  %109 = add nuw i64 %108, 1
  %110 = mul i64 %108, %31
  %111 = getelementptr i32, i32* %33, i64 %110
  %112 = add i64 %110, %100
  %113 = getelementptr i32, i32* %33, i64 %112
  %114 = mul nuw nsw i64 %108, %31
  br label %115

115:                                              ; preds = %208, %107
  %116 = phi i64 [ %209, %208 ], [ 0, %107 ]
  %117 = mul i64 %116, %31
  %118 = getelementptr i32, i32* %33, i64 %117
  %119 = add i64 %117, %100
  %120 = getelementptr i32, i32* %33, i64 %119
  %121 = mul nuw nsw i64 %116, %31
  %122 = getelementptr inbounds i32, i32* %33, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 %108
  br i1 %101, label %168, label %124

124:                                              ; preds = %115
  %125 = add i64 %109, %117
  %126 = getelementptr i32, i32* %33, i64 %125
  %127 = add i64 %108, %117
  %128 = getelementptr i32, i32* %33, i64 %127
  %129 = icmp ult i32* %118, %126
  %130 = icmp ult i32* %128, %120
  %131 = and i1 %129, %130
  %132 = icmp ult i32* %118, %113
  %133 = icmp ult i32* %111, %120
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %168, label %136

136:                                              ; preds = %124
  %137 = load i32, i32* %123, align 4, !tbaa !13, !alias.scope !20
  %138 = insertelement <4 x i32> poison, i32 %137, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x i32> poison, i32 %137, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %142, %136
  %143 = phi i64 [ 0, %136 ], [ %165, %142 ]
  %144 = getelementptr inbounds i32, i32* %122, i64 %143
  %145 = add nuw nsw i64 %114, %143
  %146 = getelementptr inbounds i32, i32* %33, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !13, !alias.scope !23
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !13, !alias.scope !23
  %152 = add nsw <4 x i32> %148, %139
  %153 = add nsw <4 x i32> %151, %141
  %154 = bitcast i32* %144 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !13, !alias.scope !25, !noalias !27
  %156 = getelementptr inbounds i32, i32* %144, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !13, !alias.scope !25, !noalias !27
  %159 = icmp slt <4 x i32> %152, %155
  %160 = icmp slt <4 x i32> %153, %158
  %161 = select <4 x i1> %159, <4 x i32> %152, <4 x i32> %155
  %162 = select <4 x i1> %160, <4 x i32> %153, <4 x i32> %158
  %163 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !13, !alias.scope !25, !noalias !27
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !13, !alias.scope !25, !noalias !27
  %165 = add nuw i64 %143, 8
  %166 = icmp eq i64 %165, %102
  br i1 %166, label %167, label %142, !llvm.loop !28

167:                                              ; preds = %142
  br i1 %103, label %208, label %168

168:                                              ; preds = %124, %115, %167
  %169 = phi i64 [ 0, %124 ], [ 0, %115 ], [ %102, %167 ]
  %170 = xor i64 %169, -1
  br i1 %105, label %182, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i32, i32* %122, i64 %169
  %173 = load i32, i32* %123, align 4, !tbaa !13
  %174 = add nuw nsw i64 %114, %169
  %175 = getelementptr inbounds i32, i32* %33, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = add nsw i32 %176, %173
  %178 = load i32, i32* %172, align 4, !tbaa !13
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %177, i32 %178
  store i32 %180, i32* %172, align 4, !tbaa !13
  %181 = or i64 %169, 1
  br label %182

182:                                              ; preds = %171, %168
  %183 = phi i64 [ %181, %171 ], [ %169, %168 ]
  %184 = icmp eq i64 %170, %106
  br i1 %184, label %208, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %206, %185 ], [ %183, %182 ]
  %187 = getelementptr inbounds i32, i32* %122, i64 %186
  %188 = load i32, i32* %123, align 4, !tbaa !13
  %189 = add nuw nsw i64 %114, %186
  %190 = getelementptr inbounds i32, i32* %33, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = add nsw i32 %191, %188
  %193 = load i32, i32* %187, align 4, !tbaa !13
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %192, i32 %193
  store i32 %195, i32* %187, align 4, !tbaa !13
  %196 = add nuw nsw i64 %186, 1
  %197 = getelementptr inbounds i32, i32* %122, i64 %196
  %198 = load i32, i32* %123, align 4, !tbaa !13
  %199 = add nuw nsw i64 %114, %196
  %200 = getelementptr inbounds i32, i32* %33, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = add nsw i32 %201, %198
  %203 = load i32, i32* %197, align 4, !tbaa !13
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 %202, i32 %203
  store i32 %205, i32* %197, align 4, !tbaa !13
  %206 = add nuw nsw i64 %186, 2
  %207 = icmp eq i64 %206, %100
  br i1 %207, label %208, label %185, !llvm.loop !30

208:                                              ; preds = %182, %185, %167
  %209 = add nuw nsw i64 %116, 1
  %210 = icmp eq i64 %209, %100
  br i1 %210, label %211, label %115, !llvm.loop !31

211:                                              ; preds = %208
  %212 = add nuw nsw i64 %108, 1
  %213 = icmp eq i64 %212, %100
  br i1 %213, label %241, label %107, !llvm.loop !32

214:                                              ; preds = %88, %214
  %215 = phi i32 [ %238, %214 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i32* nonnull align 4 dereferenceable(4) %4)
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %5)
  %219 = load i32, i32* %3, align 4, !tbaa !13
  %220 = add nsw i32 %219, -1
  %221 = load i32, i32* %4, align 4, !tbaa !13
  %222 = add nsw i32 %221, -1
  %223 = load i32, i32* %5, align 4, !tbaa !13
  %224 = sext i32 %220 to i64
  %225 = mul nsw i64 %224, %26
  %226 = sext i32 %222 to i64
  %227 = add nsw i64 %225, %226
  %228 = getelementptr inbounds i32, i32* %29, i64 %227
  store i32 %223, i32* %228, align 4, !tbaa !13
  %229 = mul nsw i64 %226, %26
  %230 = add nsw i64 %229, %224
  %231 = getelementptr inbounds i32, i32* %29, i64 %230
  store i32 %223, i32* %231, align 4, !tbaa !13
  %232 = mul nsw i64 %224, %31
  %233 = add nsw i64 %232, %226
  %234 = getelementptr inbounds i32, i32* %33, i64 %233
  store i32 %223, i32* %234, align 4, !tbaa !13
  %235 = mul nsw i64 %226, %31
  %236 = add nsw i64 %235, %224
  %237 = getelementptr inbounds i32, i32* %33, i64 %236
  store i32 %223, i32* %237, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #9
  %238 = add nuw nsw i32 %215, 1
  %239 = load i32, i32* %2, align 4, !tbaa !13
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %214, label %94, !llvm.loop !33

241:                                              ; preds = %211
  br i1 %98, label %242, label %366

242:                                              ; preds = %241
  %243 = zext i32 %97 to i64
  %244 = and i64 %243, 4294967288
  %245 = add nsw i64 %244, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i32 %97, 8
  %249 = and i64 %100, 4294967288
  %250 = and i64 %247, 1
  %251 = icmp eq i64 %245, 0
  %252 = and i64 %247, 4611686018427387902
  %253 = icmp eq i64 %250, 0
  %254 = icmp eq i64 %249, %100
  br label %255

255:                                              ; preds = %242, %360
  %256 = phi i64 [ 0, %242 ], [ %362, %360 ]
  %257 = phi i32 [ 0, %242 ], [ %361, %360 ]
  %258 = mul nuw nsw i64 %256, %31
  %259 = mul nuw nsw i64 %256, %26
  br i1 %248, label %343, label %260

260:                                              ; preds = %255
  %261 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %257, i32 0
  br i1 %251, label %311, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %308, %262 ], [ 0, %260 ]
  %264 = phi <4 x i32> [ %306, %262 ], [ %261, %260 ]
  %265 = phi <4 x i32> [ %307, %262 ], [ zeroinitializer, %260 ]
  %266 = phi i64 [ %309, %262 ], [ %252, %260 ]
  %267 = add nuw nsw i64 %258, %263
  %268 = getelementptr inbounds i32, i32* %33, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !13
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !13
  %274 = add nuw nsw i64 %259, %263
  %275 = getelementptr inbounds i32, i32* %29, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !13
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !13
  %281 = icmp slt <4 x i32> %270, %277
  %282 = icmp slt <4 x i32> %273, %280
  %283 = zext <4 x i1> %281 to <4 x i32>
  %284 = zext <4 x i1> %282 to <4 x i32>
  %285 = add <4 x i32> %264, %283
  %286 = add <4 x i32> %265, %284
  %287 = or i64 %263, 8
  %288 = add nuw nsw i64 %258, %287
  %289 = getelementptr inbounds i32, i32* %33, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !13
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !13
  %295 = add nuw nsw i64 %259, %287
  %296 = getelementptr inbounds i32, i32* %29, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !13
  %302 = icmp slt <4 x i32> %291, %298
  %303 = icmp slt <4 x i32> %294, %301
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = add <4 x i32> %285, %304
  %307 = add <4 x i32> %286, %305
  %308 = add nuw i64 %263, 16
  %309 = add i64 %266, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %262, !llvm.loop !34

311:                                              ; preds = %262, %260
  %312 = phi <4 x i32> [ undef, %260 ], [ %306, %262 ]
  %313 = phi <4 x i32> [ undef, %260 ], [ %307, %262 ]
  %314 = phi i64 [ 0, %260 ], [ %308, %262 ]
  %315 = phi <4 x i32> [ %261, %260 ], [ %306, %262 ]
  %316 = phi <4 x i32> [ zeroinitializer, %260 ], [ %307, %262 ]
  br i1 %253, label %338, label %317

317:                                              ; preds = %311
  %318 = add nuw nsw i64 %258, %314
  %319 = getelementptr inbounds i32, i32* %33, i64 %318
  %320 = add nuw nsw i64 %259, %314
  %321 = getelementptr inbounds i32, i32* %29, i64 %320
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !13
  %325 = getelementptr inbounds i32, i32* %321, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !13
  %328 = icmp slt <4 x i32> %324, %327
  %329 = zext <4 x i1> %328 to <4 x i32>
  %330 = add <4 x i32> %316, %329
  %331 = bitcast i32* %319 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !13
  %333 = bitcast i32* %321 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !13
  %335 = icmp slt <4 x i32> %332, %334
  %336 = zext <4 x i1> %335 to <4 x i32>
  %337 = add <4 x i32> %315, %336
  br label %338

338:                                              ; preds = %311, %317
  %339 = phi <4 x i32> [ %312, %311 ], [ %337, %317 ]
  %340 = phi <4 x i32> [ %313, %311 ], [ %330, %317 ]
  %341 = add <4 x i32> %340, %339
  %342 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %341)
  br i1 %254, label %360, label %343

343:                                              ; preds = %255, %338
  %344 = phi i64 [ 0, %255 ], [ %249, %338 ]
  %345 = phi i32 [ %257, %255 ], [ %342, %338 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %358, %346 ], [ %344, %343 ]
  %348 = phi i32 [ %357, %346 ], [ %345, %343 ]
  %349 = add nuw nsw i64 %258, %347
  %350 = getelementptr inbounds i32, i32* %33, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = add nuw nsw i64 %259, %347
  %353 = getelementptr inbounds i32, i32* %29, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp slt i32 %351, %354
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %348, %356
  %358 = add nuw nsw i64 %347, 1
  %359 = icmp eq i64 %358, %243
  br i1 %359, label %360, label %346, !llvm.loop !35

360:                                              ; preds = %346, %338
  %361 = phi i32 [ %342, %338 ], [ %357, %346 ]
  %362 = add nuw nsw i64 %256, 1
  %363 = icmp eq i64 %362, %243
  br i1 %363, label %364, label %255, !llvm.loop !37

364:                                              ; preds = %360
  %365 = sdiv i32 %361, 2
  br label %366

366:                                              ; preds = %96, %364, %241
  %367 = phi i32 [ 0, %241 ], [ %365, %364 ], [ 0, %96 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227168695.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !16, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !16, !29}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16, !29}
!35 = distinct !{!35, !16, !36, !29}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !16}
