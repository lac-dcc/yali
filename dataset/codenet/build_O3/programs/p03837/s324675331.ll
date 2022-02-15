; ModuleID = 'Project_CodeNet_C++1400/p03837/s324675331.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s324675331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324675331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %0
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %14, 7
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %16, %86
  %31 = phi i64 [ 0, %16 ], [ %89, %86 ]
  %32 = mul nuw nsw i64 %31, %10
  br i1 %23, label %77, label %33

33:                                               ; preds = %30
  br i1 %26, label %63, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %60, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %61, %34 ], [ %27, %33 ]
  %37 = add nuw nsw i64 %32, %35
  %38 = getelementptr inbounds i32, i32* %13, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %35, 8
  %43 = add nuw nsw i64 %32, %42
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %35, 16
  %49 = add nuw nsw i64 %32, %48
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %35, 24
  %55 = add nuw nsw i64 %32, %54
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %35, 32
  %61 = add i64 %36, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34, %33
  %64 = phi i64 [ 0, %33 ], [ %60, %34 ]
  br i1 %28, label %76, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %73, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %74, %65 ], [ %25, %63 ]
  %68 = add nuw nsw i64 %32, %66
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000035, i32 1000000035, i32 1000000035, i32 1000000035>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %66, 8
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %63
  br i1 %29, label %86, label %77

77:                                               ; preds = %30, %76
  %78 = phi i64 [ 0, %30 ], [ %24, %76 ]
  br label %91

79:                                               ; preds = %86, %0
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  %83 = alloca i32, i64 %81, align 16
  %84 = alloca i32, i64 %81, align 16
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %117, label %99

86:                                               ; preds = %91, %76
  %87 = add nuw nsw i64 %32, %31
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %31, 1
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %79, label %30, !llvm.loop !14

91:                                               ; preds = %77, %91
  %92 = phi i64 [ %95, %91 ], [ %78, %77 ]
  %93 = add nuw nsw i64 %32, %92
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  store i32 1000000035, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %86, label %91, !llvm.loop !15

97:                                               ; preds = %117
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %79
  %100 = phi i32 [ %14, %79 ], [ %98, %97 ]
  %101 = phi i32 [ %80, %79 ], [ %137, %97 ]
  %102 = icmp slt i32 %100, 1
  br i1 %102, label %273, label %103

103:                                              ; preds = %99
  %104 = add nuw i32 %100, 1
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %10, 1
  %107 = add nuw nsw i64 %10, %105
  %108 = add nuw nsw i64 %10, 2
  %109 = add nsw i64 %105, -1
  %110 = icmp ult i64 %109, 8
  %111 = and i64 %109, -8
  %112 = or i64 %111, 1
  %113 = icmp eq i64 %109, %111
  %114 = and i64 %105, 1
  %115 = icmp eq i64 %114, 0
  %116 = sub nsw i64 0, %105
  br label %140

117:                                              ; preds = %79, %117
  %118 = phi i64 [ %136, %117 ], [ 0, %79 ]
  %119 = getelementptr inbounds i32, i32* %82, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = getelementptr inbounds i32, i32* %83, i64 %118
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %121)
  %123 = getelementptr inbounds i32, i32* %84, i64 %118
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %123)
  %125 = load i32, i32* %123, align 4, !tbaa !5
  %126 = load i32, i32* %119, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %10
  %129 = load i32, i32* %121, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds i32, i32* %13, i64 %131
  store i32 %125, i32* %132, align 4, !tbaa !5
  %133 = mul nsw i64 %130, %10
  %134 = add nsw i64 %133, %127
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  store i32 %125, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %118, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %117, label %97, !llvm.loop !17

140:                                              ; preds = %103, %231
  %141 = phi i64 [ 0, %103 ], [ %234, %231 ]
  %142 = phi i64 [ 1, %103 ], [ %232, %231 ]
  %143 = add i64 %106, %141
  %144 = add i64 %108, %141
  %145 = mul i64 %141, %10
  %146 = add i64 %106, %145
  %147 = getelementptr i32, i32* %13, i64 %146
  %148 = add i64 %107, %145
  %149 = getelementptr i32, i32* %13, i64 %148
  %150 = mul nuw nsw i64 %142, %10
  br label %158

151:                                              ; preds = %231
  %152 = icmp slt i32 %101, 1
  %153 = select i1 %152, i1 true, i1 %102
  br i1 %153, label %273, label %154

154:                                              ; preds = %151
  %155 = add nuw i32 %100, 1
  %156 = zext i32 %101 to i64
  %157 = zext i32 %155 to i64
  br label %262

158:                                              ; preds = %140, %235
  %159 = phi i64 [ 0, %140 ], [ %238, %235 ]
  %160 = phi i64 [ 1, %140 ], [ %236, %235 ]
  %161 = mul i64 %159, %10
  %162 = add i64 %106, %161
  %163 = getelementptr i32, i32* %13, i64 %162
  %164 = add i64 %107, %161
  %165 = getelementptr i32, i32* %13, i64 %164
  %166 = mul nuw nsw i64 %160, %10
  %167 = getelementptr inbounds i32, i32* %13, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 %142
  br i1 %110, label %214, label %169

169:                                              ; preds = %158
  %170 = add i64 %144, %161
  %171 = getelementptr i32, i32* %13, i64 %170
  %172 = add i64 %143, %161
  %173 = getelementptr i32, i32* %13, i64 %172
  %174 = icmp ult i32* %163, %171
  %175 = icmp ult i32* %173, %165
  %176 = and i1 %174, %175
  %177 = icmp ult i32* %163, %149
  %178 = icmp ult i32* %147, %165
  %179 = and i1 %177, %178
  %180 = or i1 %176, %179
  br i1 %180, label %214, label %181

181:                                              ; preds = %169
  %182 = load i32, i32* %168, align 4, !tbaa !5, !alias.scope !18
  %183 = insertelement <4 x i32> poison, i32 %182, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %182, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %187, %181
  %188 = phi i64 [ 0, %181 ], [ %211, %187 ]
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds i32, i32* %167, i64 %189
  %191 = add nuw nsw i64 %150, %189
  %192 = getelementptr inbounds i32, i32* %13, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !21
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !21
  %198 = add nsw <4 x i32> %194, %184
  %199 = add nsw <4 x i32> %197, %186
  %200 = bitcast i32* %190 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %202 = getelementptr inbounds i32, i32* %190, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %205 = icmp slt <4 x i32> %198, %201
  %206 = icmp slt <4 x i32> %199, %204
  %207 = select <4 x i1> %205, <4 x i32> %198, <4 x i32> %201
  %208 = select <4 x i1> %206, <4 x i32> %199, <4 x i32> %204
  %209 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %211 = add nuw i64 %188, 8
  %212 = icmp eq i64 %211, %111
  br i1 %212, label %213, label %187, !llvm.loop !26

213:                                              ; preds = %187
  br i1 %113, label %235, label %214

214:                                              ; preds = %169, %158, %213
  %215 = phi i64 [ 1, %169 ], [ 1, %158 ], [ %112, %213 ]
  %216 = xor i64 %215, -1
  br i1 %115, label %217, label %228

217:                                              ; preds = %214
  %218 = getelementptr inbounds i32, i32* %167, i64 %215
  %219 = load i32, i32* %168, align 4, !tbaa !5
  %220 = add nuw nsw i64 %150, %215
  %221 = getelementptr inbounds i32, i32* %13, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %219
  %224 = load i32, i32* %218, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %223, i32 %224
  store i32 %226, i32* %218, align 4, !tbaa !5
  %227 = add nuw nsw i64 %215, 1
  br label %228

228:                                              ; preds = %217, %214
  %229 = phi i64 [ %227, %217 ], [ %215, %214 ]
  %230 = icmp eq i64 %216, %116
  br i1 %230, label %235, label %239

231:                                              ; preds = %235
  %232 = add nuw nsw i64 %142, 1
  %233 = icmp eq i64 %232, %105
  %234 = add i64 %141, 1
  br i1 %233, label %151, label %140, !llvm.loop !27

235:                                              ; preds = %228, %239, %213
  %236 = add nuw nsw i64 %160, 1
  %237 = icmp eq i64 %236, %105
  %238 = add i64 %159, 1
  br i1 %237, label %231, label %158, !llvm.loop !28

239:                                              ; preds = %228, %239
  %240 = phi i64 [ %260, %239 ], [ %229, %228 ]
  %241 = getelementptr inbounds i32, i32* %167, i64 %240
  %242 = load i32, i32* %168, align 4, !tbaa !5
  %243 = add nuw nsw i64 %150, %240
  %244 = getelementptr inbounds i32, i32* %13, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %242
  %247 = load i32, i32* %241, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 %246, i32 %247
  store i32 %249, i32* %241, align 4, !tbaa !5
  %250 = add nuw nsw i64 %240, 1
  %251 = getelementptr inbounds i32, i32* %167, i64 %250
  %252 = load i32, i32* %168, align 4, !tbaa !5
  %253 = add nuw nsw i64 %150, %250
  %254 = getelementptr inbounds i32, i32* %13, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %252
  %257 = load i32, i32* %251, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 %256, i32 %257
  store i32 %259, i32* %251, align 4, !tbaa !5
  %260 = add nuw nsw i64 %240, 2
  %261 = icmp eq i64 %260, %105
  br i1 %261, label %235, label %239, !llvm.loop !29

262:                                              ; preds = %154, %292
  %263 = phi i64 [ 0, %154 ], [ %294, %292 ]
  %264 = phi i32 [ %101, %154 ], [ %293, %292 ]
  %265 = getelementptr inbounds i32, i32* %84, i64 %263
  %266 = getelementptr inbounds i32, i32* %82, i64 %263
  %267 = getelementptr inbounds i32, i32* %83, i64 %263
  %268 = load i32, i32* %265, align 4, !tbaa !5
  %269 = load i32, i32* %266, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %267, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  br label %280

273:                                              ; preds = %292, %151, %99
  %274 = phi i32 [ %101, %151 ], [ %101, %99 ], [ %293, %292 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

277:                                              ; preds = %280
  %278 = add nuw nsw i64 %281, 1
  %279 = icmp eq i64 %278, %157
  br i1 %279, label %292, label %280, !llvm.loop !31

280:                                              ; preds = %262, %277
  %281 = phi i64 [ 1, %262 ], [ %278, %277 ]
  %282 = mul nuw nsw i64 %281, %10
  %283 = getelementptr inbounds i32, i32* %13, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 %270
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %268
  %287 = getelementptr inbounds i32, i32* %283, i64 %272
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %277

290:                                              ; preds = %280
  %291 = add nsw i32 %264, -1
  br label %292

292:                                              ; preds = %277, %290
  %293 = phi i32 [ %291, %290 ], [ %264, %277 ]
  %294 = add nuw nsw i64 %263, 1
  %295 = icmp eq i64 %294, %156
  br i1 %295, label %273, label %262, !llvm.loop !32
}

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
define internal void @_GLOBAL__sub_I_s324675331.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
