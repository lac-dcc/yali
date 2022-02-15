; ModuleID = 'Project_CodeNet_C++1400/p03172/s920473720.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s920473720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920473720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call i64 @clock() #8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = add nsw i64 %17, 1
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i64, i64 %18, align 16
  %21 = load i64, i64* %2, align 8, !tbaa !13
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %44, %0
  %24 = phi i64 [ %21, %0 ], [ %49, %44 ]
  %25 = add i64 %24, 1
  %26 = load i64, i64* %3, align 8, !tbaa !13
  %27 = add i64 %26, 1
  %28 = mul nuw i64 %27, %25
  %29 = alloca i64, i64 %28, align 16
  %30 = bitcast i64* %29 to i8*
  %31 = alloca i64, i64 %28, align 16
  %32 = bitcast i64* %31 to i8*
  %33 = icmp slt i64 %24, 0
  %34 = icmp slt i64 %26, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %84, label %36

36:                                               ; preds = %23
  %37 = shl i64 %26, 3
  %38 = add i64 %37, 8
  %39 = add i64 %24, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %24, 3
  br i1 %41, label %72, label %42

42:                                               ; preds = %36
  %43 = and i64 %39, -4
  br label %51

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %0 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i64, i64* %2, align 8, !tbaa !13
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %44, label %23, !llvm.loop !15

51:                                               ; preds = %51, %42
  %52 = phi i64 [ 0, %42 ], [ %69, %51 ]
  %53 = phi i64 [ %43, %42 ], [ %70, %51 ]
  %54 = mul i64 %38, %52
  %55 = getelementptr i8, i8* %30, i64 %54
  %56 = getelementptr i8, i8* %32, i64 %54
  call void @llvm.memset.p0i8.i64(i8* align 16 %56, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %38, i1 false)
  %57 = or i64 %52, 1
  %58 = mul i64 %38, %57
  %59 = getelementptr i8, i8* %30, i64 %58
  %60 = getelementptr i8, i8* %32, i64 %58
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %38, i1 false)
  %61 = or i64 %52, 2
  %62 = mul i64 %38, %61
  %63 = getelementptr i8, i8* %30, i64 %62
  %64 = getelementptr i8, i8* %32, i64 %62
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %38, i1 false)
  %65 = or i64 %52, 3
  %66 = mul i64 %38, %65
  %67 = getelementptr i8, i8* %30, i64 %66
  %68 = getelementptr i8, i8* %32, i64 %66
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 %38, i1 false)
  %69 = add nuw i64 %52, 4
  %70 = add i64 %53, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %51, !llvm.loop !17

72:                                               ; preds = %51, %36
  %73 = phi i64 [ 0, %36 ], [ %69, %51 ]
  %74 = icmp eq i64 %40, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %82, %75 ], [ %40, %72 ]
  %78 = mul i64 %38, %76
  %79 = getelementptr i8, i8* %30, i64 %78
  %80 = getelementptr i8, i8* %32, i64 %78
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %38, i1 false)
  %81 = add nuw i64 %76, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !18

84:                                               ; preds = %72, %75, %23
  %85 = getelementptr inbounds i64, i64* %20, i64 %24
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = mul nsw i64 %27, %24
  %88 = icmp slt i64 %86, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %84
  %90 = add i64 %86, 1
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %146, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, -4
  %94 = add i64 %93, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 12
  br i1 %98, label %130, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 9223372036854775804
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %104 = add nsw i64 %102, %87
  %105 = getelementptr inbounds i64, i64* %29, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = or i64 %102, 4
  %110 = add nsw i64 %109, %87
  %111 = getelementptr inbounds i64, i64* %29, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = or i64 %102, 8
  %116 = add nsw i64 %115, %87
  %117 = getelementptr inbounds i64, i64* %29, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = or i64 %102, 12
  %122 = add nsw i64 %121, %87
  %123 = getelementptr inbounds i64, i64* %29, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !13
  %127 = add nuw i64 %102, 16
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !20

130:                                              ; preds = %101, %92
  %131 = phi i64 [ 0, %92 ], [ %127, %101 ]
  %132 = icmp eq i64 %97, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %141, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %142, %133 ], [ %97, %130 ]
  %136 = add nsw i64 %134, %87
  %137 = getelementptr inbounds i64, i64* %29, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = add nuw i64 %134, 4
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !22

144:                                              ; preds = %133, %130
  %145 = icmp eq i64 %90, %93
  br i1 %145, label %148, label %146

146:                                              ; preds = %89, %144
  %147 = phi i64 [ 0, %89 ], [ %93, %144 ]
  br label %159

148:                                              ; preds = %159, %144, %84
  %149 = getelementptr inbounds i64, i64* %29, i64 %87
  %150 = load i64, i64* %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i64, i64* %31, i64 %87
  store i64 %150, i64* %151, align 8, !tbaa !13
  %152 = icmp slt i64 %26, 1
  br i1 %152, label %181, label %153

153:                                              ; preds = %148
  %154 = add i64 %26, -1
  %155 = and i64 %26, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = and i64 %26, -4
  br label %189

159:                                              ; preds = %146, %159
  %160 = phi i64 [ %163, %159 ], [ %147, %146 ]
  %161 = add nsw i64 %160, %87
  %162 = getelementptr inbounds i64, i64* %29, i64 %161
  store i64 1, i64* %162, align 8, !tbaa !13
  %163 = add nuw i64 %160, 1
  %164 = icmp eq i64 %160, %86
  br i1 %164, label %148, label %159, !llvm.loop !23

165:                                              ; preds = %189, %153
  %166 = phi i64 [ %150, %153 ], [ %214, %189 ]
  %167 = phi i64 [ 1, %153 ], [ %216, %189 ]
  %168 = icmp eq i64 %155, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %176, %169 ], [ %166, %165 ]
  %171 = phi i64 [ %178, %169 ], [ %167, %165 ]
  %172 = phi i64 [ %179, %169 ], [ %155, %165 ]
  %173 = add nsw i64 %171, %87
  %174 = getelementptr inbounds i64, i64* %29, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = add nsw i64 %170, %175
  %177 = getelementptr inbounds i64, i64* %151, i64 %171
  store i64 %176, i64* %177, align 8, !tbaa !13
  %178 = add nuw i64 %171, 1
  %179 = add i64 %172, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %169, !llvm.loop !25

181:                                              ; preds = %165, %169, %148
  %182 = icmp slt i64 %26, 0
  %183 = icmp sgt i64 %24, 1
  br i1 %183, label %184, label %240

184:                                              ; preds = %181
  %185 = and i64 %26, 1
  %186 = icmp eq i64 %26, 1
  %187 = and i64 %26, -2
  %188 = icmp eq i64 %185, 0
  br label %230

189:                                              ; preds = %189, %157
  %190 = phi i64 [ %150, %157 ], [ %214, %189 ]
  %191 = phi i64 [ 1, %157 ], [ %216, %189 ]
  %192 = phi i64 [ %158, %157 ], [ %217, %189 ]
  %193 = add nsw i64 %191, %87
  %194 = getelementptr inbounds i64, i64* %29, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = add nsw i64 %190, %195
  %197 = getelementptr inbounds i64, i64* %151, i64 %191
  store i64 %196, i64* %197, align 8, !tbaa !13
  %198 = add nuw nsw i64 %191, 1
  %199 = add nsw i64 %198, %87
  %200 = getelementptr inbounds i64, i64* %29, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = add nsw i64 %196, %201
  %203 = getelementptr inbounds i64, i64* %151, i64 %198
  store i64 %202, i64* %203, align 8, !tbaa !13
  %204 = add nuw nsw i64 %191, 2
  %205 = add nsw i64 %204, %87
  %206 = getelementptr inbounds i64, i64* %29, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = add nsw i64 %202, %207
  %209 = getelementptr inbounds i64, i64* %151, i64 %204
  store i64 %208, i64* %209, align 8, !tbaa !13
  %210 = add nuw i64 %191, 3
  %211 = add nsw i64 %210, %87
  %212 = getelementptr inbounds i64, i64* %29, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = add nsw i64 %208, %213
  %215 = getelementptr inbounds i64, i64* %151, i64 %210
  store i64 %214, i64* %215, align 8, !tbaa !13
  %216 = add nuw i64 %191, 4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %165, label %189, !llvm.loop !26

219:                                              ; preds = %272, %250
  %220 = phi i64 [ %248, %250 ], [ %285, %272 ]
  %221 = phi i64 [ 1, %250 ], [ %287, %272 ]
  br i1 %188, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i64, i64* %247, i64 %221
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = add nsw i64 %220, %224
  %226 = srem i64 %225, 1000000007
  %227 = getelementptr inbounds i64, i64* %249, i64 %221
  store i64 %226, i64* %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %222, %219, %246
  %229 = icmp sgt i64 %231, 2
  br i1 %229, label %230, label %240, !llvm.loop !27

230:                                              ; preds = %184, %228
  %231 = phi i64 [ %232, %228 ], [ %24, %184 ]
  %232 = add nsw i64 %231, -1
  %233 = mul nsw i64 %231, %27
  %234 = getelementptr inbounds i64, i64* %31, i64 %233
  %235 = mul nsw i64 %232, %27
  br i1 %182, label %246, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i64, i64* %20, i64 %232
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = xor i64 %238, -1
  br label %251

240:                                              ; preds = %228, %181
  %241 = add nsw i64 %27, %26
  %242 = getelementptr inbounds i64, i64* %29, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !13
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  ret i32 0

246:                                              ; preds = %260, %230
  %247 = getelementptr inbounds i64, i64* %29, i64 %235
  %248 = load i64, i64* %247, align 8, !tbaa !13
  %249 = getelementptr inbounds i64, i64* %31, i64 %235
  store i64 %248, i64* %249, align 8, !tbaa !13
  br i1 %152, label %228, label %250

250:                                              ; preds = %246
  br i1 %186, label %219, label %272

251:                                              ; preds = %236, %260
  %252 = phi i64 [ 0, %236 ], [ %270, %260 ]
  %253 = getelementptr inbounds i64, i64* %234, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = add i64 %252, %239
  %256 = icmp sgt i64 %255, -1
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = getelementptr inbounds i64, i64* %234, i64 %255
  %259 = load i64, i64* %258, align 8, !tbaa !13
  br label %260

260:                                              ; preds = %251, %257
  %261 = phi i64 [ %259, %257 ], [ 0, %251 ]
  %262 = sub nsw i64 %254, %261
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %264, 1000000007
  %266 = urem i32 %265, 1000000007
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %252, %235
  %269 = getelementptr inbounds i64, i64* %29, i64 %268
  store i64 %267, i64* %269, align 8, !tbaa !13
  %270 = add nuw i64 %252, 1
  %271 = icmp eq i64 %252, %26
  br i1 %271, label %246, label %251, !llvm.loop !29

272:                                              ; preds = %250, %272
  %273 = phi i64 [ %285, %272 ], [ %248, %250 ]
  %274 = phi i64 [ %287, %272 ], [ 1, %250 ]
  %275 = phi i64 [ %288, %272 ], [ %187, %250 ]
  %276 = getelementptr inbounds i64, i64* %247, i64 %274
  %277 = load i64, i64* %276, align 8, !tbaa !13
  %278 = add nsw i64 %273, %277
  %279 = srem i64 %278, 1000000007
  %280 = getelementptr inbounds i64, i64* %249, i64 %274
  store i64 %279, i64* %280, align 8, !tbaa !13
  %281 = add nuw i64 %274, 1
  %282 = getelementptr inbounds i64, i64* %247, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !13
  %284 = add nsw i64 %279, %283
  %285 = srem i64 %284, 1000000007
  %286 = getelementptr inbounds i64, i64* %249, i64 %281
  store i64 %285, i64* %286, align 8, !tbaa !13
  %287 = add nuw i64 %274, 2
  %288 = add i64 %275, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %219, label %272, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s920473720.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !16, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
