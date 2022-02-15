; ModuleID = 'Project_CodeNet_C++1400/p02855/s148495899.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s148495899.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148495899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i8, i64 %13, align 16
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = mul nuw i64 %16, %15
  %18 = alloca i64, i64 %17, align 16
  %19 = icmp sgt i64 %15, 0
  br i1 %19, label %20, label %498

20:                                               ; preds = %0
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %20
  %23 = shl nuw i64 %16, 3
  %24 = add i64 %15, -1
  %25 = and i64 %15, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %66, label %27

27:                                               ; preds = %22
  %28 = and i64 %15, -8
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %63, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %64, %29 ]
  %32 = mul nsw i64 %16, %30
  %33 = getelementptr i64, i64* %18, i64 %32
  %34 = bitcast i64* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %23, i1 false)
  %35 = or i64 %30, 1
  %36 = mul nsw i64 %16, %35
  %37 = getelementptr i64, i64* %18, i64 %36
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 %23, i1 false)
  %39 = or i64 %30, 2
  %40 = mul nsw i64 %16, %39
  %41 = getelementptr i64, i64* %18, i64 %40
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %23, i1 false)
  %43 = or i64 %30, 3
  %44 = mul nsw i64 %16, %43
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 %23, i1 false)
  %47 = or i64 %30, 4
  %48 = mul nsw i64 %16, %47
  %49 = getelementptr i64, i64* %18, i64 %48
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 %23, i1 false)
  %51 = or i64 %30, 5
  %52 = mul nsw i64 %16, %51
  %53 = getelementptr i64, i64* %18, i64 %52
  %54 = bitcast i64* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 %23, i1 false)
  %55 = or i64 %30, 6
  %56 = mul nsw i64 %16, %55
  %57 = getelementptr i64, i64* %18, i64 %56
  %58 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 0, i64 %23, i1 false)
  %59 = or i64 %30, 7
  %60 = mul nsw i64 %16, %59
  %61 = getelementptr i64, i64* %18, i64 %60
  %62 = bitcast i64* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %23, i1 false)
  %63 = add nuw nsw i64 %30, 8
  %64 = add i64 %31, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %29, !llvm.loop !9

66:                                               ; preds = %29, %22
  %67 = phi i64 [ 0, %22 ], [ %63, %29 ]
  %68 = icmp eq i64 %25, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %75, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %76, %69 ], [ %25, %66 ]
  %72 = mul nsw i64 %16, %70
  %73 = getelementptr i64, i64* %18, i64 %72
  %74 = bitcast i64* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %23, i1 false)
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !11

78:                                               ; preds = %69, %66
  br i1 %19, label %79, label %498

79:                                               ; preds = %78
  %80 = icmp sgt i64 %16, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %79, %104
  %82 = phi i64 [ %105, %104 ], [ %15, %79 ]
  %83 = phi i64 [ %106, %104 ], [ %16, %79 ]
  %84 = phi i64 [ %108, %104 ], [ 0, %79 ]
  %85 = phi i64 [ %107, %104 ], [ 0, %79 ]
  %86 = mul nsw i64 %84, %11
  %87 = mul nsw i64 %84, %16
  %88 = icmp sgt i64 %83, 0
  br i1 %88, label %110, label %104

89:                                               ; preds = %104
  %90 = icmp sgt i64 %106, 1
  %91 = icmp sgt i64 %105, 0
  br i1 %91, label %92, label %498

92:                                               ; preds = %20, %79, %89
  %93 = phi i1 [ %90, %89 ], [ false, %79 ], [ false, %20 ]
  %94 = phi i64 [ %105, %89 ], [ %15, %79 ], [ %15, %20 ]
  %95 = phi i64 [ %106, %89 ], [ %16, %79 ], [ %16, %20 ]
  %96 = add nsw i64 %95, -2
  %97 = add i64 %95, -1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 2
  %100 = and i64 %97, -2
  %101 = icmp eq i64 %98, 0
  br label %127

102:                                              ; preds = %122
  %103 = load i64, i64* %1, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %81
  %105 = phi i64 [ %82, %81 ], [ %103, %102 ]
  %106 = phi i64 [ %83, %81 ], [ %125, %102 ]
  %107 = phi i64 [ %85, %81 ], [ %123, %102 ]
  %108 = add nuw nsw i64 %84, 1
  %109 = icmp slt i64 %108, %105
  br i1 %109, label %81, label %89, !llvm.loop !13

110:                                              ; preds = %81, %122
  %111 = phi i64 [ %124, %122 ], [ 0, %81 ]
  %112 = phi i64 [ %123, %122 ], [ %85, %81 ]
  %113 = add nsw i64 %111, %86
  %114 = getelementptr inbounds i8, i8* %14, i64 %113
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %114)
  %116 = load i8, i8* %114, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 35
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = add nsw i64 %112, 1
  %120 = add nsw i64 %111, %87
  %121 = getelementptr inbounds i64, i64* %18, i64 %120
  store i64 %119, i64* %121, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %110, %118
  %123 = phi i64 [ %119, %118 ], [ %112, %110 ]
  %124 = add nuw nsw i64 %111, 1
  %125 = load i64, i64* %2, align 8, !tbaa !5
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %110, label %102, !llvm.loop !16

127:                                              ; preds = %92, %317
  %128 = phi i64 [ %318, %317 ], [ 0, %92 ]
  %129 = mul nsw i64 %128, %16
  %130 = getelementptr inbounds i64, i64* %18, i64 %129
  br i1 %93, label %131, label %317

131:                                              ; preds = %127
  br i1 %99, label %291, label %302

132:                                              ; preds = %317
  %133 = icmp sgt i64 %94, 1
  %134 = icmp sgt i64 %95, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %137, label %136

136:                                              ; preds = %368, %332, %132
  br label %493

137:                                              ; preds = %132
  %138 = add i64 %95, %16
  %139 = add i64 %95, -4
  %140 = lshr i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %95, 4
  %143 = and i64 %95, -4
  %144 = and i64 %141, 3
  %145 = icmp ult i64 %139, 12
  %146 = and i64 %141, 9223372036854775804
  %147 = icmp eq i64 %144, 0
  %148 = icmp eq i64 %95, %143
  %149 = and i64 %95, 3
  %150 = icmp eq i64 %149, 0
  br label %151

151:                                              ; preds = %137, %166
  %152 = phi i64 [ 0, %137 ], [ %169, %166 ]
  %153 = phi i64 [ 1, %137 ], [ %167, %166 ]
  %154 = mul i64 %16, %152
  %155 = add i64 %16, %154
  %156 = getelementptr i64, i64* %18, i64 %155
  %157 = add i64 %138, %154
  %158 = getelementptr i64, i64* %18, i64 %157
  %159 = getelementptr i64, i64* %18, i64 %154
  %160 = add i64 %95, %154
  %161 = getelementptr i64, i64* %18, i64 %160
  %162 = mul nsw i64 %153, %16
  %163 = getelementptr inbounds i64, i64* %18, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %193, label %166

166:                                              ; preds = %288, %170, %273, %151
  %167 = add nuw nsw i64 %153, 1
  %168 = icmp eq i64 %167, %94
  %169 = add i64 %152, 1
  br i1 %168, label %332, label %151, !llvm.loop !17

170:                                              ; preds = %288, %170
  %171 = phi i64 [ %191, %170 ], [ %289, %288 ]
  %172 = add nsw i64 %171, %195
  %173 = getelementptr inbounds i64, i64* %18, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %163, i64 %171
  store i64 %174, i64* %175, align 8, !tbaa !5
  %176 = add nuw nsw i64 %171, 1
  %177 = add nsw i64 %176, %195
  %178 = getelementptr inbounds i64, i64* %18, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %163, i64 %176
  store i64 %179, i64* %180, align 8, !tbaa !5
  %181 = add nuw nsw i64 %171, 2
  %182 = add nsw i64 %181, %195
  %183 = getelementptr inbounds i64, i64* %18, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %163, i64 %181
  store i64 %184, i64* %185, align 8, !tbaa !5
  %186 = add nuw nsw i64 %171, 3
  %187 = add nsw i64 %186, %195
  %188 = getelementptr inbounds i64, i64* %18, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i64, i64* %163, i64 %186
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %171, 4
  %192 = icmp eq i64 %191, %95
  br i1 %192, label %166, label %170, !llvm.loop !18

193:                                              ; preds = %151
  %194 = add nsw i64 %153, -1
  %195 = mul nsw i64 %194, %16
  br i1 %142, label %274, label %196

196:                                              ; preds = %193
  %197 = icmp ult i64* %156, %161
  %198 = icmp ult i64* %159, %158
  %199 = and i1 %197, %198
  br i1 %199, label %274, label %200

200:                                              ; preds = %196
  br i1 %145, label %254, label %201

201:                                              ; preds = %200, %201
  %202 = phi i64 [ %251, %201 ], [ 0, %200 ]
  %203 = phi i64 [ %252, %201 ], [ %146, %200 ]
  %204 = add nsw i64 %202, %195
  %205 = getelementptr inbounds i64, i64* %18, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !5, !alias.scope !20
  %208 = getelementptr inbounds i64, i64* %205, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !5, !alias.scope !20
  %211 = getelementptr inbounds i64, i64* %163, i64 %202
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %212, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %215 = or i64 %202, 4
  %216 = add nsw i64 %215, %195
  %217 = getelementptr inbounds i64, i64* %18, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !5, !alias.scope !20
  %220 = getelementptr inbounds i64, i64* %217, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !5, !alias.scope !20
  %223 = getelementptr inbounds i64, i64* %163, i64 %215
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %224, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %227 = or i64 %202, 8
  %228 = add nsw i64 %227, %195
  %229 = getelementptr inbounds i64, i64* %18, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !5, !alias.scope !20
  %232 = getelementptr inbounds i64, i64* %229, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 8, !tbaa !5, !alias.scope !20
  %235 = getelementptr inbounds i64, i64* %163, i64 %227
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %236, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %237 = getelementptr inbounds i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %239 = or i64 %202, 12
  %240 = add nsw i64 %239, %195
  %241 = getelementptr inbounds i64, i64* %18, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !tbaa !5, !alias.scope !20
  %244 = getelementptr inbounds i64, i64* %241, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 8, !tbaa !5, !alias.scope !20
  %247 = getelementptr inbounds i64, i64* %163, i64 %239
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %248, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %249 = getelementptr inbounds i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %251 = add nuw i64 %202, 16
  %252 = add i64 %203, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %201, !llvm.loop !25

254:                                              ; preds = %201, %200
  %255 = phi i64 [ 0, %200 ], [ %251, %201 ]
  br i1 %147, label %273, label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %270, %256 ], [ %255, %254 ]
  %258 = phi i64 [ %271, %256 ], [ %144, %254 ]
  %259 = add nsw i64 %257, %195
  %260 = getelementptr inbounds i64, i64* %18, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8, !tbaa !5, !alias.scope !20
  %263 = getelementptr inbounds i64, i64* %260, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 8, !tbaa !5, !alias.scope !20
  %266 = getelementptr inbounds i64, i64* %163, i64 %257
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %267, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %268 = getelementptr inbounds i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %270 = add nuw i64 %257, 4
  %271 = add i64 %258, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %256, !llvm.loop !26

273:                                              ; preds = %256, %254
  br i1 %148, label %166, label %274

274:                                              ; preds = %196, %193, %273
  %275 = phi i64 [ 0, %196 ], [ 0, %193 ], [ %143, %273 ]
  %276 = xor i64 %275, -1
  %277 = add i64 %95, %276
  br i1 %150, label %288, label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ %285, %278 ], [ %275, %274 ]
  %280 = phi i64 [ %286, %278 ], [ %149, %274 ]
  %281 = add nsw i64 %279, %195
  %282 = getelementptr inbounds i64, i64* %18, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %163, i64 %279
  store i64 %283, i64* %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %279, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %278, !llvm.loop !27

288:                                              ; preds = %278, %274
  %289 = phi i64 [ %275, %274 ], [ %285, %278 ]
  %290 = icmp ult i64 %277, 3
  br i1 %290, label %166, label %170

291:                                              ; preds = %519, %131
  %292 = phi i64 [ 1, %131 ], [ %520, %519 ]
  br i1 %101, label %301, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i64, i64* %130, i64 %292
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = add nsw i64 %292, -1
  %299 = getelementptr inbounds i64, i64* %130, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !5
  store i64 %300, i64* %294, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %297, %293, %291
  br i1 %93, label %320, label %317

302:                                              ; preds = %131, %519
  %303 = phi i64 [ %520, %519 ], [ 1, %131 ]
  %304 = phi i64 [ %521, %519 ], [ %100, %131 ]
  %305 = getelementptr inbounds i64, i64* %130, i64 %303
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = add nsw i64 %303, -1
  %310 = getelementptr inbounds i64, i64* %130, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !5
  store i64 %311, i64* %305, align 8, !tbaa !5
  br label %312

312:                                              ; preds = %302, %308
  %313 = add nuw nsw i64 %303, 1
  %314 = getelementptr inbounds i64, i64* %130, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %516, label %519

317:                                              ; preds = %329, %127, %301
  %318 = add nuw nsw i64 %128, 1
  %319 = icmp eq i64 %318, %94
  br i1 %319, label %132, label %127, !llvm.loop !28

320:                                              ; preds = %301, %329
  %321 = phi i64 [ %330, %329 ], [ %96, %301 ]
  %322 = getelementptr inbounds i64, i64* %130, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = add nuw nsw i64 %321, 1
  %327 = getelementptr inbounds i64, i64* %130, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  store i64 %328, i64* %322, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %320, %325
  %330 = add nsw i64 %321, -1
  %331 = icmp sgt i64 %321, 0
  br i1 %331, label %320, label %317, !llvm.loop !29

332:                                              ; preds = %166
  %333 = icmp sgt i64 %95, 0
  %334 = select i1 %133, i1 %333, i1 false
  br i1 %334, label %335, label %136

335:                                              ; preds = %332
  %336 = add nsw i64 %94, -2
  %337 = add i64 %94, -2
  %338 = mul i64 %16, %337
  %339 = add i64 %95, %338
  %340 = add i64 %94, -1
  %341 = mul i64 %16, %340
  %342 = add i64 %95, %341
  %343 = icmp ult i64 %95, 4
  %344 = and i64 %95, -4
  %345 = and i64 %141, 3
  %346 = icmp ult i64 %139, 12
  %347 = and i64 %141, 9223372036854775804
  %348 = icmp eq i64 %345, 0
  %349 = icmp eq i64 %95, %344
  %350 = and i64 %95, 3
  %351 = icmp eq i64 %350, 0
  br label %352

352:                                              ; preds = %335, %368
  %353 = phi i64 [ 0, %335 ], [ %371, %368 ]
  %354 = phi i64 [ %336, %335 ], [ %369, %368 ]
  %355 = mul i64 %16, %353
  %356 = sub i64 %338, %355
  %357 = getelementptr i64, i64* %18, i64 %356
  %358 = sub i64 %339, %355
  %359 = getelementptr i64, i64* %18, i64 %358
  %360 = sub i64 %341, %355
  %361 = getelementptr i64, i64* %18, i64 %360
  %362 = sub i64 %342, %355
  %363 = getelementptr i64, i64* %18, i64 %362
  %364 = mul nsw i64 %354, %16
  %365 = getelementptr inbounds i64, i64* %18, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %395, label %368

368:                                              ; preds = %490, %372, %475, %352
  %369 = add nsw i64 %354, -1
  %370 = icmp sgt i64 %354, 0
  %371 = add i64 %353, 1
  br i1 %370, label %352, label %136, !llvm.loop !30

372:                                              ; preds = %490, %372
  %373 = phi i64 [ %393, %372 ], [ %491, %490 ]
  %374 = add nsw i64 %373, %397
  %375 = getelementptr inbounds i64, i64* %18, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i64, i64* %365, i64 %373
  store i64 %376, i64* %377, align 8, !tbaa !5
  %378 = add nuw nsw i64 %373, 1
  %379 = add nsw i64 %378, %397
  %380 = getelementptr inbounds i64, i64* %18, i64 %379
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i64, i64* %365, i64 %378
  store i64 %381, i64* %382, align 8, !tbaa !5
  %383 = add nuw nsw i64 %373, 2
  %384 = add nsw i64 %383, %397
  %385 = getelementptr inbounds i64, i64* %18, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds i64, i64* %365, i64 %383
  store i64 %386, i64* %387, align 8, !tbaa !5
  %388 = add nuw nsw i64 %373, 3
  %389 = add nsw i64 %388, %397
  %390 = getelementptr inbounds i64, i64* %18, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = getelementptr inbounds i64, i64* %365, i64 %388
  store i64 %391, i64* %392, align 8, !tbaa !5
  %393 = add nuw nsw i64 %373, 4
  %394 = icmp eq i64 %393, %95
  br i1 %394, label %368, label %372, !llvm.loop !31

395:                                              ; preds = %352
  %396 = add nsw i64 %354, 1
  %397 = mul nsw i64 %396, %16
  br i1 %343, label %476, label %398

398:                                              ; preds = %395
  %399 = icmp ult i64* %357, %363
  %400 = icmp ult i64* %361, %359
  %401 = and i1 %399, %400
  br i1 %401, label %476, label %402

402:                                              ; preds = %398
  br i1 %346, label %456, label %403

403:                                              ; preds = %402, %403
  %404 = phi i64 [ %453, %403 ], [ 0, %402 ]
  %405 = phi i64 [ %454, %403 ], [ %347, %402 ]
  %406 = add nsw i64 %404, %397
  %407 = getelementptr inbounds i64, i64* %18, i64 %406
  %408 = bitcast i64* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 8, !tbaa !5, !alias.scope !32
  %410 = getelementptr inbounds i64, i64* %407, i64 2
  %411 = bitcast i64* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 8, !tbaa !5, !alias.scope !32
  %413 = getelementptr inbounds i64, i64* %365, i64 %404
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %414, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %415 = getelementptr inbounds i64, i64* %413, i64 2
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %416, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %417 = or i64 %404, 4
  %418 = add nsw i64 %417, %397
  %419 = getelementptr inbounds i64, i64* %18, i64 %418
  %420 = bitcast i64* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 8, !tbaa !5, !alias.scope !32
  %422 = getelementptr inbounds i64, i64* %419, i64 2
  %423 = bitcast i64* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 8, !tbaa !5, !alias.scope !32
  %425 = getelementptr inbounds i64, i64* %365, i64 %417
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %426, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %427 = getelementptr inbounds i64, i64* %425, i64 2
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %428, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %429 = or i64 %404, 8
  %430 = add nsw i64 %429, %397
  %431 = getelementptr inbounds i64, i64* %18, i64 %430
  %432 = bitcast i64* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 8, !tbaa !5, !alias.scope !32
  %434 = getelementptr inbounds i64, i64* %431, i64 2
  %435 = bitcast i64* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 8, !tbaa !5, !alias.scope !32
  %437 = getelementptr inbounds i64, i64* %365, i64 %429
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> %433, <2 x i64>* %438, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %439 = getelementptr inbounds i64, i64* %437, i64 2
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %440, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %441 = or i64 %404, 12
  %442 = add nsw i64 %441, %397
  %443 = getelementptr inbounds i64, i64* %18, i64 %442
  %444 = bitcast i64* %443 to <2 x i64>*
  %445 = load <2 x i64>, <2 x i64>* %444, align 8, !tbaa !5, !alias.scope !32
  %446 = getelementptr inbounds i64, i64* %443, i64 2
  %447 = bitcast i64* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 8, !tbaa !5, !alias.scope !32
  %449 = getelementptr inbounds i64, i64* %365, i64 %441
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %450, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %451 = getelementptr inbounds i64, i64* %449, i64 2
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %452, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %453 = add nuw i64 %404, 16
  %454 = add i64 %405, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %403, !llvm.loop !37

456:                                              ; preds = %403, %402
  %457 = phi i64 [ 0, %402 ], [ %453, %403 ]
  br i1 %348, label %475, label %458

458:                                              ; preds = %456, %458
  %459 = phi i64 [ %472, %458 ], [ %457, %456 ]
  %460 = phi i64 [ %473, %458 ], [ %345, %456 ]
  %461 = add nsw i64 %459, %397
  %462 = getelementptr inbounds i64, i64* %18, i64 %461
  %463 = bitcast i64* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 8, !tbaa !5, !alias.scope !32
  %465 = getelementptr inbounds i64, i64* %462, i64 2
  %466 = bitcast i64* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 8, !tbaa !5, !alias.scope !32
  %468 = getelementptr inbounds i64, i64* %365, i64 %459
  %469 = bitcast i64* %468 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %469, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %470 = getelementptr inbounds i64, i64* %468, i64 2
  %471 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %471, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %472 = add nuw i64 %459, 4
  %473 = add i64 %460, -1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %458, !llvm.loop !38

475:                                              ; preds = %458, %456
  br i1 %349, label %368, label %476

476:                                              ; preds = %398, %395, %475
  %477 = phi i64 [ 0, %398 ], [ 0, %395 ], [ %344, %475 ]
  %478 = xor i64 %477, -1
  %479 = add i64 %95, %478
  br i1 %351, label %490, label %480

480:                                              ; preds = %476, %480
  %481 = phi i64 [ %487, %480 ], [ %477, %476 ]
  %482 = phi i64 [ %488, %480 ], [ %350, %476 ]
  %483 = add nsw i64 %481, %397
  %484 = getelementptr inbounds i64, i64* %18, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i64, i64* %365, i64 %481
  store i64 %485, i64* %486, align 8, !tbaa !5
  %487 = add nuw nsw i64 %481, 1
  %488 = add i64 %482, -1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %480, !llvm.loop !39

490:                                              ; preds = %480, %476
  %491 = phi i64 [ %477, %476 ], [ %487, %480 ]
  %492 = icmp ult i64 %479, 3
  br i1 %492, label %368, label %372

493:                                              ; preds = %136, %504
  %494 = phi i64 [ %505, %504 ], [ %95, %136 ]
  %495 = phi i64 [ %501, %504 ], [ 0, %136 ]
  %496 = mul nsw i64 %495, %16
  %497 = icmp sgt i64 %494, 0
  br i1 %497, label %506, label %499

498:                                              ; preds = %499, %78, %0, %89
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

499:                                              ; preds = %506, %493
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %501 = add nuw nsw i64 %495, 1
  %502 = load i64, i64* %1, align 8, !tbaa !5
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %504, label %498, !llvm.loop !40

504:                                              ; preds = %499
  %505 = load i64, i64* %2, align 8, !tbaa !5
  br label %493

506:                                              ; preds = %493, %506
  %507 = phi i64 [ %513, %506 ], [ 0, %493 ]
  %508 = add nsw i64 %507, %496
  %509 = getelementptr inbounds i64, i64* %18, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %510)
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %513 = add nuw nsw i64 %507, 1
  %514 = load i64, i64* %2, align 8, !tbaa !5
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %506, label %499, !llvm.loop !41

516:                                              ; preds = %312
  %517 = getelementptr inbounds i64, i64* %130, i64 %303
  %518 = load i64, i64* %517, align 8, !tbaa !5
  store i64 %518, i64* %314, align 8, !tbaa !5
  br label %519

519:                                              ; preds = %516, %312
  %520 = add nuw nsw i64 %303, 2
  %521 = add i64 %304, -2
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %291, label %302, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148495899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !19}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !19}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !10, !19}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
