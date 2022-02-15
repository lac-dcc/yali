; ModuleID = 'Project_CodeNet_C++1400/p04051/s239500294.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@cheng = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i64 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %8, %7 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %7 ]
  %24 = mul i64 %23, 10
  %25 = xor i32 %22, 48
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = mul nsw i64 %27, %9
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %110, %34
  %38 = phi i64 [ %35, %34 ], [ %120, %110 ]
  br label %122

39:                                               ; preds = %34, %110
  %40 = phi i64 [ %119, %110 ], [ 1, %34 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %39
  %48 = phi i32 [ %44, %39 ], [ %58, %50 ]
  %49 = phi i64 [ 1, %39 ], [ %54, %50 ]
  br label %61

50:                                               ; preds = %39, %50
  %51 = phi i32 [ %57, %50 ], [ %43, %39 ]
  %52 = phi i64 [ %54, %50 ], [ 1, %39 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i64 -1, i64 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %47, !llvm.loop !9

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %71, %61 ], [ %48, %47 ]
  %63 = phi i64 [ %67, %61 ], [ 0, %47 ]
  %64 = mul i64 %63, 10
  %65 = xor i32 %62, 48
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %61, label %74, !llvm.loop !11

74:                                               ; preds = %61
  %75 = mul nsw i64 %67, %49
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %40
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %74
  %84 = phi i32 [ %80, %74 ], [ %94, %86 ]
  %85 = phi i64 [ 1, %74 ], [ %90, %86 ]
  br label %97

86:                                               ; preds = %74, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %74 ]
  %88 = phi i64 [ %90, %86 ], [ 1, %74 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i64 -1, i64 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !9

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %107, %97 ], [ %84, %83 ]
  %99 = phi i64 [ %103, %97 ], [ 0, %83 ]
  %100 = mul i64 %99, 10
  %101 = xor i32 %98, 48
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %97, label %110, !llvm.loop !11

110:                                              ; preds = %97
  %111 = mul nsw i64 %103, %85
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %40
  store i64 %111, i64* %112, align 8, !tbaa !12
  %113 = load i64, i64* %76, align 8, !tbaa !12
  %114 = sub nsw i64 2001, %113
  %115 = sub nsw i64 2001, %111
  %116 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8, !tbaa !12
  %119 = add nuw nsw i64 %40, 1
  %120 = load i64, i64* @n, align 8, !tbaa !12
  %121 = icmp slt i64 %40, %120
  br i1 %121, label %39, label %37, !llvm.loop !14

122:                                              ; preds = %37, %131
  %123 = phi i64 [ 1, %37 ], [ %132, %131 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %123, i64 0
  %126 = load i64, i64* %125, align 8, !tbaa !12
  br label %134

127:                                              ; preds = %131
  %128 = icmp slt i64 %38, 1
  br i1 %128, label %155, label %129

129:                                              ; preds = %127
  %130 = load i64, i64* @ans, align 8, !tbaa !12
  br label %156

131:                                              ; preds = %134
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, 4003
  br i1 %133, label %127, label %122, !llvm.loop !15

134:                                              ; preds = %134, %122
  %135 = phi i64 [ %126, %122 ], [ %151, %134 ]
  %136 = phi i64 [ 1, %122 ], [ %152, %134 ]
  %137 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %123, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = add nsw i64 %135, %138
  %140 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %124, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = add nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %137, align 8, !tbaa !12
  %144 = add nuw nsw i64 %136, 1
  %145 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %123, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = add nsw i64 %143, %146
  %148 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %124, i64 %144
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = add nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %145, align 8, !tbaa !12
  %152 = add nuw nsw i64 %136, 2
  %153 = icmp eq i64 %152, 4003
  br i1 %153, label %131, label %134, !llvm.loop !16

154:                                              ; preds = %156
  store i64 %168, i64* @ans, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %154, %127
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20005 x i64]* @cheng to <2 x i64>*), align 16, !tbaa !12
  br label %189

156:                                              ; preds = %129, %156
  %157 = phi i64 [ %130, %129 ], [ %168, %156 ]
  %158 = phi i64 [ 1, %129 ], [ %169, %156 ]
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = add nsw i64 %160, 2001
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = add nsw i64 %163, 2001
  %165 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %161, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = add nsw i64 %166, %157
  %168 = srem i64 %167, 1000000007
  %169 = add nuw i64 %158, 1
  %170 = icmp eq i64 %158, %38
  br i1 %170, label %154, label %156, !llvm.loop !17

171:                                              ; preds = %189
  %172 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16, !tbaa !12
  br label %173

173:                                              ; preds = %182, %171
  %174 = phi i64 [ %183, %182 ], [ 1, %171 ]
  %175 = phi i64 [ %186, %182 ], [ 1000000005, %171 ]
  %176 = phi i64 [ %185, %182 ], [ %172, %171 ]
  %177 = and i64 %175, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = mul nsw i64 %176, %174
  %181 = srem i64 %180, 1000000007
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i64 [ %181, %179 ], [ %174, %173 ]
  %184 = mul nsw i64 %176, %176
  %185 = urem i64 %184, 1000000007
  %186 = lshr i64 %175, 1
  %187 = icmp ult i64 %175, 2
  br i1 %187, label %188, label %173, !llvm.loop !18

188:                                              ; preds = %182
  store i64 %183, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16, !tbaa !12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !12
  br label %199

189:                                              ; preds = %274, %155
  %190 = phi i64 [ 1, %155 ], [ %276, %274 ]
  %191 = phi i64 [ 2, %155 ], [ %278, %274 ]
  %192 = mul nsw i64 %190, %191
  %193 = srem i64 %192, 1000000007
  %194 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %191
  store i64 %193, i64* %194, align 16, !tbaa !12
  %195 = or i64 %191, 1
  %196 = icmp eq i64 %195, 20001
  br i1 %196, label %171, label %274, !llvm.loop !19

197:                                              ; preds = %199
  %198 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %128, label %213, label %248

199:                                              ; preds = %199, %188
  %200 = phi i64 [ %183, %188 ], [ %208, %199 ]
  %201 = phi i64 [ 19999, %188 ], [ %210, %199 ]
  %202 = add nuw nsw i64 %201, 1
  %203 = mul nsw i64 %200, %202
  %204 = srem i64 %203, 1000000007
  %205 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %201
  store i64 %204, i64* %205, align 8, !tbaa !12
  %206 = add nsw i64 %201, -1
  %207 = mul nsw i64 %204, %201
  %208 = srem i64 %207, 1000000007
  %209 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %206
  store i64 %208, i64* %209, align 8, !tbaa !12
  %210 = add nsw i64 %201, -2
  %211 = icmp ugt i64 %206, 2
  br i1 %211, label %199, label %197, !llvm.loop !20

212:                                              ; preds = %248
  store i64 %271, i64* @ans, align 8, !tbaa !12
  br label %213

213:                                              ; preds = %197, %212
  %214 = phi i64 [ %271, %212 ], [ %198, %197 ]
  %215 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !12
  %216 = mul nsw i64 %215, %214
  %217 = srem i64 %216, 1000000007
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !21
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !23
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %213
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

231:                                              ; preds = %213
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !26
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !28
  br label %244

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !21
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = tail call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  ret i32 0

248:                                              ; preds = %197, %248
  %249 = phi i64 [ %271, %248 ], [ %198, %197 ]
  %250 = phi i64 [ %272, %248 ], [ 1, %197 ]
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !12
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %250
  %254 = load i64, i64* %253, align 8, !tbaa !12
  %255 = add nsw i64 %254, %252
  %256 = shl nsw i64 %255, 1
  %257 = shl nsw i64 %252, 1
  %258 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %256
  %259 = load i64, i64* %258, align 16, !tbaa !12
  %260 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %257
  %261 = load i64, i64* %260, align 16, !tbaa !12
  %262 = mul nsw i64 %261, %259
  %263 = srem i64 %262, 1000000007
  %264 = shl i64 %254, 1
  %265 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %264
  %266 = load i64, i64* %265, align 16, !tbaa !12
  %267 = mul nsw i64 %263, %266
  %268 = srem i64 %267, 1000000007
  %269 = add i64 %249, 1000000007
  %270 = sub i64 %269, %268
  %271 = srem i64 %270, 1000000007
  %272 = add nuw i64 %250, 1
  %273 = icmp eq i64 %250, %38
  br i1 %273, label %212, label %248, !llvm.loop !29

274:                                              ; preds = %189
  %275 = mul nsw i64 %193, %195
  %276 = srem i64 %275, 1000000007
  %277 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %195
  store i64 %276, i64* %277, align 8, !tbaa !12
  %278 = add nuw nsw i64 %191, 2
  br label %189
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
