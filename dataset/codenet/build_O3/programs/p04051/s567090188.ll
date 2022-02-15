; ModuleID = 'Project_CodeNet_C++1400/p04051/s567090188.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
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
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@js = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@sj = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %282, %0
  %2 = phi i64 [ 1, %0 ], [ %284, %282 ]
  %3 = phi i64 [ 1, %0 ], [ %286, %282 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 8040
  br i1 %8, label %9, label %282, !llvm.loop !9

9:                                                ; preds = %1, %28
  %10 = phi i64 [ %30, %28 ], [ 1, %1 ]
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %22, %9
  %14 = phi i64 [ %23, %22 ], [ 1, %9 ]
  %15 = phi i64 [ %26, %22 ], [ 1000000005, %9 ]
  %16 = phi i64 [ %25, %22 ], [ %12, %9 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = mul nsw i64 %16, %16
  %25 = urem i64 %24, 1000000007
  %26 = lshr i64 %15, 1
  %27 = icmp ult i64 %15, 2
  br i1 %27, label %28, label %13, !llvm.loop !11

28:                                               ; preds = %22
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %10
  store i64 %23, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, 8040
  br i1 %31, label %32, label %9, !llvm.loop !12

32:                                               ; preds = %28
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = ashr exact i32 %35, 24
  %37 = add nsw i32 %36, -48
  %38 = icmp ugt i32 %37, 9
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %32
  %40 = phi i32 [ %36, %32 ], [ %50, %42 ]
  %41 = phi i64 [ 1, %32 ], [ %46, %42 ]
  br label %53

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %49, %42 ], [ %35, %32 ]
  %44 = phi i64 [ %46, %42 ], [ 1, %32 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %42, label %39, !llvm.loop !15

53:                                               ; preds = %53, %39
  %54 = phi i32 [ %63, %53 ], [ %40, %39 ]
  %55 = phi i64 [ %59, %53 ], [ 0, %39 ]
  %56 = mul i64 %55, 10
  %57 = xor i32 %54, 48
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %53, label %66, !llvm.loop !16

66:                                               ; preds = %53
  %67 = mul nsw i64 %59, %41
  store i64 %67, i64* @n, align 8, !tbaa !5
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %142, %66
  %70 = phi i64 [ %67, %66 ], [ %152, %142 ]
  br label %154

71:                                               ; preds = %66, %142
  %72 = phi i64 [ %151, %142 ], [ 1, %66 ]
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %71
  %80 = phi i32 [ %76, %71 ], [ %90, %82 ]
  %81 = phi i64 [ 1, %71 ], [ %86, %82 ]
  br label %93

82:                                               ; preds = %71, %82
  %83 = phi i32 [ %89, %82 ], [ %75, %71 ]
  %84 = phi i64 [ %86, %82 ], [ 1, %71 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = select i1 %85, i64 -1, i64 %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %82, label %79, !llvm.loop !15

93:                                               ; preds = %93, %79
  %94 = phi i32 [ %103, %93 ], [ %80, %79 ]
  %95 = phi i64 [ %99, %93 ], [ 0, %79 ]
  %96 = mul i64 %95, 10
  %97 = xor i32 %94, 48
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %93, label %106, !llvm.loop !16

106:                                              ; preds = %93
  %107 = mul nsw i64 %99, %81
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  store i64 %107, i64* %108, align 8, !tbaa !5
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %118, label %115

115:                                              ; preds = %118, %106
  %116 = phi i32 [ %112, %106 ], [ %126, %118 ]
  %117 = phi i64 [ 1, %106 ], [ %122, %118 ]
  br label %129

118:                                              ; preds = %106, %118
  %119 = phi i32 [ %125, %118 ], [ %111, %106 ]
  %120 = phi i64 [ %122, %118 ], [ 1, %106 ]
  %121 = icmp eq i32 %119, 754974720
  %122 = select i1 %121, i64 -1, i64 %120
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %118, label %115, !llvm.loop !15

129:                                              ; preds = %129, %115
  %130 = phi i32 [ %139, %129 ], [ %116, %115 ]
  %131 = phi i64 [ %135, %129 ], [ 0, %115 ]
  %132 = mul i64 %131, 10
  %133 = xor i32 %130, 48
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = ashr exact i32 %138, 24
  %140 = add nsw i32 %139, -48
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %129, label %142, !llvm.loop !16

142:                                              ; preds = %129
  %143 = mul nsw i64 %135, %117
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %72
  store i64 %143, i64* %144, align 8, !tbaa !5
  %145 = load i64, i64* %108, align 8, !tbaa !5
  %146 = sub nsw i64 2010, %145
  %147 = sub nsw i64 2010, %143
  %148 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %146, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %148, align 8, !tbaa !5
  %151 = add nuw nsw i64 %72, 1
  %152 = load i64, i64* @n, align 8, !tbaa !5
  %153 = icmp slt i64 %72, %152
  br i1 %153, label %71, label %69, !llvm.loop !17

154:                                              ; preds = %69, %163
  %155 = phi i64 [ 1, %69 ], [ %164, %163 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %155, i64 0
  %158 = load i64, i64* %157, align 16, !tbaa !5
  br label %166

159:                                              ; preds = %163
  %160 = icmp slt i64 %70, 1
  br i1 %160, label %187, label %161

161:                                              ; preds = %159
  %162 = load i64, i64* @ans, align 8, !tbaa !5
  br label %191

163:                                              ; preds = %166
  %164 = add nuw nsw i64 %155, 1
  %165 = icmp eq i64 %164, 4021
  br i1 %165, label %159, label %154, !llvm.loop !18

166:                                              ; preds = %166, %154
  %167 = phi i64 [ %158, %154 ], [ %183, %166 ]
  %168 = phi i64 [ 1, %154 ], [ %184, %166 ]
  %169 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %155, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %156, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %170
  %174 = add nsw i64 %173, %167
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %169, align 8, !tbaa !5
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %155, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %156, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %180, %178
  %182 = add nsw i64 %181, %175
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %177, align 8, !tbaa !5
  %184 = add nuw nsw i64 %168, 2
  %185 = icmp eq i64 %184, 4021
  br i1 %185, label %163, label %166, !llvm.loop !19

186:                                              ; preds = %191
  store i64 %203, i64* @ans, align 8, !tbaa !5
  br i1 %160, label %187, label %189

187:                                              ; preds = %159, %186
  %188 = load i64, i64* @ans, align 8, !tbaa !5
  br label %206

189:                                              ; preds = %186
  %190 = load i64, i64* @ans, align 8, !tbaa !5
  br label %256

191:                                              ; preds = %161, %191
  %192 = phi i64 [ %162, %161 ], [ %203, %191 ]
  %193 = phi i64 [ 1, %161 ], [ %204, %191 ]
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, 2010
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %193
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, 2010
  %200 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %196, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %192
  %203 = srem i64 %202, 1000000007
  %204 = add nuw i64 %193, 1
  %205 = icmp eq i64 %193, %70
  br i1 %205, label %186, label %191, !llvm.loop !20

206:                                              ; preds = %256, %187
  %207 = phi i64 [ %188, %187 ], [ %279, %256 ]
  br label %208

208:                                              ; preds = %217, %206
  %209 = phi i64 [ %218, %217 ], [ 1, %206 ]
  %210 = phi i64 [ %221, %217 ], [ 1000000005, %206 ]
  %211 = phi i64 [ %220, %217 ], [ 2, %206 ]
  %212 = and i64 %210, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %208
  %215 = mul nsw i64 %211, %209
  %216 = srem i64 %215, 1000000007
  br label %217

217:                                              ; preds = %214, %208
  %218 = phi i64 [ %216, %214 ], [ %209, %208 ]
  %219 = mul nuw nsw i64 %211, %211
  %220 = urem i64 %219, 1000000007
  %221 = lshr i64 %210, 1
  %222 = icmp ult i64 %210, 2
  br i1 %222, label %223, label %208, !llvm.loop !11

223:                                              ; preds = %217
  %224 = mul nsw i64 %218, %207
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* @ans, align 8, !tbaa !5
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !21
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !23
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

239:                                              ; preds = %223
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !26
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !28
  br label %252

246:                                              ; preds = %239
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !21
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = tail call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  ret i32 0

256:                                              ; preds = %189, %256
  %257 = phi i64 [ %190, %189 ], [ %279, %256 ]
  %258 = phi i64 [ 1, %189 ], [ %280, %256 ]
  %259 = add nsw i64 %257, 1000000007
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %258
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %258
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = add nsw i64 %263, %261
  %265 = shl nsw i64 %264, 1
  %266 = shl nsw i64 %261, 1
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %265
  %268 = load i64, i64* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %266
  %270 = load i64, i64* %269, align 16, !tbaa !5
  %271 = mul nsw i64 %270, %268
  %272 = srem i64 %271, 1000000007
  %273 = shl i64 %263, 1
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %273
  %275 = load i64, i64* %274, align 16, !tbaa !5
  %276 = mul nsw i64 %272, %275
  %277 = srem i64 %276, 1000000007
  %278 = sub i64 %259, %277
  %279 = srem i64 %278, 1000000007
  %280 = add nuw i64 %258, 1
  %281 = icmp eq i64 %258, %70
  br i1 %281, label %206, label %256, !llvm.loop !29

282:                                              ; preds = %1
  %283 = mul nsw i64 %7, %5
  %284 = srem i64 %283, 1000000007
  %285 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %7
  store i64 %284, i64* %285, align 8, !tbaa !5
  %286 = add nuw nsw i64 %3, 2
  br label %1
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
define internal void @_GLOBAL__sub_I_s567090188.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
