; ModuleID = 'Project_CodeNet_C++1400/p00117/s621136994.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s621136994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621136994.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = mul nsw i32 %18, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %105, label %23

23:                                               ; preds = %0
  %24 = shl nuw nsw i64 %20, 2
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 28
  br i1 %28, label %99, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 9223372036854775800
  %31 = getelementptr i32, i32* %17, i64 %30
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i32, i32* %17, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr i32, i32* %17, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr i32, i32* %17, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr i32, i32* %17, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr i32, i32* %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr i32, i32* %17, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr i32, i32* %17, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr i32, i32* %17, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !9

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i32, i32* %17, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %23, %97
  %100 = phi i32* [ %17, %23 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i32* [ %103, %101 ], [ %100, %99 ]
  store i32 200000000, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = icmp eq i32* %103, %21
  br i1 %104, label %105, label %101, !llvm.loop !14

105:                                              ; preds = %101, %97, %0
  %106 = icmp sgt i32 %18, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = zext i32 %18 to i64
  %109 = add nsw i64 %108, -1
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = and i64 %108, 4294967292
  br label %131

114:                                              ; preds = %131, %107
  %115 = phi i64 [ 0, %107 ], [ %149, %131 ]
  %116 = icmp eq i64 %110, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %123, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %124, %117 ], [ %110, %114 ]
  %120 = mul nuw nsw i64 %118, %14
  %121 = add nuw nsw i64 %120, %118
  %122 = getelementptr inbounds i32, i32* %17, i64 %121
  store i32 0, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = add i64 %119, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %117, !llvm.loop !16

126:                                              ; preds = %114, %117, %105
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %272, label %154

131:                                              ; preds = %131, %112
  %132 = phi i64 [ 0, %112 ], [ %149, %131 ]
  %133 = phi i64 [ %113, %112 ], [ %150, %131 ]
  %134 = mul nuw nsw i64 %132, %14
  %135 = add nuw nsw i64 %134, %132
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  store i32 0, i32* %136, align 16, !tbaa !5
  %137 = or i64 %132, 1
  %138 = mul nuw nsw i64 %137, %14
  %139 = add nuw nsw i64 %138, %137
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = or i64 %132, 2
  %142 = mul nuw nsw i64 %141, %14
  %143 = add nuw nsw i64 %142, %141
  %144 = getelementptr inbounds i32, i32* %17, i64 %143
  store i32 0, i32* %144, align 8, !tbaa !5
  %145 = or i64 %132, 3
  %146 = mul nuw nsw i64 %145, %14
  %147 = add nuw nsw i64 %146, %145
  %148 = getelementptr inbounds i32, i32* %17, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %132, 4
  %150 = add i64 %133, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %114, label %131, !llvm.loop !17

152:                                              ; preds = %272
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %126
  %155 = phi i32 [ %153, %152 ], [ %18, %126 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %298

157:                                              ; preds = %154
  %158 = zext i32 %155 to i64
  %159 = icmp ult i32 %155, 8
  %160 = and i64 %158, 4294967288
  %161 = icmp eq i64 %160, %158
  %162 = and i64 %158, 1
  %163 = icmp eq i64 %162, 0
  %164 = sub nsw i64 0, %158
  br label %165

165:                                              ; preds = %157, %269
  %166 = phi i64 [ 0, %157 ], [ %270, %269 ]
  %167 = add nuw i64 %166, 1
  %168 = mul i64 %166, %14
  %169 = getelementptr i32, i32* %17, i64 %168
  %170 = add i64 %168, %158
  %171 = getelementptr i32, i32* %17, i64 %170
  %172 = mul nuw nsw i64 %166, %14
  br label %173

173:                                              ; preds = %266, %165
  %174 = phi i64 [ %267, %266 ], [ 0, %165 ]
  %175 = mul i64 %174, %14
  %176 = getelementptr i32, i32* %17, i64 %175
  %177 = add i64 %175, %158
  %178 = getelementptr i32, i32* %17, i64 %177
  %179 = mul nuw nsw i64 %174, %14
  %180 = getelementptr inbounds i32, i32* %17, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 %166
  br i1 %159, label %226, label %182

182:                                              ; preds = %173
  %183 = add i64 %167, %175
  %184 = getelementptr i32, i32* %17, i64 %183
  %185 = add i64 %166, %175
  %186 = getelementptr i32, i32* %17, i64 %185
  %187 = icmp ult i32* %176, %184
  %188 = icmp ult i32* %186, %178
  %189 = and i1 %187, %188
  %190 = icmp ult i32* %176, %171
  %191 = icmp ult i32* %169, %178
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  br i1 %193, label %226, label %194

194:                                              ; preds = %182
  %195 = load i32, i32* %181, align 4, !tbaa !5, !alias.scope !18
  %196 = insertelement <4 x i32> poison, i32 %195, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %195, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %200, %194
  %201 = phi i64 [ 0, %194 ], [ %223, %200 ]
  %202 = getelementptr inbounds i32, i32* %180, i64 %201
  %203 = add nuw nsw i64 %172, %201
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !21
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !21
  %210 = add nsw <4 x i32> %206, %197
  %211 = add nsw <4 x i32> %209, %199
  %212 = bitcast i32* %202 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %214 = getelementptr inbounds i32, i32* %202, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %217 = icmp slt <4 x i32> %210, %213
  %218 = icmp slt <4 x i32> %211, %216
  %219 = select <4 x i1> %217, <4 x i32> %210, <4 x i32> %213
  %220 = select <4 x i1> %218, <4 x i32> %211, <4 x i32> %216
  %221 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %223 = add nuw i64 %201, 8
  %224 = icmp eq i64 %223, %160
  br i1 %224, label %225, label %200, !llvm.loop !26

225:                                              ; preds = %200
  br i1 %161, label %266, label %226

226:                                              ; preds = %182, %173, %225
  %227 = phi i64 [ 0, %182 ], [ 0, %173 ], [ %160, %225 ]
  %228 = xor i64 %227, -1
  br i1 %163, label %240, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i32, i32* %180, i64 %227
  %231 = load i32, i32* %181, align 4, !tbaa !5
  %232 = add nuw nsw i64 %172, %227
  %233 = getelementptr inbounds i32, i32* %17, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %231
  %236 = load i32, i32* %230, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 %235, i32 %236
  store i32 %238, i32* %230, align 4, !tbaa !5
  %239 = or i64 %227, 1
  br label %240

240:                                              ; preds = %229, %226
  %241 = phi i64 [ %239, %229 ], [ %227, %226 ]
  %242 = icmp eq i64 %228, %164
  br i1 %242, label %266, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %264, %243 ], [ %241, %240 ]
  %245 = getelementptr inbounds i32, i32* %180, i64 %244
  %246 = load i32, i32* %181, align 4, !tbaa !5
  %247 = add nuw nsw i64 %172, %244
  %248 = getelementptr inbounds i32, i32* %17, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  %251 = load i32, i32* %245, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 %250, i32 %251
  store i32 %253, i32* %245, align 4, !tbaa !5
  %254 = add nuw nsw i64 %244, 1
  %255 = getelementptr inbounds i32, i32* %180, i64 %254
  %256 = load i32, i32* %181, align 4, !tbaa !5
  %257 = add nuw nsw i64 %172, %254
  %258 = getelementptr inbounds i32, i32* %17, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = load i32, i32* %255, align 4, !tbaa !5
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 %260, i32 %261
  store i32 %263, i32* %255, align 4, !tbaa !5
  %264 = add nuw nsw i64 %244, 2
  %265 = icmp eq i64 %264, %158
  br i1 %265, label %266, label %243, !llvm.loop !27

266:                                              ; preds = %240, %243, %225
  %267 = add nuw nsw i64 %174, 1
  %268 = icmp eq i64 %267, %158
  br i1 %268, label %269, label %173, !llvm.loop !28

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %166, 1
  %271 = icmp eq i64 %270, %158
  br i1 %271, label %298, label %165, !llvm.loop !29

272:                                              ; preds = %126, %272
  %273 = phi i32 [ %295, %272 ], [ 0, %126 ]
  %274 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %279 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %280 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %281 = load i32, i32* %127, align 4, !tbaa !5
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = add nsw i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %14
  %286 = load i32, i32* %4, align 4, !tbaa !5
  %287 = add nsw i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %285, %288
  %290 = getelementptr inbounds i32, i32* %17, i64 %289
  store i32 %281, i32* %290, align 4, !tbaa !5
  %291 = load i32, i32* %128, align 4, !tbaa !5
  %292 = mul nsw i64 %288, %14
  %293 = add nsw i64 %292, %284
  %294 = getelementptr inbounds i32, i32* %17, i64 %293
  store i32 %291, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i32 %273, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %272, label %152, !llvm.loop !30

298:                                              ; preds = %269, %154
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %302 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %303 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %304 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %305 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %306 = load i32, i32* %127, align 4, !tbaa !5
  %307 = load i32, i32* %128, align 4, !tbaa !5
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = add nsw i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %14
  %312 = load i32, i32* %4, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = add nsw i64 %311, %314
  %316 = getelementptr inbounds i32, i32* %17, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = mul nsw i64 %314, %14
  %319 = add nsw i64 %318, %310
  %320 = getelementptr inbounds i32, i32* %17, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add i32 %307, %317
  %323 = add i32 %322, %321
  %324 = sub i32 %306, %323
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !31
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !33
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

338:                                              ; preds = %298
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !37
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !39
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !31
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621136994.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
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
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
