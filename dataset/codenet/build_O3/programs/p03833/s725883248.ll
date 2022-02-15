; ModuleID = 'Project_CodeNet_C++1400/p03833/s725883248.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s725883248.cpp"
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@stk = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@lp = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@rp = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725883248.cpp, i8* null }]

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
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @N, align 4, !tbaa !12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !9

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %43 = and i32 %41, 255
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  store i32 %46, i32* @M, align 4, !tbaa !12
  %53 = load i32, i32* @N, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %88, %52
  %56 = phi i32 [ %53, %52 ], [ %96, %88 ]
  %57 = icmp slt i32 %56, 1
  %58 = load i32, i32* @M, align 4, !tbaa !12
  br i1 %57, label %104, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %226, label %99

61:                                               ; preds = %52, %88
  %62 = phi i64 [ %95, %88 ], [ 2, %52 ]
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -805306368
  %67 = icmp ugt i32 %66, 150994944
  br i1 %67, label %68, label %74

68:                                               ; preds = %61, %68
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %68, label %74, !llvm.loop !9

74:                                               ; preds = %68, %61
  %75 = phi i32 [ %64, %61 ], [ %70, %68 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %84, %76 ], [ %75, %74 ]
  %78 = phi i32 [ %82, %76 ], [ 0, %74 ]
  %79 = and i32 %77, 255
  %80 = mul nsw i32 %78, 10
  %81 = add nsw i32 %79, -48
  %82 = add i32 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -788529153
  %87 = icmp ult i32 %86, 184549375
  br i1 %87, label %76, label %88, !llvm.loop !11

88:                                               ; preds = %76
  %89 = sext i32 %82 to i64
  %90 = add nsw i64 %62, -1
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = add nsw i64 %92, %89
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %62
  store i64 %93, i64* %94, align 8, !tbaa !14
  %95 = add nuw nsw i64 %62, 1
  %96 = load i32, i32* @N, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %62, %97
  br i1 %98, label %61, label %55, !llvm.loop !16

99:                                               ; preds = %59, %171
  %100 = phi i32 [ %172, %171 ], [ %56, %59 ]
  %101 = phi i32 [ %173, %171 ], [ %58, %59 ]
  %102 = phi i64 [ %174, %171 ], [ 1, %59 ]
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %171, label %177

104:                                              ; preds = %171, %55
  %105 = phi i32 [ %58, %55 ], [ %173, %171 ]
  %106 = phi i32 [ %56, %55 ], [ %172, %171 ]
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = icmp slt i32 %106, 1
  br i1 %109, label %363, label %226

110:                                              ; preds = %104
  %111 = add nuw i32 %105, 1
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %167, label %115

115:                                              ; preds = %110
  %116 = and i64 %113, -8
  %117 = or i64 %116, 1
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 24
  br i1 %122, label %151, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387900
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %148, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %149, %125 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %132, align 4, !tbaa !12
  %133 = or i64 %126, 9
  %134 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %137, align 4, !tbaa !12
  %138 = or i64 %126, 17
  %139 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %140, align 4, !tbaa !12
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %142, align 4, !tbaa !12
  %143 = or i64 %126, 25
  %144 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %145, align 4, !tbaa !12
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %147, align 4, !tbaa !12
  %148 = add nuw i64 %126, 32
  %149 = add i64 %127, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %125, !llvm.loop !17

151:                                              ; preds = %125, %115
  %152 = phi i64 [ 0, %115 ], [ %148, %125 ]
  %153 = icmp eq i64 %121, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %162, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %163, %154 ], [ %121, %151 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !12
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %161, align 4, !tbaa !12
  %162 = add nuw i64 %155, 8
  %163 = add i64 %156, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !19

165:                                              ; preds = %154, %151
  %166 = icmp eq i64 %113, %116
  br i1 %166, label %210, label %167

167:                                              ; preds = %110, %165
  %168 = phi i64 [ 1, %110 ], [ %117, %165 ]
  br label %218

169:                                              ; preds = %204
  %170 = load i32, i32* @N, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %169, %99
  %172 = phi i32 [ %170, %169 ], [ %100, %99 ]
  %173 = phi i32 [ %207, %169 ], [ %101, %99 ]
  %174 = add nuw nsw i64 %102, 1
  %175 = sext i32 %172 to i64
  %176 = icmp slt i64 %102, %175
  br i1 %176, label %99, label %104, !llvm.loop !21

177:                                              ; preds = %99, %204
  %178 = phi i64 [ %206, %204 ], [ 1, %99 ]
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %180 = tail call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = add i32 %181, -805306368
  %183 = icmp ugt i32 %182, 150994944
  br i1 %183, label %184, label %190

184:                                              ; preds = %177, %184
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %186 = tail call i32 @getc(%struct._IO_FILE* %185)
  %187 = shl i32 %186, 24
  %188 = add i32 %187, -805306368
  %189 = icmp ugt i32 %188, 150994944
  br i1 %189, label %184, label %190, !llvm.loop !9

190:                                              ; preds = %184, %177
  %191 = phi i32 [ %180, %177 ], [ %186, %184 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i32 [ %200, %192 ], [ %191, %190 ]
  %194 = phi i32 [ %198, %192 ], [ 0, %190 ]
  %195 = and i32 %193, 255
  %196 = mul nsw i32 %194, 10
  %197 = add nsw i32 %195, -48
  %198 = add i32 %197, %196
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %200 = tail call i32 @getc(%struct._IO_FILE* %199)
  %201 = shl i32 %200, 24
  %202 = add i32 %201, -788529153
  %203 = icmp ult i32 %202, 184549375
  br i1 %203, label %192, label %204, !llvm.loop !11

204:                                              ; preds = %192
  %205 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %102, i64 %178
  store i32 %198, i32* %205, align 4, !tbaa !12
  %206 = add nuw nsw i64 %178, 1
  %207 = load i32, i32* @M, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %178, %208
  br i1 %209, label %177, label %169, !llvm.loop !23

210:                                              ; preds = %218, %165
  %211 = icmp slt i32 %106, 1
  br i1 %107, label %225, label %212

212:                                              ; preds = %210
  %213 = add i32 %106, 1
  %214 = add nuw i32 %105, 1
  %215 = zext i32 %214 to i64
  %216 = zext i32 %213 to i64
  %217 = zext i32 %213 to i64
  br label %223

218:                                              ; preds = %167, %218
  %219 = phi i64 [ %221, %218 ], [ %168, %167 ]
  %220 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %219
  store i32 2147483647, i32* %220, align 4, !tbaa !12
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i64 %221, %112
  br i1 %222, label %210, label %218, !llvm.loop !24

223:                                              ; preds = %212, %326
  %224 = phi i64 [ 1, %212 ], [ %327, %326 ]
  br i1 %211, label %326, label %251

225:                                              ; preds = %326, %210
  br i1 %211, label %363, label %226

226:                                              ; preds = %59, %108, %225
  %227 = phi i32 [ %106, %108 ], [ %106, %225 ], [ %56, %59 ]
  %228 = add i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !14
  br label %355

231:                                              ; preds = %295
  %232 = icmp eq i32 %297, 0
  br i1 %232, label %301, label %233

233:                                              ; preds = %231
  %234 = sext i32 %297 to i64
  %235 = add i32 %297, -1
  %236 = and i32 %297, 3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %241, %238 ], [ %234, %233 ]
  %240 = phi i32 [ %246, %238 ], [ %236, %233 ]
  %241 = add nsw i64 %239, -1
  %242 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %244
  store i32 %106, i32* %245, align 4, !tbaa !12
  %246 = add i32 %240, -1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %238, !llvm.loop !26

248:                                              ; preds = %238, %233
  %249 = phi i64 [ %234, %233 ], [ %241, %238 ]
  %250 = icmp ult i32 %235, 3
  br i1 %250, label %301, label %302

251:                                              ; preds = %223, %295
  %252 = phi i64 [ %299, %295 ], [ 1, %223 ]
  %253 = phi i32 [ %297, %295 ], [ 0, %223 ]
  %254 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %252, i64 %224
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = add nsw i64 %252, -1
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %260, i64 %224
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = icmp sgt i32 %255, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %251
  %265 = trunc i64 %256 to i32
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %257, %264 ], [ %269, %266 ]
  %268 = phi i64 [ %260, %264 ], [ %273, %266 ]
  %269 = add nsw i64 %267, -1
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %268
  store i32 %265, i32* %270, align 4, !tbaa !12
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %273, i64 %224
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = icmp sgt i32 %255, %275
  br i1 %276, label %266, label %277, !llvm.loop !27

277:                                              ; preds = %266
  %278 = trunc i64 %269 to i32
  br label %279

279:                                              ; preds = %277, %251
  %280 = phi i32 [ %259, %251 ], [ %272, %277 ]
  %281 = phi i32 [ %253, %251 ], [ %278, %277 ]
  %282 = phi i32* [ %258, %251 ], [ %271, %277 ]
  %283 = phi i32 [ %262, %251 ], [ %275, %277 ]
  %284 = add nsw i32 %280, 1
  %285 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %252
  store i32 %284, i32* %285, align 4, !tbaa !12
  %286 = icmp eq i32 %255, %283
  br i1 %286, label %287, label %291

287:                                              ; preds = %279
  %288 = sext i32 %280 to i64
  %289 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %288
  %290 = trunc i64 %256 to i32
  store i32 %290, i32* %289, align 4, !tbaa !12
  br label %295

291:                                              ; preds = %279
  %292 = add nsw i32 %281, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %293
  br label %295

295:                                              ; preds = %287, %291
  %296 = phi i32* [ %282, %287 ], [ %294, %291 ]
  %297 = phi i32 [ %281, %287 ], [ %292, %291 ]
  %298 = trunc i64 %252 to i32
  store i32 %298, i32* %296, align 4, !tbaa !12
  %299 = add nuw nsw i64 %252, 1
  %300 = icmp eq i64 %299, %216
  br i1 %300, label %231, label %251, !llvm.loop !28

301:                                              ; preds = %248, %302, %231
  br i1 %211, label %326, label %329

302:                                              ; preds = %248, %302
  %303 = phi i64 [ %319, %302 ], [ %249, %248 ]
  %304 = add nsw i64 %303, -1
  %305 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %307
  store i32 %106, i32* %308, align 4, !tbaa !12
  %309 = add nsw i64 %303, -2
  %310 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %304
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %312
  store i32 %106, i32* %313, align 4, !tbaa !12
  %314 = add nsw i64 %303, -3
  %315 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %309
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %317
  store i32 %106, i32* %318, align 4, !tbaa !12
  %319 = add nsw i64 %303, -4
  %320 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %314
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %322
  store i32 %106, i32* %323, align 4, !tbaa !12
  %324 = trunc i64 %319 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %301, label %302, !llvm.loop !29

326:                                              ; preds = %329, %223, %301
  %327 = add nuw nsw i64 %224, 1
  %328 = icmp eq i64 %327, %215
  br i1 %328, label %225, label %223, !llvm.loop !30

329:                                              ; preds = %301, %329
  %330 = phi i64 [ %340, %329 ], [ 1, %301 ]
  %331 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %330, i64 %224
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %330
  %335 = load i32, i32* %334, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %336, i64 %330
  %338 = load i64, i64* %337, align 8, !tbaa !14
  %339 = add nsw i64 %338, %333
  store i64 %339, i64* %337, align 8, !tbaa !14
  %340 = add nuw nsw i64 %330, 1
  %341 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %330
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %340, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !14
  %347 = add nsw i64 %346, %333
  store i64 %347, i64* %345, align 8, !tbaa !14
  %348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %340, i64 %330
  %349 = load i64, i64* %348, align 8, !tbaa !14
  %350 = sub nsw i64 %349, %333
  store i64 %350, i64* %348, align 8, !tbaa !14
  %351 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %336, i64 %344
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = sub nsw i64 %352, %333
  store i64 %353, i64* %351, align 8, !tbaa !14
  %354 = icmp eq i64 %340, %217
  br i1 %354, label %326, label %329, !llvm.loop !31

355:                                              ; preds = %226, %395
  %356 = phi i64 [ %230, %226 ], [ %362, %395 ]
  %357 = phi i64 [ 1, %226 ], [ %396, %395 ]
  %358 = phi i64 [ 0, %226 ], [ %420, %395 ]
  %359 = add nsw i64 %357, -1
  %360 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %357
  %361 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %357, i64 0
  %362 = load i64, i64* %361, align 8, !tbaa !14
  br label %398

363:                                              ; preds = %395, %108, %225
  %364 = phi i64 [ 0, %225 ], [ 0, %108 ], [ %420, %395 ]
  %365 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %364)
  %366 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !32
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !34
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %363
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

378:                                              ; preds = %363
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !37
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !39
  br label %391

385:                                              ; preds = %378
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !32
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = tail call signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
  br label %391

391:                                              ; preds = %382, %385
  %392 = phi i8 [ %384, %382 ], [ %390, %385 ]
  %393 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %392)
  %394 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
  ret i32 0

395:                                              ; preds = %419
  %396 = add nuw nsw i64 %357, 1
  %397 = icmp eq i64 %396, %229
  br i1 %397, label %363, label %355, !llvm.loop !40

398:                                              ; preds = %355, %419
  %399 = phi i64 [ %356, %355 ], [ %404, %419 ]
  %400 = phi i64 [ %362, %355 ], [ %409, %419 ]
  %401 = phi i64 [ 1, %355 ], [ %421, %419 ]
  %402 = phi i64 [ %358, %355 ], [ %420, %419 ]
  %403 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %359, i64 %401
  %404 = load i64, i64* %403, align 8, !tbaa !14
  %405 = add nsw i64 %400, %404
  %406 = sub i64 %405, %399
  %407 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %357, i64 %401
  %408 = load i64, i64* %407, align 8, !tbaa !14
  %409 = add nsw i64 %406, %408
  store i64 %409, i64* %407, align 8, !tbaa !14
  %410 = icmp ugt i64 %357, %401
  br i1 %410, label %419, label %411

411:                                              ; preds = %398
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %401
  %413 = load i64, i64* %412, align 8, !tbaa !14
  %414 = load i64, i64* %360, align 8, !tbaa !14
  %415 = sub i64 %414, %413
  %416 = add i64 %415, %409
  %417 = icmp slt i64 %402, %416
  %418 = select i1 %417, i64 %416, i64 %402
  br label %419

419:                                              ; preds = %411, %398
  %420 = phi i64 [ %402, %398 ], [ %418, %411 ]
  %421 = add nuw nsw i64 %401, 1
  %422 = icmp eq i64 %421, %229
  br i1 %422, label %395, label %398, !llvm.loop !41
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
define internal void @_GLOBAL__sub_I_s725883248.cpp() #6 section ".text.startup" {
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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !6, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !36, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !36, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
