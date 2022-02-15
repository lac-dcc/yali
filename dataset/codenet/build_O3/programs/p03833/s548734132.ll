; ModuleID = 'Project_CodeNet_C++1400/p03833/s548734132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s548734132.cpp"
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
@l = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@st = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548734132.cpp, i8* null }]

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
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
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
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, 10
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
  %34 = mul nsw i64 %27, %8
  store i64 %34, i64* @n, align 8, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i32 [ %36, %33 ], [ %49, %43 ]
  %42 = phi i64 [ 1, %33 ], [ %47, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i64 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i64 -1, i64 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i64 [ %61, %53 ], [ 0, %40 ]
  %55 = phi i32 [ %63, %53 ], [ %41, %40 ]
  %56 = zext i32 %55 to i64
  %57 = mul nsw i64 %54, 10
  %58 = shl i64 %56, 56
  %59 = ashr exact i64 %58, 56
  %60 = add i64 %57, -48
  %61 = add i64 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %53, label %67, !llvm.loop !11

67:                                               ; preds = %53
  %68 = mul nsw i64 %61, %42
  store i64 %68, i64* @m, align 8, !tbaa !12
  %69 = load i64, i64* @n, align 8, !tbaa !12
  %70 = icmp slt i64 %69, 2
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 1), align 8, !tbaa !12
  br label %79

73:                                               ; preds = %114, %67
  %74 = phi i64 [ %69, %67 ], [ %119, %114 ]
  %75 = icmp slt i64 %74, 1
  %76 = load i64, i64* @m, align 8, !tbaa !12
  br i1 %75, label %126, label %77

77:                                               ; preds = %73
  %78 = icmp slt i64 %76, 1
  br i1 %78, label %181, label %121

79:                                               ; preds = %71, %114
  %80 = phi i64 [ %116, %114 ], [ %72, %71 ]
  %81 = phi i64 [ %118, %114 ], [ 2, %71 ]
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %90, label %87

87:                                               ; preds = %90, %79
  %88 = phi i32 [ %83, %79 ], [ %96, %90 ]
  %89 = phi i64 [ 1, %79 ], [ %94, %90 ]
  br label %100

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %97, %90 ], [ %84, %79 ]
  %92 = phi i64 [ %94, %90 ], [ 1, %79 ]
  %93 = icmp eq i32 %91, 754974720
  %94 = select i1 %93, i64 -1, i64 %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -805306368
  %99 = icmp ugt i32 %98, 150994944
  br i1 %99, label %90, label %87, !llvm.loop !9

100:                                              ; preds = %100, %87
  %101 = phi i64 [ %108, %100 ], [ 0, %87 ]
  %102 = phi i32 [ %110, %100 ], [ %88, %87 ]
  %103 = zext i32 %102 to i64
  %104 = mul nsw i64 %101, 10
  %105 = shl i64 %103, 56
  %106 = ashr exact i64 %105, 56
  %107 = add i64 %104, -48
  %108 = add i64 %107, %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -788529153
  %113 = icmp ult i32 %112, 184549375
  br i1 %113, label %100, label %114, !llvm.loop !11

114:                                              ; preds = %100
  %115 = mul nsw i64 %108, %89
  %116 = add nsw i64 %115, %80
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %81
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = add nuw nsw i64 %81, 1
  %119 = load i64, i64* @n, align 8, !tbaa !12
  %120 = icmp slt i64 %81, %119
  br i1 %120, label %79, label %73, !llvm.loop !14

121:                                              ; preds = %77, %134
  %122 = phi i64 [ %135, %134 ], [ %74, %77 ]
  %123 = phi i64 [ %136, %134 ], [ %76, %77 ]
  %124 = phi i64 [ %137, %134 ], [ 1, %77 ]
  %125 = icmp slt i64 %123, 1
  br i1 %125, label %134, label %139

126:                                              ; preds = %134, %73
  %127 = phi i64 [ %76, %73 ], [ %136, %134 ]
  %128 = phi i64 [ %74, %73 ], [ %135, %134 ]
  %129 = icmp slt i64 %128, 1
  %130 = icmp sgt i64 %128, 0
  %131 = icmp slt i64 %127, 1
  br i1 %131, label %180, label %200

132:                                              ; preds = %173
  %133 = load i64, i64* @n, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %132, %121
  %135 = phi i64 [ %133, %132 ], [ %122, %121 ]
  %136 = phi i64 [ %177, %132 ], [ %123, %121 ]
  %137 = add nuw nsw i64 %124, 1
  %138 = icmp slt i64 %124, %135
  br i1 %138, label %121, label %126, !llvm.loop !15

139:                                              ; preds = %121, %173
  %140 = phi i64 [ %176, %173 ], [ 1, %121 ]
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -805306368
  %145 = icmp ugt i32 %144, 150994944
  br i1 %145, label %149, label %146

146:                                              ; preds = %149, %139
  %147 = phi i32 [ %142, %139 ], [ %155, %149 ]
  %148 = phi i64 [ 1, %139 ], [ %153, %149 ]
  br label %159

149:                                              ; preds = %139, %149
  %150 = phi i32 [ %156, %149 ], [ %143, %139 ]
  %151 = phi i64 [ %153, %149 ], [ 1, %139 ]
  %152 = icmp eq i32 %150, 754974720
  %153 = select i1 %152, i64 -1, i64 %151
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = add i32 %156, -805306368
  %158 = icmp ugt i32 %157, 150994944
  br i1 %158, label %149, label %146, !llvm.loop !9

159:                                              ; preds = %159, %146
  %160 = phi i64 [ %167, %159 ], [ 0, %146 ]
  %161 = phi i32 [ %169, %159 ], [ %147, %146 ]
  %162 = zext i32 %161 to i64
  %163 = mul nsw i64 %160, 10
  %164 = shl i64 %162, 56
  %165 = ashr exact i64 %164, 56
  %166 = add i64 %163, -48
  %167 = add i64 %166, %165
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -788529153
  %172 = icmp ult i32 %171, 184549375
  br i1 %172, label %159, label %173, !llvm.loop !11

173:                                              ; preds = %159
  %174 = mul nsw i64 %167, %148
  %175 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %140, i64 %124
  store i64 %174, i64* %175, align 8, !tbaa !12
  %176 = add nuw nsw i64 %140, 1
  %177 = load i64, i64* @m, align 8, !tbaa !12
  %178 = icmp slt i64 %140, %177
  br i1 %178, label %139, label %132, !llvm.loop !17

179:                                              ; preds = %259
  store i64 %231, i64* @top, align 8, !tbaa !12
  store i64 0, i64* @ans, align 8, !tbaa !12
  br i1 %129, label %298, label %181

180:                                              ; preds = %126
  store i64 0, i64* @ans, align 8, !tbaa !12
  br i1 %129, label %298, label %181

181:                                              ; preds = %77, %179, %180
  %182 = phi i64 [ %128, %180 ], [ %128, %179 ], [ %74, %77 ]
  %183 = add i64 %182, -1
  %184 = add i64 %182, -2
  %185 = lshr i64 %184, 1
  %186 = add nuw i64 %185, 1
  %187 = add i64 %182, -2
  %188 = and i64 %182, 3
  %189 = icmp ult i64 %183, 3
  %190 = and i64 %182, -4
  %191 = icmp eq i64 %188, 0
  %192 = icmp ult i64 %182, 2
  %193 = and i64 %182, -2
  %194 = or i64 %182, 1
  %195 = and i64 %186, 1
  %196 = icmp ult i64 %184, 2
  %197 = and i64 %186, -2
  %198 = icmp eq i64 %195, 0
  %199 = icmp eq i64 %182, %193
  br label %289

200:                                              ; preds = %126, %261
  %201 = phi i64 [ %262, %261 ], [ 1, %126 ]
  br i1 %129, label %202, label %203

202:                                              ; preds = %221, %200
  br i1 %130, label %232, label %230

203:                                              ; preds = %200, %221
  %204 = phi i64 [ %225, %221 ], [ 0, %200 ]
  %205 = phi i64 [ %228, %221 ], [ 1, %200 ]
  %206 = icmp eq i64 %204, 0
  %207 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %201, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !12
  br i1 %206, label %221, label %209

209:                                              ; preds = %203, %214
  %210 = phi i64 [ %215, %214 ], [ %204, %203 ]
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = icmp slt i64 %212, %208
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = add nsw i64 %210, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %209, !llvm.loop !18

217:                                              ; preds = %209
  %218 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %210
  %219 = load i64, i64* %218, align 8, !tbaa !12
  %220 = add nsw i64 %219, 1
  br label %221

221:                                              ; preds = %214, %203, %217
  %222 = phi i64 [ %210, %217 ], [ 0, %203 ], [ 0, %214 ]
  %223 = phi i64 [ %220, %217 ], [ 1, %203 ], [ 1, %214 ]
  %224 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %201, i64 %205
  store i64 %223, i64* %224, align 8, !tbaa !12
  %225 = add nsw i64 %222, 1
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %225
  store i64 %205, i64* %226, align 8, !tbaa !12
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %225
  store i64 %208, i64* %227, align 8, !tbaa !12
  %228 = add nuw i64 %205, 1
  %229 = icmp eq i64 %205, %128
  br i1 %229, label %202, label %203, !llvm.loop !19

230:                                              ; preds = %250, %202
  %231 = phi i64 [ 0, %202 ], [ %254, %250 ]
  br i1 %129, label %263, label %266

232:                                              ; preds = %202, %250
  %233 = phi i64 [ %254, %250 ], [ 0, %202 ]
  %234 = phi i64 [ %257, %250 ], [ %128, %202 ]
  %235 = icmp eq i64 %233, 0
  %236 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %201, i64 %234
  %237 = load i64, i64* %236, align 8, !tbaa !12
  br i1 %235, label %250, label %238

238:                                              ; preds = %232, %243
  %239 = phi i64 [ %244, %243 ], [ %233, %232 ]
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !12
  %242 = icmp slt i64 %241, %237
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = add nsw i64 %239, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %238, !llvm.loop !20

246:                                              ; preds = %238
  %247 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %239
  %248 = load i64, i64* %247, align 8, !tbaa !12
  %249 = add nsw i64 %248, -1
  br label %250

250:                                              ; preds = %243, %232, %246
  %251 = phi i64 [ %239, %246 ], [ 0, %232 ], [ 0, %243 ]
  %252 = phi i64 [ %249, %246 ], [ %128, %232 ], [ %128, %243 ]
  %253 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %201, i64 %234
  store i64 %252, i64* %253, align 8, !tbaa !12
  %254 = add nsw i64 %251, 1
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %254
  store i64 %234, i64* %255, align 8, !tbaa !12
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %254
  store i64 %237, i64* %256, align 8, !tbaa !12
  %257 = add nsw i64 %234, -1
  %258 = icmp sgt i64 %234, 1
  br i1 %258, label %232, label %230, !llvm.loop !21

259:                                              ; preds = %266
  %260 = icmp eq i64 %201, %127
  br i1 %260, label %179, label %261

261:                                              ; preds = %259, %263
  %262 = add nuw i64 %201, 1
  br label %200, !llvm.loop !22

263:                                              ; preds = %230
  %264 = icmp eq i64 %201, %127
  br i1 %264, label %265, label %261

265:                                              ; preds = %263
  store i64 %231, i64* @top, align 8, !tbaa !12
  br label %296

266:                                              ; preds = %230, %266
  %267 = phi i64 [ %275, %266 ], [ 1, %230 ]
  %268 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %201, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %201, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !12
  %272 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %271, i64 %267
  %273 = load i64, i64* %272, align 8, !tbaa !12
  %274 = add nsw i64 %273, %269
  store i64 %274, i64* %272, align 8, !tbaa !12
  %275 = add nuw nsw i64 %267, 1
  %276 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %201, i64 %267
  %277 = load i64, i64* %276, align 8, !tbaa !12
  %278 = add nsw i64 %277, 1
  %279 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %275, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = add nsw i64 %280, %269
  store i64 %281, i64* %279, align 8, !tbaa !12
  %282 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %271, i64 %278
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = sub nsw i64 %283, %269
  store i64 %284, i64* %282, align 8, !tbaa !12
  %285 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %275, i64 %267
  %286 = load i64, i64* %285, align 8, !tbaa !12
  %287 = sub nsw i64 %286, %269
  store i64 %287, i64* %285, align 8, !tbaa !12
  %288 = icmp eq i64 %267, %128
  br i1 %288, label %259, label %266, !llvm.loop !23

289:                                              ; preds = %413, %181
  %290 = phi i64 [ %417, %413 ], [ 0, %181 ]
  %291 = phi i64 [ %414, %413 ], [ 0, %181 ]
  %292 = phi i64 [ %415, %413 ], [ 1, %181 ]
  %293 = sub i64 %183, %290
  %294 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 0
  %295 = load i64, i64* %294, align 8, !tbaa !12
  br i1 %189, label %301, label %356

296:                                              ; preds = %413, %265
  %297 = phi i64 [ 0, %265 ], [ %414, %413 ]
  store i64 %297, i64* @ans, align 8, !tbaa !12
  br label %298

298:                                              ; preds = %296, %179, %180
  %299 = phi i64 [ 0, %180 ], [ 0, %179 ], [ %297, %296 ]
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %299)
  ret i32 0

301:                                              ; preds = %356, %289
  %302 = phi i64 [ %295, %289 ], [ %374, %356 ]
  %303 = phi i64 [ 1, %289 ], [ %375, %356 ]
  br i1 %191, label %314, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %310, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %311, %304 ], [ %303, %301 ]
  %307 = phi i64 [ %312, %304 ], [ %188, %301 ]
  %308 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %306
  %309 = load i64, i64* %308, align 8, !tbaa !12
  %310 = add nsw i64 %309, %305
  store i64 %310, i64* %308, align 8, !tbaa !12
  %311 = add nuw i64 %306, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %304, !llvm.loop !24

314:                                              ; preds = %304, %301
  %315 = add nsw i64 %292, -1
  br i1 %192, label %354, label %316

316:                                              ; preds = %314
  br i1 %196, label %341, label %317

317:                                              ; preds = %316, %317
  %318 = phi i64 [ %338, %317 ], [ 0, %316 ]
  %319 = phi i64 [ %339, %317 ], [ %197, %316 ]
  %320 = or i64 %318, 1
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %315, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8, !tbaa !12
  %324 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %320
  %325 = bitcast i64* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !tbaa !12
  %327 = add nsw <2 x i64> %326, %323
  %328 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %328, align 8, !tbaa !12
  %329 = or i64 %318, 3
  %330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %315, i64 %329
  %331 = bitcast i64* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 8, !tbaa !12
  %333 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %329
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !12
  %336 = add nsw <2 x i64> %335, %332
  %337 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %337, align 8, !tbaa !12
  %338 = add nuw i64 %318, 4
  %339 = add i64 %319, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %317, !llvm.loop !26

341:                                              ; preds = %317, %316
  %342 = phi i64 [ 0, %316 ], [ %338, %317 ]
  br i1 %198, label %353, label %343

343:                                              ; preds = %341
  %344 = or i64 %342, 1
  %345 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %315, i64 %344
  %346 = bitcast i64* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 8, !tbaa !12
  %348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %344
  %349 = bitcast i64* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 8, !tbaa !12
  %351 = add nsw <2 x i64> %350, %347
  %352 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %352, align 8, !tbaa !12
  br label %353

353:                                              ; preds = %341, %343
  br i1 %199, label %378, label %354

354:                                              ; preds = %314, %353
  %355 = phi i64 [ 1, %314 ], [ %194, %353 ]
  br label %404

356:                                              ; preds = %289, %356
  %357 = phi i64 [ %374, %356 ], [ %295, %289 ]
  %358 = phi i64 [ %375, %356 ], [ 1, %289 ]
  %359 = phi i64 [ %376, %356 ], [ %190, %289 ]
  %360 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %358
  %361 = load i64, i64* %360, align 8, !tbaa !12
  %362 = add nsw i64 %361, %357
  store i64 %362, i64* %360, align 8, !tbaa !12
  %363 = add nuw nsw i64 %358, 1
  %364 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !12
  %366 = add nsw i64 %365, %362
  store i64 %366, i64* %364, align 8, !tbaa !12
  %367 = add nuw nsw i64 %358, 2
  %368 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = add nsw i64 %369, %366
  store i64 %370, i64* %368, align 8, !tbaa !12
  %371 = add nuw i64 %358, 3
  %372 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !12
  %374 = add nsw i64 %373, %370
  store i64 %374, i64* %372, align 8, !tbaa !12
  %375 = add nuw i64 %358, 4
  %376 = add i64 %359, -4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %301, label %356, !llvm.loop !28

378:                                              ; preds = %404, %353
  %379 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %292
  %380 = load i64, i64* %379, align 8, !tbaa !12
  %381 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %292
  %382 = load i64, i64* %381, align 8, !tbaa !12
  %383 = icmp slt i64 %291, %382
  %384 = select i1 %383, i64 %382, i64 %291
  %385 = icmp eq i64 %292, %182
  br i1 %385, label %413, label %386, !llvm.loop !29

386:                                              ; preds = %378
  %387 = and i64 %293, 1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %386
  %390 = add nuw i64 %292, 1
  %391 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !12
  %393 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %390
  %394 = load i64, i64* %393, align 8, !tbaa !12
  %395 = sub nsw i64 %394, %392
  %396 = add nsw i64 %395, %380
  %397 = icmp slt i64 %384, %396
  %398 = select i1 %397, i64 %396, i64 %384
  br label %399

399:                                              ; preds = %389, %386
  %400 = phi i64 [ %398, %389 ], [ undef, %386 ]
  %401 = phi i64 [ %390, %389 ], [ %292, %386 ]
  %402 = phi i64 [ %398, %389 ], [ %384, %386 ]
  %403 = icmp eq i64 %187, %290
  br i1 %403, label %413, label %418

404:                                              ; preds = %354, %404
  %405 = phi i64 [ %411, %404 ], [ %355, %354 ]
  %406 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %315, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !12
  %408 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %405
  %409 = load i64, i64* %408, align 8, !tbaa !12
  %410 = add nsw i64 %409, %407
  store i64 %410, i64* %408, align 8, !tbaa !12
  %411 = add nuw i64 %405, 1
  %412 = icmp eq i64 %405, %182
  br i1 %412, label %378, label %404, !llvm.loop !30

413:                                              ; preds = %399, %418, %378
  %414 = phi i64 [ %384, %378 ], [ %400, %399 ], [ %438, %418 ]
  %415 = add nuw i64 %292, 1
  %416 = icmp eq i64 %292, %182
  %417 = add i64 %290, 1
  br i1 %416, label %296, label %289, !llvm.loop !32

418:                                              ; preds = %399, %418
  %419 = phi i64 [ %430, %418 ], [ %401, %399 ]
  %420 = phi i64 [ %438, %418 ], [ %402, %399 ]
  %421 = add nuw i64 %419, 1
  %422 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8, !tbaa !12
  %424 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %421
  %425 = load i64, i64* %424, align 8, !tbaa !12
  %426 = sub nsw i64 %425, %423
  %427 = add nsw i64 %426, %380
  %428 = icmp slt i64 %420, %427
  %429 = select i1 %428, i64 %427, i64 %420
  %430 = add nuw i64 %419, 2
  %431 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !12
  %433 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %292, i64 %430
  %434 = load i64, i64* %433, align 8, !tbaa !12
  %435 = sub nsw i64 %434, %432
  %436 = add nsw i64 %435, %380
  %437 = icmp slt i64 %429, %436
  %438 = select i1 %437, i64 %436, i64 %429
  %439 = icmp eq i64 %430, %182
  br i1 %439, label %413, label %418, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548734132.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
