; ModuleID = 'Project_CodeNet_C++1400/p02864/s904301795.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s904301795.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904301795.cpp, i8* null }]

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
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = icmp eq i64 %7, 1
  %35 = sub nsw i64 0, %27
  %36 = select i1 %34, i64 %27, i64 %35
  store i64 %36, i64* @n, align 8, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %33
  %43 = phi i64 [ 1, %33 ], [ %49, %45 ]
  %44 = phi i32 [ %38, %33 ], [ %51, %45 ]
  br label %55

45:                                               ; preds = %33, %45
  %46 = phi i32 [ %52, %45 ], [ %39, %33 ]
  %47 = phi i64 [ %49, %45 ], [ 1, %33 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !9

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %65, %55 ], [ %44, %42 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %42 ]
  %58 = zext i32 %56 to i64
  %59 = mul i64 %57, 10
  %60 = shl i64 %58, 56
  %61 = ashr exact i64 %60, 56
  %62 = add i64 %59, -48
  %63 = add i64 %62, %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %55, label %69, !llvm.loop !11

69:                                               ; preds = %55
  %70 = icmp eq i64 %43, 1
  %71 = sub nsw i64 0, %63
  %72 = select i1 %70, i64 %63, i64 %71
  store i64 %72, i64* @k, align 8, !tbaa !12
  %73 = load i64, i64* @n, align 8, !tbaa !12
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %230, label %89

75:                                               ; preds = %123
  %76 = icmp slt i64 %129, 1
  br i1 %76, label %230, label %77

77:                                               ; preds = %75
  %78 = add i64 %129, -4
  %79 = lshr i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i64 %129, 4
  %82 = and i64 %129, -4
  %83 = or i64 %82, 1
  %84 = and i64 %80, 3
  %85 = icmp ult i64 %78, 12
  %86 = and i64 %80, 9223372036854775804
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %129, %82
  br label %131

89:                                               ; preds = %69, %123
  %90 = phi i64 [ %128, %123 ], [ 1, %69 ]
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %99, label %96

96:                                               ; preds = %99, %89
  %97 = phi i64 [ 1, %89 ], [ %103, %99 ]
  %98 = phi i32 [ %92, %89 ], [ %105, %99 ]
  br label %109

99:                                               ; preds = %89, %99
  %100 = phi i32 [ %106, %99 ], [ %93, %89 ]
  %101 = phi i64 [ %103, %99 ], [ 1, %89 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = select i1 %102, i64 -1, i64 %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = add i32 %106, -805306368
  %108 = icmp ugt i32 %107, 150994944
  br i1 %108, label %99, label %96, !llvm.loop !9

109:                                              ; preds = %109, %96
  %110 = phi i32 [ %119, %109 ], [ %98, %96 ]
  %111 = phi i64 [ %117, %109 ], [ 0, %96 ]
  %112 = zext i32 %110 to i64
  %113 = mul i64 %111, 10
  %114 = shl i64 %112, 56
  %115 = ashr exact i64 %114, 56
  %116 = add i64 %113, -48
  %117 = add i64 %116, %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %109, label %123, !llvm.loop !11

123:                                              ; preds = %109
  %124 = icmp eq i64 %97, 1
  %125 = sub nsw i64 0, %117
  %126 = select i1 %124, i64 %117, i64 %125
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %90
  store i64 %126, i64* %127, align 8, !tbaa !12
  %128 = add nuw i64 %90, 1
  %129 = load i64, i64* @n, align 8, !tbaa !12
  %130 = icmp slt i64 %129, %128
  br i1 %130, label %75, label %89, !llvm.loop !14

131:                                              ; preds = %77, %183
  %132 = phi i64 [ %184, %183 ], [ 1, %77 ]
  br i1 %81, label %174, label %133

133:                                              ; preds = %131
  br i1 %85, label %160, label %134

134:                                              ; preds = %133, %134
  %135 = phi i64 [ %157, %134 ], [ 0, %133 ]
  %136 = phi i64 [ %158, %134 ], [ %86, %133 ]
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !12
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 8, !tbaa !12
  %142 = or i64 %135, 5
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !12
  %145 = getelementptr inbounds i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !12
  %147 = or i64 %135, 9
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !12
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !12
  %152 = or i64 %135, 13
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !12
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !12
  %157 = add nuw i64 %135, 16
  %158 = add i64 %136, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %134, !llvm.loop !15

160:                                              ; preds = %134, %133
  %161 = phi i64 [ 0, %133 ], [ %157, %134 ]
  br i1 %87, label %173, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %170, %162 ], [ %161, %160 ]
  %164 = phi i64 [ %171, %162 ], [ %84, %160 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !12
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !12
  %170 = add nuw i64 %163, 4
  %171 = add i64 %164, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !17

173:                                              ; preds = %162, %160
  br i1 %88, label %183, label %174

174:                                              ; preds = %131, %173
  %175 = phi i64 [ 1, %131 ], [ %83, %173 ]
  br label %186

176:                                              ; preds = %183
  br i1 %76, label %203, label %177

177:                                              ; preds = %176
  %178 = add i64 %129, -1
  %179 = and i64 %129, 3
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = and i64 %129, -4
  br label %205

183:                                              ; preds = %186, %173
  %184 = add nuw nsw i64 %132, 1
  %185 = icmp eq i64 %132, %129
  br i1 %185, label %176, label %131, !llvm.loop !19

186:                                              ; preds = %174, %186
  %187 = phi i64 [ %189, %186 ], [ %175, %174 ]
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132, i64 %187
  store i64 1000000000000000000, i64* %188, align 8, !tbaa !12
  %189 = add nuw nsw i64 %187, 1
  %190 = icmp eq i64 %187, %129
  br i1 %190, label %183, label %186, !llvm.loop !20

191:                                              ; preds = %205, %177
  %192 = phi i64 [ 1, %177 ], [ %223, %205 ]
  %193 = icmp eq i64 %179, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %200, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %201, %194 ], [ %179, %191 ]
  %197 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8, !tbaa !12
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %195, i64 1
  store i64 %198, i64* %199, align 8, !tbaa !12
  %200 = add nuw nsw i64 %195, 1
  %201 = add i64 %196, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %194, !llvm.loop !22

203:                                              ; preds = %191, %194, %176
  %204 = icmp slt i64 %129, 2
  br i1 %204, label %230, label %226

205:                                              ; preds = %205, %181
  %206 = phi i64 [ 1, %181 ], [ %223, %205 ]
  %207 = phi i64 [ %182, %181 ], [ %224, %205 ]
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %206
  %209 = load i64, i64* %208, align 8, !tbaa !12
  %210 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %206, i64 1
  store i64 %209, i64* %210, align 8, !tbaa !12
  %211 = add nuw nsw i64 %206, 1
  %212 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %211, i64 1
  store i64 %213, i64* %214, align 8, !tbaa !12
  %215 = add nuw nsw i64 %206, 2
  %216 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !12
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %215, i64 1
  store i64 %217, i64* %218, align 8, !tbaa !12
  %219 = add nuw nsw i64 %206, 3
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !12
  %222 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %219, i64 1
  store i64 %221, i64* %222, align 8, !tbaa !12
  %223 = add nuw nsw i64 %206, 4
  %224 = add i64 %207, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %191, label %205, !llvm.loop !23

226:                                              ; preds = %203, %243
  %227 = phi i64 [ %244, %243 ], [ 2, %203 ]
  %228 = phi i64 [ %245, %243 ], [ 3, %203 ]
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %227
  br label %240

230:                                              ; preds = %243, %75, %69, %203
  %231 = phi i64 [ %129, %203 ], [ %73, %69 ], [ %129, %75 ], [ %129, %243 ]
  %232 = load i64, i64* @k, align 8, !tbaa !12
  %233 = sub nsw i64 %231, %232
  %234 = shl i64 %231, 32
  %235 = ashr exact i64 %234, 32
  %236 = icmp sgt i64 %233, %235
  br i1 %236, label %272, label %237

237:                                              ; preds = %230
  %238 = shl i64 %231, 32
  %239 = ashr exact i64 %238, 32
  br label %304

240:                                              ; preds = %226, %247
  %241 = phi i64 [ 2, %226 ], [ %249, %247 ]
  %242 = add nsw i64 %241, -1
  br label %251

243:                                              ; preds = %247
  %244 = add nuw nsw i64 %227, 1
  %245 = add nuw i64 %228, 1
  %246 = icmp eq i64 %227, %129
  br i1 %246, label %230, label %226, !llvm.loop !24

247:                                              ; preds = %268
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %227, i64 %241
  store i64 %269, i64* %248, align 8, !tbaa !12
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, %228
  br i1 %250, label %243, label %240, !llvm.loop !25

251:                                              ; preds = %240, %268
  %252 = phi i64 [ 1, %240 ], [ %270, %268 ]
  %253 = phi i64 [ 1000000000000000000, %240 ], [ %269, %268 ]
  %254 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %252, i64 %242
  %255 = load i64, i64* %254, align 8, !tbaa !12
  %256 = sitofp i64 %255 to double
  %257 = fcmp oeq double %256, 1.000000e+18
  br i1 %257, label %268, label %258

258:                                              ; preds = %251
  %259 = load i64, i64* %229, align 8, !tbaa !12
  %260 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %252
  %261 = load i64, i64* %260, align 8, !tbaa !12
  %262 = icmp sgt i64 %259, %261
  %263 = sub nsw i64 %259, %261
  %264 = select i1 %262, i64 %263, i64 0
  %265 = add nsw i64 %264, %255
  %266 = icmp slt i64 %265, %253
  %267 = select i1 %266, i64 %265, i64 %253
  br label %268

268:                                              ; preds = %251, %258
  %269 = phi i64 [ %253, %251 ], [ %267, %258 ]
  %270 = add nuw nsw i64 %252, 1
  %271 = icmp eq i64 %270, %227
  br i1 %271, label %247, label %251, !llvm.loop !26

272:                                              ; preds = %304, %230
  %273 = phi i64 [ 1000000000000000000, %230 ], [ %310, %304 ]
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !27
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !29
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

287:                                              ; preds = %272
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !32
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !34
  br label %300

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !27
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = tail call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  ret i32 0

304:                                              ; preds = %237, %304
  %305 = phi i64 [ %239, %237 ], [ %311, %304 ]
  %306 = phi i64 [ 1000000000000000000, %237 ], [ %310, %304 ]
  %307 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %305, i64 %233
  %308 = load i64, i64* %307, align 8, !tbaa !12
  %309 = icmp slt i64 %308, %306
  %310 = select i1 %309, i64 %308, i64 %306
  %311 = add i64 %305, -1
  %312 = icmp sgt i64 %233, %311
  br i1 %312, label %272, label %304, !llvm.loop !35
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
define internal void @_GLOBAL__sub_I_s904301795.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !16}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !6, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !31, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !31, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
