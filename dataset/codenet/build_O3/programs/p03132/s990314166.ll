; ModuleID = 'Project_CodeNet_C++1400/p03132/s990314166.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990314166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990314166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca [5 x i64], i64 %11, align 16
  br label %25

13:                                               ; preds = %17
  %14 = zext i32 %22 to i64
  %15 = alloca [5 x i64], i64 %14, align 16
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %31, label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %10, %13
  %26 = phi [5 x i64]* [ %15, %13 ], [ %12, %10 ]
  %27 = phi i32 [ %22, %13 ], [ %8, %10 ]
  %28 = load i32, i32* %7, align 16, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 0, i64 0
  store i64 %29, i64* %30, align 16, !tbaa !11
  br label %95

31:                                               ; preds = %13
  %32 = bitcast [5 x i64]* %15 to i8*
  %33 = mul nuw nsw i64 %14, 40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 %33, i1 false)
  %34 = load i32, i32* %7, align 16, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64 %35, i64* %36, align 16, !tbaa !11
  %37 = icmp eq i32 %22, 1
  br i1 %37, label %95, label %38

38:                                               ; preds = %31
  %39 = add nsw i64 %14, -1
  %40 = add nsw i64 %14, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, -4
  br label %65

45:                                               ; preds = %65, %38
  %46 = phi i64 [ %35, %38 ], [ %90, %65 ]
  %47 = phi i64 [ 1, %38 ], [ %92, %65 ]
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %56, %49 ], [ %46, %45 ]
  %51 = phi i64 [ %58, %49 ], [ %47, %45 ]
  %52 = phi i64 [ %59, %49 ], [ %41, %45 ]
  %53 = getelementptr inbounds i32, i32* %7, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %50, %55
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %51, i64 0
  store i64 %56, i64* %57, align 8, !tbaa !11
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !13

61:                                               ; preds = %49, %45
  %62 = srem i32 %34, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 1
  store i64 %63, i64* %64, align 8, !tbaa !11
  br i1 %37, label %103, label %120

65:                                               ; preds = %65, %43
  %66 = phi i64 [ %35, %43 ], [ %90, %65 ]
  %67 = phi i64 [ 1, %43 ], [ %92, %65 ]
  %68 = phi i64 [ %44, %43 ], [ %93, %65 ]
  %69 = getelementptr inbounds i32, i32* %7, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %66, %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %67, i64 0
  store i64 %72, i64* %73, align 8, !tbaa !11
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %72, %77
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %74, i64 0
  store i64 %78, i64* %79, align 8, !tbaa !11
  %80 = add nuw nsw i64 %67, 2
  %81 = getelementptr inbounds i32, i32* %7, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %78, %83
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %80, i64 0
  store i64 %84, i64* %85, align 8, !tbaa !11
  %86 = add nuw nsw i64 %67, 3
  %87 = getelementptr inbounds i32, i32* %7, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %84, %89
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %86, i64 0
  store i64 %90, i64* %91, align 8, !tbaa !11
  %92 = add nuw nsw i64 %67, 4
  %93 = add i64 %68, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %45, label %65, !llvm.loop !15

95:                                               ; preds = %31, %25
  %96 = phi i32 [ %28, %25 ], [ %34, %31 ]
  %97 = phi [5 x i64]* [ %26, %25 ], [ %15, %31 ]
  %98 = phi i32 [ %27, %25 ], [ 1, %31 ]
  %99 = phi i64 [ %29, %25 ], [ %35, %31 ]
  %100 = srem i32 %96, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 1
  store i64 %101, i64* %102, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %95, %61
  %104 = phi i64 [ %63, %61 ], [ %101, %95 ]
  %105 = phi [5 x i64]* [ %15, %61 ], [ %97, %95 ]
  %106 = phi i32 [ %22, %61 ], [ %98, %95 ]
  %107 = phi i32 [ %34, %61 ], [ %96, %95 ]
  %108 = phi i64 [ %35, %61 ], [ %99, %95 ]
  %109 = add nsw i32 %107, 1
  %110 = srem i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 2
  store i64 %111, i64* %112, align 16, !tbaa !11
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 3
  store i64 %104, i64* %113, align 8, !tbaa !11
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 4
  store i64 %108, i64* %114, align 16, !tbaa !11
  br label %211

115:                                              ; preds = %129
  %116 = add nsw i32 %34, 1
  %117 = srem i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 2
  store i64 %118, i64* %119, align 16, !tbaa !11
  br label %142

120:                                              ; preds = %61, %129
  %121 = phi i64 [ %136, %129 ], [ %63, %61 ]
  %122 = phi i64 [ %138, %129 ], [ 1, %61 ]
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = srem i32 %124, 2
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %120, %126
  %130 = phi i64 [ %128, %126 ], [ 2, %120 ]
  %131 = add nsw i64 %122, -1
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %131, i64 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %121, %133
  %135 = select i1 %134, i64 %121, i64 %133
  %136 = add nsw i64 %135, %130
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %122, i64 1
  store i64 %136, i64* %137, align 8, !tbaa !11
  %138 = add nuw nsw i64 %122, 1
  %139 = icmp eq i64 %138, %14
  br i1 %139, label %115, label %120, !llvm.loop !16

140:                                              ; preds = %152
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 3
  store i64 %63, i64* %141, align 8, !tbaa !11
  br label %183

142:                                              ; preds = %115, %152
  %143 = phi i64 [ %118, %115 ], [ %163, %152 ]
  %144 = phi i64 [ 1, %115 ], [ %165, %152 ]
  %145 = getelementptr inbounds i32, i32* %7, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %149, 2
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %142, %148
  %153 = phi i64 [ %151, %148 ], [ 1, %142 ]
  %154 = add nsw i64 %144, -1
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %154, i64 0
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %154, i64 1
  %158 = load i64, i64* %157, align 8, !tbaa !11
  %159 = icmp slt i64 %158, %156
  %160 = select i1 %159, i64 %158, i64 %156
  %161 = icmp slt i64 %143, %160
  %162 = select i1 %161, i64 %143, i64 %160
  %163 = add nsw i64 %162, %153
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %144, i64 2
  store i64 %163, i64* %164, align 8, !tbaa !11
  %165 = add nuw nsw i64 %144, 1
  %166 = icmp eq i64 %165, %14
  br i1 %166, label %140, label %142, !llvm.loop !17

167:                                              ; preds = %192
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 4
  store i64 %35, i64* %168, align 16, !tbaa !11
  %169 = icmp slt i64 %63, %35
  %170 = select i1 %169, i64 %63, i64 %35
  %171 = icmp sgt i64 %170, %118
  %172 = select i1 %171, i64 %118, i64 %170
  %173 = icmp sgt i64 %172, %63
  %174 = select i1 %173, i64 %63, i64 %172
  %175 = icmp sgt i64 %174, %35
  %176 = select i1 %175, i64 %35, i64 %174
  %177 = getelementptr inbounds i32, i32* %7, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %176, %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 1, i64 4
  store i64 %180, i64* %181, align 8, !tbaa !11
  %182 = icmp eq i32 %22, 2
  br i1 %182, label %211, label %246, !llvm.loop !18

183:                                              ; preds = %140, %192
  %184 = phi i64 [ %63, %140 ], [ %207, %192 ]
  %185 = phi i64 [ 1, %140 ], [ %209, %192 ]
  %186 = getelementptr inbounds i32, i32* %7, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = srem i32 %187, 2
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %183, %189
  %193 = phi i64 [ %191, %189 ], [ 2, %183 ]
  %194 = add nsw i64 %185, -1
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %194, i64 0
  %196 = load i64, i64* %195, align 8, !tbaa !11
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %194, i64 1
  %198 = load i64, i64* %197, align 8, !tbaa !11
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %194, i64 2
  %200 = load i64, i64* %199, align 8, !tbaa !11
  %201 = icmp slt i64 %198, %196
  %202 = select i1 %201, i64 %198, i64 %196
  %203 = icmp slt i64 %200, %202
  %204 = select i1 %203, i64 %200, i64 %202
  %205 = icmp slt i64 %184, %204
  %206 = select i1 %205, i64 %184, i64 %204
  %207 = add nsw i64 %206, %193
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %185, i64 3
  store i64 %207, i64* %208, align 8, !tbaa !11
  %209 = add nuw nsw i64 %185, 1
  %210 = icmp eq i64 %209, %14
  br i1 %210, label %167, label %183, !llvm.loop !19

211:                                              ; preds = %246, %167, %103
  %212 = phi i32 [ %106, %103 ], [ %22, %167 ], [ %22, %246 ]
  %213 = phi [5 x i64]* [ %105, %103 ], [ %15, %167 ], [ %15, %246 ]
  %214 = add nsw i32 %212, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 %215, i64 0
  %217 = load i64, i64* %216, align 8, !tbaa !11
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 %215, i64 1
  %219 = load i64, i64* %218, align 8, !tbaa !11
  %220 = icmp slt i64 %219, %217
  %221 = select i1 %220, i64 %219, i64 %217
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 %215, i64 2
  %223 = load i64, i64* %222, align 8, !tbaa !11
  %224 = icmp slt i64 %223, %221
  %225 = select i1 %224, i64 %223, i64 %221
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 %215, i64 3
  %227 = load i64, i64* %226, align 8, !tbaa !11
  %228 = icmp slt i64 %227, %225
  %229 = select i1 %228, i64 %227, i64 %225
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 %215, i64 4
  %231 = load i64, i64* %230, align 8, !tbaa !11
  %232 = icmp slt i64 %231, %229
  %233 = select i1 %232, i64 %231, i64 %229
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !20
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !22
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %273, label %274

246:                                              ; preds = %167, %246
  %247 = phi i64 [ %271, %246 ], [ 2, %167 ]
  %248 = phi i64 [ %269, %246 ], [ %180, %167 ]
  %249 = phi i64 [ %247, %246 ], [ 1, %167 ]
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %249, i64 0
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %249, i64 1
  %253 = load i64, i64* %252, align 8, !tbaa !11
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %249, i64 2
  %255 = load i64, i64* %254, align 8, !tbaa !11
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %249, i64 3
  %257 = load i64, i64* %256, align 8, !tbaa !11
  %258 = icmp slt i64 %253, %251
  %259 = select i1 %258, i64 %253, i64 %251
  %260 = icmp slt i64 %255, %259
  %261 = select i1 %260, i64 %255, i64 %259
  %262 = icmp slt i64 %257, %261
  %263 = select i1 %262, i64 %257, i64 %261
  %264 = icmp slt i64 %248, %263
  %265 = select i1 %264, i64 %248, i64 %263
  %266 = getelementptr inbounds i32, i32* %7, i64 %247
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %265, %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %247, i64 4
  store i64 %269, i64* %270, align 8, !tbaa !11
  %271 = add nuw nsw i64 %247, 1
  %272 = icmp eq i64 %271, %14
  br i1 %272, label %211, label %246, !llvm.loop !18

273:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

274:                                              ; preds = %211
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !26
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !28
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %282 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !20
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_s990314166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
