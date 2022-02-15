; ModuleID = 'Project_CodeNet_C++1400/p04051/s410613331.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s410613331.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000007 x i32] zeroinitializer, align 16
@b = dso_local global [1000007 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000007 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [1000007 x i32] zeroinitializer, align 16
@gt = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@ft = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410613331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 2007, i32* @k, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 2, %0 ], [ %16, %1 ]
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 1000000007, %3
  %5 = sub nuw nsw i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %2
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 1000001
  br i1 %17, label %18, label %1, !llvm.loop !9

18:                                               ; preds = %1
  %19 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %22 = phi i64 [ 1, %18 ], [ %25, %20 ]
  %23 = phi i64 [ 2, %18 ], [ %35, %20 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %29, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 1000001
  br i1 %36, label %37, label %20, !llvm.loop !11

37:                                               ; preds = %20, %46
  %38 = phi i64 [ %47, %46 ], [ 0, %20 ]
  %39 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %38
  br label %49

40:                                               ; preds = %46
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = load i32, i32* @k, align 4
  br label %98

46:                                               ; preds = %67
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, 4001
  br i1 %48, label %40, label %37, !llvm.loop !12

49:                                               ; preds = %37, %67
  %50 = phi i64 [ 0, %37 ], [ %70, %67 ]
  %51 = icmp ult i64 %38, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  %60 = sub nsw i64 %38, %50
  %61 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %59, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %49, %52
  %68 = phi i32 [ %66, %52 ], [ 0, %49 ]
  %69 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %38, i64 %50
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, 4001
  br i1 %71, label %46, label %49, !llvm.loop !13

72:                                               ; preds = %84
  %73 = load i32, i32* @k, align 4
  %74 = icmp slt i32 %90, 1
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = icmp slt i32 %73, 1
  br i1 %76, label %184, label %77

77:                                               ; preds = %75
  %78 = shl nuw i32 %73, 1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %80 = add nuw nsw i32 %79, 1
  %81 = add nuw i32 %90, 1
  %82 = zext i32 %81 to i64
  %83 = zext i32 %80 to i64
  br label %93

84:                                               ; preds = %40, %84
  %85 = phi i64 [ %89, %84 ], [ 1, %40 ]
  %86 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %85
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %85, %91
  br i1 %92, label %84, label %72, !llvm.loop !14

93:                                               ; preds = %77, %113
  %94 = phi i64 [ 1, %77 ], [ %114, %113 ]
  %95 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %94
  %97 = load i32, i32* %95, align 4, !tbaa !5
  br label %116

98:                                               ; preds = %113, %44, %72
  %99 = phi i1 [ true, %44 ], [ true, %72 ], [ %74, %113 ]
  %100 = phi i32 [ %45, %44 ], [ %73, %72 ], [ %73, %113 ]
  %101 = phi i32 [ %42, %44 ], [ %90, %72 ], [ %90, %113 ]
  %102 = shl i32 %100, 1
  %103 = icmp slt i32 %100, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br i1 %99, label %217, label %184

105:                                              ; preds = %98
  %106 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %105
  %112 = and i64 %107, 2147483646
  br label %151

113:                                              ; preds = %133
  %114 = add nuw nsw i64 %94, 1
  %115 = icmp eq i64 %114, %82
  br i1 %115, label %98, label %93, !llvm.loop !15

116:                                              ; preds = %93, %133
  %117 = phi i64 [ 1, %93 ], [ %134, %133 ]
  %118 = trunc i64 %117 to i32
  %119 = sub nsw i32 %97, %118
  %120 = add nsw i32 %119, %73
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  %123 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %117
  %124 = load i64, i64* %123, align 8, !tbaa !16
  %125 = load i32, i32* %96, align 4, !tbaa !5
  %126 = add nsw i32 %125, %97
  %127 = sext i32 %126 to i64
  %128 = zext i32 %120 to i64
  %129 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %124, %131
  store i64 %132, i64* %123, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %116, %122
  %134 = add nuw nsw i64 %117, 1
  %135 = icmp eq i64 %134, %83
  br i1 %135, label %113, label %116, !llvm.loop !18

136:                                              ; preds = %151, %105
  %137 = phi i64 [ 1, %105 ], [ %161, %151 ]
  %138 = icmp eq i64 %109, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !16
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %140, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %136, %139
  br i1 %103, label %183, label %144

144:                                              ; preds = %143
  %145 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %146 = zext i32 %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %108, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %144
  %150 = and i64 %146, 2147483646
  br label %189

151:                                              ; preds = %151, %111
  %152 = phi i64 [ 1, %111 ], [ %161, %151 ]
  %153 = phi i64 [ %112, %111 ], [ %162, %151 ]
  %154 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !16
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8, !tbaa !16
  %157 = add nuw nsw i64 %152, 1
  %158 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !16
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %158, align 8, !tbaa !16
  %161 = add nuw nsw i64 %152, 2
  %162 = add i64 %153, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %136, label %151, !llvm.loop !19

164:                                              ; preds = %189, %144
  %165 = phi i64 [ undef, %144 ], [ %213, %189 ]
  %166 = phi i64 [ 1, %144 ], [ %214, %189 ]
  %167 = phi i64 [ 0, %144 ], [ %213, %189 ]
  %168 = icmp eq i64 %147, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %164
  %170 = trunc i64 %166 to i32
  %171 = sub nsw i32 %102, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !16
  %175 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %166
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = mul nsw i64 %174, %176
  %178 = add nsw i64 %177, %167
  %179 = srem i64 %178, 1000000007
  br label %180

180:                                              ; preds = %164, %169
  %181 = phi i64 [ %165, %164 ], [ %179, %169 ]
  %182 = trunc i64 %181 to i32
  br i1 %99, label %217, label %184

183:                                              ; preds = %143
  br i1 %99, label %217, label %184

184:                                              ; preds = %75, %104, %180, %183
  %185 = phi i32 [ 0, %183 ], [ %182, %180 ], [ 0, %104 ], [ 0, %75 ]
  %186 = phi i32 [ %101, %183 ], [ %101, %180 ], [ %101, %104 ], [ %90, %75 ]
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  br label %253

189:                                              ; preds = %189, %149
  %190 = phi i64 [ 1, %149 ], [ %214, %189 ]
  %191 = phi i64 [ 0, %149 ], [ %213, %189 ]
  %192 = phi i64 [ %150, %149 ], [ %215, %189 ]
  %193 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !16
  %195 = trunc i64 %190 to i32
  %196 = sub nsw i32 %102, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !16
  %200 = mul nsw i64 %199, %194
  %201 = add nsw i64 %200, %191
  %202 = srem i64 %201, 1000000007
  %203 = add nuw nsw i64 %190, 1
  %204 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !16
  %206 = trunc i64 %203 to i32
  %207 = sub nsw i32 %102, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !16
  %211 = mul nsw i64 %210, %205
  %212 = add nsw i64 %211, %202
  %213 = srem i64 %212, 1000000007
  %214 = add nuw nsw i64 %190, 2
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %164, label %189, !llvm.loop !20

217:                                              ; preds = %286, %104, %180, %183
  %218 = phi i32 [ 0, %183 ], [ %182, %180 ], [ 0, %104 ], [ %289, %286 ]
  %219 = add nsw i32 %218, 1000000007
  %220 = zext i32 %219 to i64
  %221 = mul nuw nsw i64 %220, 500000004
  %222 = urem i64 %221, 1000000007
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !21
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !23
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %217
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

236:                                              ; preds = %217
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !27
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !29
  br label %249

243:                                              ; preds = %236
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !21
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = tail call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  ret i32 0

253:                                              ; preds = %184, %286
  %254 = phi i64 [ 1, %184 ], [ %290, %286 ]
  %255 = phi i32 [ %185, %184 ], [ %289, %286 ]
  %256 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %254
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = shl nsw i32 %259, 1
  %261 = add nsw i32 %259, %257
  %262 = shl nsw i32 %261, 1
  %263 = icmp slt i32 %262, %260
  %264 = or i32 %262, %260
  %265 = icmp slt i32 %264, 0
  %266 = or i1 %263, %265
  br i1 %266, label %286, label %267

267:                                              ; preds = %253
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %268
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = sext i32 %260 to i64
  %273 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %272
  %274 = load i32, i32* %273, align 8, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %271
  %277 = srem i64 %276, 1000000007
  %278 = shl i32 %257, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %279
  %281 = load i32, i32* %280, align 8, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %277, %282
  %284 = srem i64 %283, 1000000007
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %253, %267
  %287 = phi i32 [ %285, %267 ], [ 0, %253 ]
  %288 = sub nsw i32 %255, %287
  %289 = srem i32 %288, 1000000007
  %290 = add nuw nsw i64 %254, 1
  %291 = icmp eq i64 %290, %188
  br i1 %291, label %217, label %253, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410613331.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
