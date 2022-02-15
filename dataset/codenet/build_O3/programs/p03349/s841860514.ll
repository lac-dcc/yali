; ModuleID = 'Project_CodeNet_C++1400/p03349/s841860514.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s841860514.cpp"
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
@mod = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dps = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841860514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = sdiv i32 %1, 2
  %8 = tail call i32 @_Z3powii(i32 %0, i32 %7)
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %9
  %11 = load i32, i32* @mod, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  br i1 %6, label %21, label %16

14:                                               ; preds = %2, %21, %16
  %15 = phi i32 [ %20, %16 ], [ %22, %21 ], [ 1, %2 ]
  ret i32 %15

16:                                               ; preds = %4
  %17 = sext i32 %0 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, %12
  %20 = trunc i64 %19 to i32
  br label %14

21:                                               ; preds = %4
  %22 = trunc i64 %13 to i32
  br label %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = trunc i64 %17 to i32
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %21, %7 ], [ %4, %0 ]
  %11 = phi i32 [ %8, %7 ], [ 1, %0 ]
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %20, %12 ], [ %3, %0 ]
  %14 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = sub nsw i64 0, %14
  %17 = select i1 %15, i64 %16, i64 %14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ugt i32 %22, 9
  br i1 %23, label %12, label %7, !llvm.loop !11

24:                                               ; preds = %24, %9
  %25 = phi i32 [ %33, %24 ], [ %10, %9 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %25, -48
  %29 = add i32 %28, %27
  store i32 %29, i32* @n, align 4, !tbaa !5
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %24, label %36, !llvm.loop !13

36:                                               ; preds = %24
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = mul i32 %37, %11
  store i32 %38, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %50, label %47

45:                                               ; preds = %50
  %46 = trunc i64 %55 to i32
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %59, %45 ], [ %42, %36 ]
  %49 = phi i32 [ %46, %45 ], [ 1, %36 ]
  br label %62

50:                                               ; preds = %36, %50
  %51 = phi i32 [ %58, %50 ], [ %41, %36 ]
  %52 = phi i64 [ %55, %50 ], [ 1, %36 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = sub nsw i64 0, %52
  %55 = select i1 %53, i64 %54, i64 %52
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %50, label %45, !llvm.loop !11

62:                                               ; preds = %62, %47
  %63 = phi i32 [ %71, %62 ], [ %48, %47 ]
  %64 = load i32, i32* @k, align 4, !tbaa !5
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, -48
  %67 = add i32 %66, %65
  store i32 %67, i32* @k, align 4, !tbaa !5
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %62, label %74, !llvm.loop !13

74:                                               ; preds = %62
  %75 = load i32, i32* @k, align 4, !tbaa !5
  %76 = mul i32 %75, %49
  store i32 %76, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @mod, align 4, !tbaa !5
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %88, label %85

83:                                               ; preds = %88
  %84 = trunc i64 %93 to i32
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ %97, %83 ], [ %80, %74 ]
  %87 = phi i32 [ %84, %83 ], [ 1, %74 ]
  br label %100

88:                                               ; preds = %74, %88
  %89 = phi i32 [ %96, %88 ], [ %79, %74 ]
  %90 = phi i64 [ %93, %88 ], [ 1, %74 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = sub nsw i64 0, %90
  %93 = select i1 %91, i64 %92, i64 %90
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %83, !llvm.loop !11

100:                                              ; preds = %100, %85
  %101 = phi i32 [ %109, %100 ], [ %86, %85 ]
  %102 = load i32, i32* @mod, align 4, !tbaa !5
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %101, -48
  %105 = add i32 %104, %103
  store i32 %105, i32* @mod, align 4, !tbaa !5
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = ashr exact i32 %108, 24
  %110 = add nsw i32 %109, -48
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %100, label %112, !llvm.loop !13

112:                                              ; preds = %100
  %113 = load i32, i32* @mod, align 4, !tbaa !5
  %114 = mul i32 %113, %87
  store i32 %114, i32* @mod, align 4, !tbaa !5
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %228, label %117

117:                                              ; preds = %112
  %118 = add nuw i32 %115, 1
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = and i64 %119, 3
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = and i64 %119, 4294967292
  br label %142

125:                                              ; preds = %142, %117
  %126 = phi i64 [ 0, %117 ], [ %152, %142 ]
  %127 = icmp eq i64 %121, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %132, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %133, %128 ], [ %121, %125 ]
  %131 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %129, i64 0
  store i32 1, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %129, 1
  %133 = add i64 %130, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %128, !llvm.loop !14

135:                                              ; preds = %128, %125
  %136 = icmp slt i32 %115, 1
  br i1 %136, label %228, label %137

137:                                              ; preds = %135
  %138 = add nuw i32 %115, 1
  %139 = zext i32 %138 to i64
  %140 = insertelement <4 x i32> poison, i32 %114, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

142:                                              ; preds = %142, %123
  %143 = phi i64 [ 0, %123 ], [ %152, %142 ]
  %144 = phi i64 [ %124, %123 ], [ %153, %142 ]
  %145 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %143, i64 0
  store i32 1, i32* %145, align 16, !tbaa !5
  %146 = or i64 %143, 1
  %147 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %146, i64 0
  store i32 1, i32* %147, align 4, !tbaa !5
  %148 = or i64 %143, 2
  %149 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %148, i64 0
  store i32 1, i32* %149, align 8, !tbaa !5
  %150 = or i64 %143, 3
  %151 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %150, i64 0
  store i32 1, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %143, 4
  %153 = add i64 %144, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %125, label %142, !llvm.loop !16

155:                                              ; preds = %137, %238
  %156 = phi i64 [ 0, %137 ], [ %242, %238 ]
  %157 = phi i64 [ 1, %137 ], [ %239, %238 ]
  %158 = phi i64 [ 2, %137 ], [ %240, %238 ]
  %159 = add i64 %156, -3
  %160 = lshr i64 %159, 2
  %161 = add nuw nsw i64 %160, 1
  %162 = add i64 %156, 1
  %163 = add nsw i64 %157, -1
  %164 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp ult i64 %162, 4
  br i1 %166, label %225, label %167

167:                                              ; preds = %155
  %168 = and i64 %162, -4
  %169 = or i64 %168, 1
  %170 = insertelement <4 x i32> poison, i32 %165, i32 3
  %171 = and i64 %161, 1
  %172 = icmp ult i64 %159, 4
  br i1 %172, label %204, label %173

173:                                              ; preds = %167
  %174 = and i64 %161, 9223372036854775806
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %201, %175 ]
  %177 = phi <4 x i32> [ %170, %173 ], [ %193, %175 ]
  %178 = phi i64 [ %174, %173 ], [ %202, %175 ]
  %179 = or i64 %176, 1
  %180 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %163, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = shufflevector <4 x i32> %177, <4 x i32> %182, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %184 = add nsw <4 x i32> %183, %182
  %185 = icmp slt <4 x i32> %184, %141
  %186 = select <4 x i1> %185, <4 x i32> zeroinitializer, <4 x i32> %141
  %187 = sub nsw <4 x i32> %184, %186
  %188 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %157, i64 %179
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %176, 5
  %191 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %163, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = shufflevector <4 x i32> %182, <4 x i32> %193, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %195 = add nsw <4 x i32> %194, %193
  %196 = icmp slt <4 x i32> %195, %141
  %197 = select <4 x i1> %196, <4 x i32> zeroinitializer, <4 x i32> %141
  %198 = sub nsw <4 x i32> %195, %197
  %199 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %157, i64 %190
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %176, 8
  %202 = add i64 %178, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %175, !llvm.loop !17

204:                                              ; preds = %175, %167
  %205 = phi <4 x i32> [ undef, %167 ], [ %193, %175 ]
  %206 = phi i64 [ 0, %167 ], [ %201, %175 ]
  %207 = phi <4 x i32> [ %170, %167 ], [ %193, %175 ]
  %208 = icmp eq i64 %171, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %204
  %210 = or i64 %206, 1
  %211 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %163, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = shufflevector <4 x i32> %207, <4 x i32> %213, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %215 = add nsw <4 x i32> %214, %213
  %216 = icmp slt <4 x i32> %215, %141
  %217 = select <4 x i1> %216, <4 x i32> zeroinitializer, <4 x i32> %141
  %218 = sub nsw <4 x i32> %215, %217
  %219 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %157, i64 %210
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %204, %209
  %222 = phi <4 x i32> [ %205, %204 ], [ %213, %209 ]
  %223 = icmp eq i64 %162, %168
  %224 = extractelement <4 x i32> %222, i32 3
  br i1 %223, label %238, label %225

225:                                              ; preds = %155, %221
  %226 = phi i32 [ %224, %221 ], [ %165, %155 ]
  %227 = phi i64 [ %169, %221 ], [ 1, %155 ]
  br label %243

228:                                              ; preds = %238, %112, %135
  %229 = phi i1 [ true, %135 ], [ true, %112 ], [ %136, %238 ]
  %230 = load i32, i32* @k, align 4, !tbaa !5
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %265, label %232

232:                                              ; preds = %228
  %233 = zext i32 %230 to i64
  %234 = and i64 %233, 1
  %235 = icmp eq i32 %230, 1
  br i1 %235, label %255, label %236

236:                                              ; preds = %232
  %237 = and i64 %233, 4294967294
  br label %289

238:                                              ; preds = %243, %221
  %239 = add nuw nsw i64 %157, 1
  %240 = add nuw nsw i64 %158, 1
  %241 = icmp eq i64 %239, %139
  %242 = add i64 %156, 1
  br i1 %241, label %228, label %155, !llvm.loop !19

243:                                              ; preds = %225, %243
  %244 = phi i32 [ %247, %243 ], [ %226, %225 ]
  %245 = phi i64 [ %253, %243 ], [ %227, %225 ]
  %246 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %163, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %244, %247
  %249 = icmp slt i32 %248, %114
  %250 = select i1 %249, i32 0, i32 %114
  %251 = sub nsw i32 %248, %250
  %252 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %157, i64 %245
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %158
  br i1 %254, label %238, label %243, !llvm.loop !20

255:                                              ; preds = %289, %232
  %256 = phi i64 [ 1, %232 ], [ %305, %289 ]
  %257 = icmp eq i64 %234, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %256
  store i32 1, i32* %259, align 4, !tbaa !5
  %260 = trunc i64 %256 to i32
  %261 = sub i32 1, %260
  %262 = add i32 %261, %230
  %263 = srem i32 %262, %114
  %264 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1, i64 %256
  store i32 %263, i32* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %258, %255, %228
  %266 = add nsw i32 %115, 1
  %267 = sext i32 %114 to i64
  %268 = icmp slt i32 %230, 0
  %269 = icmp sgt i32 %230, -1
  br i1 %229, label %386, label %270

270:                                              ; preds = %265
  %271 = add i32 %230, 1
  %272 = zext i32 %230 to i64
  %273 = add i32 %115, 2
  %274 = zext i32 %273 to i64
  %275 = zext i32 %271 to i64
  %276 = zext i32 %271 to i64
  %277 = icmp ult i32 %271, 8
  %278 = and i64 %275, 4294967288
  %279 = insertelement <4 x i32> poison, i32 %114, i32 0
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x i32> poison, i32 %114, i32 0
  %282 = shufflevector <4 x i32> %281, <4 x i32> poison, <4 x i32> zeroinitializer
  %283 = icmp eq i64 %278, %275
  %284 = and i64 %272, 1
  %285 = icmp eq i64 %284, 0
  %286 = add nuw nsw i64 %272, 1
  %287 = add nsw i64 %272, -1
  %288 = icmp eq i32 %230, 0
  br label %308

289:                                              ; preds = %289, %236
  %290 = phi i64 [ 1, %236 ], [ %305, %289 ]
  %291 = phi i64 [ %237, %236 ], [ %306, %289 ]
  %292 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %290
  store i32 1, i32* %292, align 4, !tbaa !5
  %293 = trunc i64 %290 to i32
  %294 = sub i32 1, %293
  %295 = add i32 %294, %230
  %296 = srem i32 %295, %114
  %297 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1, i64 %290
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %290, 1
  %299 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %298
  store i32 1, i32* %299, align 4, !tbaa !5
  %300 = trunc i64 %298 to i32
  %301 = sub i32 1, %300
  %302 = add i32 %301, %230
  %303 = srem i32 %302, %114
  %304 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 1, i64 %298
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = add nuw nsw i64 %290, 2
  %306 = add i64 %291, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %255, label %289, !llvm.loop !22

308:                                              ; preds = %270, %446
  %309 = phi i64 [ 2, %270 ], [ %447, %446 ]
  %310 = phi i64 [ 1, %270 ], [ %448, %446 ]
  %311 = add nsw i64 %309, -1
  %312 = add nsw i64 %309, -2
  br i1 %268, label %420, label %313

313:                                              ; preds = %308
  %314 = icmp ugt i64 %309, 2
  br i1 %314, label %346, label %315

315:                                              ; preds = %313
  br i1 %277, label %344, label %316

316:                                              ; preds = %315, %316
  %317 = phi i64 [ %341, %316 ], [ 0, %315 ]
  %318 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %309, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = or i64 %317, 1
  %325 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %311, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add nsw <4 x i32> %327, %320
  %332 = add nsw <4 x i32> %330, %323
  %333 = icmp slt <4 x i32> %331, %280
  %334 = icmp slt <4 x i32> %332, %282
  %335 = select <4 x i1> %333, <4 x i32> zeroinitializer, <4 x i32> %280
  %336 = select <4 x i1> %334, <4 x i32> zeroinitializer, <4 x i32> %282
  %337 = sub nsw <4 x i32> %331, %335
  %338 = sub nsw <4 x i32> %332, %336
  %339 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %339, align 4, !tbaa !5
  %340 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %340, align 4, !tbaa !5
  %341 = add nuw i64 %317, 8
  %342 = icmp eq i64 %341, %278
  br i1 %342, label %343, label %316, !llvm.loop !23

343:                                              ; preds = %316
  br i1 %283, label %420, label %344

344:                                              ; preds = %315, %343
  %345 = phi i64 [ 0, %315 ], [ %278, %343 ]
  br label %434

346:                                              ; preds = %313, %378
  %347 = phi i64 [ %349, %378 ], [ 0, %313 ]
  %348 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %309, i64 %347
  %349 = add nuw nsw i64 %347, 1
  %350 = load i32, i32* %348, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %346, %351
  %352 = phi i32 [ %350, %346 ], [ %375, %351 ]
  %353 = phi i64 [ 1, %346 ], [ %376, %351 ]
  %354 = add nsw i64 %353, -1
  %355 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %312, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sub nsw i64 %309, %353
  %358 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %357, i64 %347
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %353, i64 %349
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sext i32 %359 to i64
  %363 = sext i32 %361 to i64
  %364 = mul nsw i64 %363, %362
  %365 = srem i64 %364, %267
  %366 = sext i32 %356 to i64
  %367 = shl i64 %365, 32
  %368 = ashr exact i64 %367, 32
  %369 = mul nsw i64 %368, %366
  %370 = srem i64 %369, %267
  %371 = trunc i64 %370 to i32
  %372 = add nsw i32 %352, %371
  %373 = icmp slt i32 %372, %114
  %374 = select i1 %373, i32 0, i32 %114
  %375 = sub nsw i32 %372, %374
  store i32 %375, i32* %348, align 4, !tbaa !5
  %376 = add nuw nsw i64 %353, 1
  %377 = icmp eq i64 %376, %310
  br i1 %377, label %378, label %351, !llvm.loop !24

378:                                              ; preds = %351
  %379 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %311, i64 %349
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %375
  %382 = icmp slt i32 %381, %114
  %383 = select i1 %382, i32 0, i32 %114
  %384 = sub nsw i32 %381, %383
  store i32 %384, i32* %348, align 4, !tbaa !5
  %385 = icmp eq i64 %349, %276
  br i1 %385, label %420, label %346, !llvm.loop !25

386:                                              ; preds = %446, %265
  %387 = sext i32 %266 to i64
  %388 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %387, i64 0
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
  %391 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !26
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %397 = add nsw i64 %395, 240
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  %399 = bitcast i8* %398 to %"class.std::ctype"**
  %400 = load %"class.std::ctype"*, %"class.std::ctype"** %399, align 8, !tbaa !28
  %401 = icmp eq %"class.std::ctype"* %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %386
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

403:                                              ; preds = %386
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !31
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !33
  br label %416

410:                                              ; preds = %403
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400)
  %411 = bitcast %"class.std::ctype"* %400 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !26
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = tail call signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400, i8 signext 10)
  br label %416

416:                                              ; preds = %407, %410
  %417 = phi i8 [ %409, %407 ], [ %415, %410 ]
  %418 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %417)
  %419 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418)
  ret i32 0

420:                                              ; preds = %434, %378, %343, %308
  br i1 %269, label %421, label %446

421:                                              ; preds = %420
  br i1 %285, label %422, label %432

422:                                              ; preds = %421
  %423 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %309, i64 %286
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %309, i64 %272
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %424
  %428 = icmp slt i32 %427, %114
  %429 = select i1 %428, i32 0, i32 %114
  %430 = sub nsw i32 %427, %429
  %431 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %309, i64 %272
  store i32 %430, i32* %431, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %422, %421
  %433 = phi i64 [ %287, %422 ], [ %272, %421 ]
  br i1 %288, label %446, label %450

434:                                              ; preds = %344, %434
  %435 = phi i64 [ %438, %434 ], [ %345, %344 ]
  %436 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %309, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nuw nsw i64 %435, 1
  %439 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %311, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %440, %437
  %442 = icmp slt i32 %441, %114
  %443 = select i1 %442, i32 0, i32 %114
  %444 = sub nsw i32 %441, %443
  store i32 %444, i32* %436, align 4, !tbaa !5
  %445 = icmp eq i64 %438, %275
  br i1 %445, label %420, label %434, !llvm.loop !34

446:                                              ; preds = %432, %450, %420
  %447 = add nuw nsw i64 %309, 1
  %448 = add nuw nsw i64 %310, 1
  %449 = icmp eq i64 %447, %274
  br i1 %449, label %386, label %308, !llvm.loop !35

450:                                              ; preds = %432, %450
  %451 = phi i64 [ %471, %450 ], [ %433, %432 ]
  %452 = add nuw nsw i64 %451, 1
  %453 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %309, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %309, i64 %451
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, %454
  %458 = icmp slt i32 %457, %114
  %459 = select i1 %458, i32 0, i32 %114
  %460 = sub nsw i32 %457, %459
  %461 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %309, i64 %451
  store i32 %460, i32* %461, align 4, !tbaa !5
  %462 = add nsw i64 %451, -1
  %463 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %309, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i32 %464, %460
  %466 = icmp slt i32 %465, %114
  %467 = select i1 %466, i32 0, i32 %114
  %468 = sub nsw i32 %465, %467
  %469 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dps, i64 0, i64 %309, i64 %462
  store i32 %468, i32* %469, align 4, !tbaa !5
  %470 = icmp sgt i64 %451, 1
  %471 = add nsw i64 %451, -2
  br i1 %470, label %450, label %446, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841860514.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !18}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !10, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !30, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !30, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !12, !21, !18}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
