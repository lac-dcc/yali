; ModuleID = 'Project_CodeNet_C++1400/p03349/s542162546.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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
@f = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i8 [ 32, %0 ], [ %9, %2 ]
  %4 = phi i32 [ 1, %0 ], [ %6, %2 ]
  %5 = icmp eq i8 %3, 45
  %6 = select i1 %5, i32 -1, i32 %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = trunc i32 %8 to i8
  %10 = shl i32 %8, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %2, label %14, !llvm.loop !9

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %23, %14 ], [ %11, %2 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %2 ]
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %15, -48
  %19 = add i32 %18, %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  %27 = mul nsw i32 %19, %6
  store i32 %27, i32* @n, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i8 [ 32, %26 ], [ %35, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %32, %28 ]
  %31 = icmp eq i8 %29, 45
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = trunc i32 %34 to i8
  %36 = shl i32 %34, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %28, label %40, !llvm.loop !9

40:                                               ; preds = %28, %40
  %41 = phi i32 [ %49, %40 ], [ %37, %28 ]
  %42 = phi i32 [ %45, %40 ], [ 0, %28 ]
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, -48
  %45 = add i32 %44, %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  %53 = mul nsw i32 %45, %32
  store i32 %53, i32* @K, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i8 [ 32, %52 ], [ %61, %54 ]
  %56 = phi i32 [ 1, %52 ], [ %58, %54 ]
  %57 = icmp eq i8 %55, 45
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = trunc i32 %60 to i8
  %62 = shl i32 %60, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  %65 = icmp ugt i32 %64, 9
  br i1 %65, label %54, label %66, !llvm.loop !9

66:                                               ; preds = %54, %66
  %67 = phi i32 [ %75, %66 ], [ %63, %54 ]
  %68 = phi i32 [ %71, %66 ], [ 0, %54 ]
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, -48
  %71 = add i32 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %66, label %78, !llvm.loop !11

78:                                               ; preds = %66
  %79 = mul nsw i32 %71, %58
  store i32 %79, i32* @mod, align 4, !tbaa !12
  %80 = load i32, i32* @n, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = add nuw i32 %80, 1
  %84 = zext i32 %83 to i64
  br label %159

85:                                               ; preds = %181, %78
  %86 = load i32, i32* @K, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %202, label %88

88:                                               ; preds = %85
  %89 = add nuw i32 %86, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ult i32 %86, 7
  br i1 %91, label %157, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, 4294967288
  %94 = insertelement <4 x i32> poison, i32 %86, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %86, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = add nsw i64 %93, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %138, label %103

103:                                              ; preds = %92
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %134, %105 ]
  %107 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %103 ], [ %135, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %136, %105 ]
  %109 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 8, !tbaa !12
  %113 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %107
  %114 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %107
  %115 = add <4 x i32> %113, %95
  %116 = add <4 x i32> %114, %97
  %117 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1, i64 %106
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 8, !tbaa !12
  %121 = or i64 %106, 8
  %122 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 8, !tbaa !12
  %126 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %107
  %127 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %107
  %128 = add <4 x i32> %126, %95
  %129 = add <4 x i32> %127, %97
  %130 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1, i64 %121
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 8, !tbaa !12
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 8, !tbaa !12
  %134 = add nuw i64 %106, 16
  %135 = add <4 x i32> %107, <i32 16, i32 16, i32 16, i32 16>
  %136 = add i64 %108, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %105, !llvm.loop !14

138:                                              ; preds = %105, %92
  %139 = phi i64 [ 0, %92 ], [ %134, %105 ]
  %140 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %92 ], [ %135, %105 ]
  %141 = icmp eq i64 %101, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 8, !tbaa !12
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 8, !tbaa !12
  %147 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %140
  %148 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %140
  %149 = add <4 x i32> %147, %95
  %150 = add <4 x i32> %148, %97
  %151 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1, i64 %139
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 8, !tbaa !12
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %138, %142
  %156 = icmp eq i64 %93, %90
  br i1 %156, label %202, label %157

157:                                              ; preds = %88, %155
  %158 = phi i64 [ 0, %88 ], [ %93, %155 ]
  br label %211

159:                                              ; preds = %82, %181
  %160 = phi i64 [ 0, %82 ], [ %182, %181 ]
  %161 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %160, i64 0
  store i32 1, i32* %161, align 8, !tbaa !12
  %162 = add nsw i64 %160, -1
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 8, !tbaa !12
  %167 = and i64 %160, 1
  %168 = icmp eq i64 %160, 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = and i64 %160, 9223372036854775806
  br label %184

171:                                              ; preds = %184, %164
  %172 = phi i32 [ %166, %164 ], [ %195, %184 ]
  %173 = phi i64 [ 1, %164 ], [ %199, %184 ]
  %174 = icmp eq i64 %167, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %162, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = add nsw i32 %172, %177
  %179 = srem i32 %178, %79
  %180 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %160, i64 %173
  store i32 %179, i32* %180, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %175, %171, %159
  %182 = add nuw nsw i64 %160, 1
  %183 = icmp eq i64 %182, %84
  br i1 %183, label %85, label %159, !llvm.loop !16

184:                                              ; preds = %184, %169
  %185 = phi i32 [ %166, %169 ], [ %195, %184 ]
  %186 = phi i64 [ 1, %169 ], [ %199, %184 ]
  %187 = phi i64 [ %170, %169 ], [ %200, %184 ]
  %188 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %162, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = add nsw i32 %185, %189
  %191 = srem i32 %190, %79
  %192 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %160, i64 %186
  store i32 %191, i32* %192, align 4, !tbaa !12
  %193 = add nuw nsw i64 %186, 1
  %194 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %162, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = add nsw i32 %189, %195
  %197 = srem i32 %196, %79
  %198 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %160, i64 %193
  store i32 %197, i32* %198, align 4, !tbaa !12
  %199 = add nuw nsw i64 %186, 2
  %200 = add i64 %187, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %171, label %184, !llvm.loop !17

202:                                              ; preds = %211, %155, %85
  %203 = sext i32 %79 to i64
  %204 = icmp slt i32 %80, 1
  %205 = icmp eq i32 %86, -1
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %223, label %207

207:                                              ; preds = %202
  %208 = sext i32 %86 to i64
  %209 = add nuw i32 %80, 2
  %210 = zext i32 %209 to i64
  br label %220

211:                                              ; preds = %157, %211
  %212 = phi i64 [ %218, %211 ], [ %158, %157 ]
  %213 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !12
  %214 = trunc i64 %212 to i32
  %215 = sub i32 1, %214
  %216 = add i32 %215, %86
  %217 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1, i64 %212
  store i32 %216, i32* %217, align 4, !tbaa !12
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %90
  br i1 %219, label %202, label %211, !llvm.loop !18

220:                                              ; preds = %207, %233
  %221 = phi i64 [ 2, %207 ], [ %234, %233 ]
  %222 = add nsw i64 %221, -2
  br label %230

223:                                              ; preds = %233, %202
  %224 = add nsw i32 %80, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %225, i64 0
  %227 = load i32, i32* %226, align 8, !tbaa !12
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

230:                                              ; preds = %220, %236
  %231 = phi i64 [ %208, %220 ], [ %246, %236 ]
  %232 = add nsw i64 %231, 1
  br label %248

233:                                              ; preds = %236
  %234 = add nuw nsw i64 %221, 1
  %235 = icmp eq i64 %234, %210
  br i1 %235, label %223, label %220, !llvm.loop !21

236:                                              ; preds = %248
  %237 = trunc i64 %266 to i32
  %238 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %221, i64 %231
  store i32 %237, i32* %238, align 4, !tbaa !12
  %239 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %221, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %266, %241
  %243 = srem i64 %242, %203
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %221, i64 %231
  store i32 %244, i32* %245, align 4, !tbaa !12
  %246 = add nsw i64 %231, -1
  %247 = icmp eq i64 %231, 0
  br i1 %247, label %233, label %230, !llvm.loop !22

248:                                              ; preds = %230, %248
  %249 = phi i64 [ 1, %230 ], [ %267, %248 ]
  %250 = phi i64 [ 0, %230 ], [ %266, %248 ]
  %251 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %249, i64 %232
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %221, %249
  %255 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %254, i64 %231
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %253
  %259 = srem i64 %258, %203
  %260 = add nsw i64 %249, -1
  %261 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %222, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %259, %263
  %265 = add nsw i64 %264, %250
  %266 = srem i64 %265, %203
  %267 = add nuw nsw i64 %249, 1
  %268 = icmp eq i64 %267, %221
  br i1 %268, label %236, label %248, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
