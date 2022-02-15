; ModuleID = 'Project_CodeNet_C++1400/p00874/s747186317.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s747186317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747186317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  %5 = alloca [30 x i32], align 16
  %6 = bitcast [30 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %7 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !8
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %1, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %335

28:                                               ; preds = %0
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 26
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 26
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 27
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 27
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 28
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 28
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 29
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 29
  br label %87

87:                                               ; preds = %28, %314
  %88 = phi i32 [ %25, %28 ], [ %332, %314 ]
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %93, %87
  %91 = load i32, i32* %2, align 4, !tbaa !18
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %289, label %104

93:                                               ; preds = %87, %93
  %94 = phi i32 [ %101, %93 ], [ 0, %87 ]
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %96 = load i32, i32* %7, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !18
  %101 = add nuw nsw i32 %94, 1
  %102 = load i32, i32* %1, align 4, !tbaa !18
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %93, label %90, !llvm.loop !19

104:                                              ; preds = %289, %90
  %105 = load i32, i32* %29, align 4
  %106 = load i32, i32* %30, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %31, align 8
  %110 = load i32, i32* %32, align 8
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = shl nsw i32 %112, 1
  %114 = add nsw i32 %113, %108
  %115 = load i32, i32* %33, align 4
  %116 = load i32, i32* %34, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = mul nsw i32 %118, 3
  %120 = add nsw i32 %119, %114
  %121 = load i32, i32* %35, align 16
  %122 = load i32, i32* %36, align 16
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = shl nsw i32 %124, 2
  %126 = add nsw i32 %125, %120
  %127 = load i32, i32* %37, align 4
  %128 = load i32, i32* %38, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = mul nsw i32 %130, 5
  %132 = add nsw i32 %131, %126
  %133 = load i32, i32* %39, align 8
  %134 = load i32, i32* %40, align 8
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = mul nsw i32 %136, 6
  %138 = add nsw i32 %137, %132
  %139 = load i32, i32* %41, align 4
  %140 = load i32, i32* %42, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = mul nsw i32 %142, 7
  %144 = add nsw i32 %143, %138
  %145 = load i32, i32* %43, align 16
  %146 = load i32, i32* %44, align 16
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = shl nsw i32 %148, 3
  %150 = add nsw i32 %149, %144
  %151 = load i32, i32* %45, align 4
  %152 = load i32, i32* %46, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = mul nsw i32 %154, 9
  %156 = add nsw i32 %155, %150
  %157 = load i32, i32* %47, align 8
  %158 = load i32, i32* %48, align 8
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %158, i32 %157
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %161, %156
  %163 = load i32, i32* %49, align 4
  %164 = load i32, i32* %50, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = mul nsw i32 %166, 11
  %168 = add nsw i32 %167, %162
  %169 = load i32, i32* %51, align 16
  %170 = load i32, i32* %52, align 16
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %170, i32 %169
  %173 = mul nsw i32 %172, 12
  %174 = add nsw i32 %173, %168
  %175 = load i32, i32* %53, align 4
  %176 = load i32, i32* %54, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %176, i32 %175
  %179 = mul nsw i32 %178, 13
  %180 = add nsw i32 %179, %174
  %181 = load i32, i32* %55, align 8
  %182 = load i32, i32* %56, align 8
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = mul nsw i32 %184, 14
  %186 = add nsw i32 %185, %180
  %187 = load i32, i32* %57, align 4
  %188 = load i32, i32* %58, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %188, i32 %187
  %191 = mul nsw i32 %190, 15
  %192 = add nsw i32 %191, %186
  %193 = load i32, i32* %59, align 16
  %194 = load i32, i32* %60, align 16
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %194, i32 %193
  %197 = shl nsw i32 %196, 4
  %198 = add nsw i32 %197, %192
  %199 = load i32, i32* %61, align 4
  %200 = load i32, i32* %62, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 %200, i32 %199
  %203 = mul nsw i32 %202, 17
  %204 = add nsw i32 %203, %198
  %205 = load i32, i32* %63, align 8
  %206 = load i32, i32* %64, align 8
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 %206, i32 %205
  %209 = mul nsw i32 %208, 18
  %210 = add nsw i32 %209, %204
  %211 = load i32, i32* %65, align 4
  %212 = load i32, i32* %66, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = mul nsw i32 %214, 19
  %216 = add nsw i32 %215, %210
  %217 = load i32, i32* %67, align 16
  %218 = load i32, i32* %68, align 16
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = mul nsw i32 %220, 20
  %222 = add nsw i32 %221, %216
  %223 = load i32, i32* %69, align 4
  %224 = load i32, i32* %70, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %224, i32 %223
  %227 = mul nsw i32 %226, 21
  %228 = add nsw i32 %227, %222
  %229 = load i32, i32* %71, align 8
  %230 = load i32, i32* %72, align 8
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %230, i32 %229
  %233 = mul nsw i32 %232, 22
  %234 = add nsw i32 %233, %228
  %235 = load i32, i32* %73, align 4
  %236 = load i32, i32* %74, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 %236, i32 %235
  %239 = mul nsw i32 %238, 23
  %240 = add nsw i32 %239, %234
  %241 = load i32, i32* %75, align 16
  %242 = load i32, i32* %76, align 16
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 %242, i32 %241
  %245 = mul nsw i32 %244, 24
  %246 = add nsw i32 %245, %240
  %247 = load i32, i32* %77, align 4
  %248 = load i32, i32* %78, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 %248, i32 %247
  %251 = mul nsw i32 %250, 25
  %252 = add nsw i32 %251, %246
  %253 = load i32, i32* %79, align 8
  %254 = load i32, i32* %80, align 8
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = mul nsw i32 %256, 26
  %258 = add nsw i32 %257, %252
  %259 = load i32, i32* %81, align 4
  %260 = load i32, i32* %82, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 %260, i32 %259
  %263 = mul nsw i32 %262, 27
  %264 = add nsw i32 %263, %258
  %265 = load i32, i32* %83, align 16
  %266 = load i32, i32* %84, align 16
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 %266, i32 %265
  %269 = mul nsw i32 %268, 28
  %270 = add nsw i32 %269, %264
  %271 = load i32, i32* %85, align 4
  %272 = load i32, i32* %86, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 %272, i32 %271
  %275 = mul nsw i32 %274, 29
  %276 = add nsw i32 %275, %270
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !21
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %300, label %301

289:                                              ; preds = %90, %289
  %290 = phi i32 [ %297, %289 ], [ 0, %90 ]
  %291 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %292 = load i32, i32* %7, align 4, !tbaa !18
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !18
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !18
  %297 = add nuw nsw i32 %290, 1
  %298 = load i32, i32* %2, align 4, !tbaa !18
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %289, label %104, !llvm.loop !24

300:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

301:                                              ; preds = %104
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !25
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !27
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %309 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #8
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %319 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %2)
  %320 = bitcast %"class.std::basic_istream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !5
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_istream"* %319 to i8*
  %326 = add nsw i64 %324, 32
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 8, !tbaa !8
  %330 = and i32 %329, 5
  %331 = icmp eq i32 %330, 0
  %332 = load i32, i32* %1, align 4
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %87, label %335, !llvm.loop !28

335:                                              ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747186317.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
