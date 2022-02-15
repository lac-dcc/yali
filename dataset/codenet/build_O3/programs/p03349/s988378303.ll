; ModuleID = 'Project_CodeNet_C++1400/p03349/s988378303.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s988378303.cpp"
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
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988378303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3fixi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
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
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i32
  %15 = or i32 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* @n, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %36
  store i32 0, i32* @K, align 4, !tbaa !5
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ %43, %39 ], [ %58, %49 ]
  %48 = phi i32 [ 0, %39 ], [ %54, %49 ]
  br label %61

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %57, %49 ], [ %42, %39 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = zext i1 %52 to i32
  %54 = or i32 %51, %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %49, label %46, !llvm.loop !11

61:                                               ; preds = %61, %46
  %62 = phi i32 [ %70, %61 ], [ %47, %46 ]
  %63 = load i32, i32* @K, align 4, !tbaa !5
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  store i32 %66, i32* @K, align 4, !tbaa !5
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !13

73:                                               ; preds = %61
  %74 = icmp eq i32 %48, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* @K, align 4, !tbaa !5
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* @K, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %75
  store i32 0, i32* @mod, align 4, !tbaa !5
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %78
  %86 = phi i32 [ %82, %78 ], [ %97, %88 ]
  %87 = phi i32 [ 0, %78 ], [ %93, %88 ]
  br label %100

88:                                               ; preds = %78, %88
  %89 = phi i32 [ %96, %88 ], [ %81, %78 ]
  %90 = phi i32 [ %93, %88 ], [ 0, %78 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = zext i1 %91 to i32
  %93 = or i32 %90, %92
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %85, !llvm.loop !11

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
  %113 = icmp eq i32 %87, 0
  %114 = load i32, i32* @mod, align 4
  br i1 %113, label %117, label %115

115:                                              ; preds = %112
  %116 = sub nsw i32 0, %114
  store i32 %116, i32* @mod, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi i32 [ %116, %115 ], [ %114, %112 ]
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %119 = load i32, i32* @n, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  %122 = add nuw i32 %119, 1
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %123, -1
  %125 = add nsw i64 %123, -5
  %126 = lshr i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %124, 4
  %129 = and i64 %124, -4
  %130 = or i64 %129, 1
  %131 = insertelement <4 x i32> poison, i32 %118, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = and i64 %127, 1
  %134 = icmp ult i64 %125, 4
  %135 = and i64 %127, 9223372036854775806
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %124, %129
  br label %212

138:                                              ; preds = %268, %117
  %139 = load i32, i32* @K, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %283, label %141

141:                                              ; preds = %138
  %142 = add nuw i32 %139, 1
  %143 = zext i32 %142 to i64
  %144 = icmp ult i32 %139, 7
  br i1 %144, label %210, label %145

145:                                              ; preds = %141
  %146 = and i64 %143, 4294967288
  %147 = insertelement <4 x i32> poison, i32 %139, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %139, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = add nsw i64 %146, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %191, label %156

156:                                              ; preds = %145
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %187, %158 ]
  %160 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %156 ], [ %188, %158 ]
  %161 = phi i64 [ %157, %156 ], [ %189, %158 ]
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %159
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %160
  %167 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %160
  %168 = add <4 x i32> %166, %148
  %169 = add <4 x i32> %167, %150
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %159
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %159, 8
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %160
  %180 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %160
  %181 = add <4 x i32> %179, %148
  %182 = add <4 x i32> %180, %150
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %174
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %159, 16
  %188 = add <4 x i32> %160, <i32 16, i32 16, i32 16, i32 16>
  %189 = add i64 %161, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %158, !llvm.loop !14

191:                                              ; preds = %158, %145
  %192 = phi i64 [ 0, %145 ], [ %187, %158 ]
  %193 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %145 ], [ %188, %158 ]
  %194 = icmp eq i64 %154, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %193
  %201 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %193
  %202 = add <4 x i32> %200, %148
  %203 = add <4 x i32> %201, %150
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %192
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %191, %195
  %209 = icmp eq i64 %146, %143
  br i1 %209, label %283, label %210

210:                                              ; preds = %141, %208
  %211 = phi i64 [ 0, %141 ], [ %146, %208 ]
  br label %338

212:                                              ; preds = %121, %268
  %213 = phi i64 [ 1, %121 ], [ %269, %268 ]
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %213, i64 0
  store i32 1, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %213, -1
  br i1 %128, label %265, label %216

216:                                              ; preds = %212
  br i1 %134, label %246, label %217

217:                                              ; preds = %216, %217
  %218 = phi i64 [ %243, %217 ], [ 0, %216 ]
  %219 = phi <4 x i32> [ %235, %217 ], [ <i32 poison, i32 poison, i32 poison, i32 1>, %216 ]
  %220 = phi i64 [ %244, %217 ], [ %135, %216 ]
  %221 = or i64 %218, 1
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %215, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = shufflevector <4 x i32> %219, <4 x i32> %224, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %226 = add nsw <4 x i32> %224, %225
  %227 = icmp sgt <4 x i32> %132, %226
  %228 = select <4 x i1> %227, <4 x i32> zeroinitializer, <4 x i32> %132
  %229 = sub nsw <4 x i32> %226, %228
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %213, i64 %221
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %218, 5
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %215, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = shufflevector <4 x i32> %224, <4 x i32> %235, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %237 = add nsw <4 x i32> %235, %236
  %238 = icmp sgt <4 x i32> %132, %237
  %239 = select <4 x i1> %238, <4 x i32> zeroinitializer, <4 x i32> %132
  %240 = sub nsw <4 x i32> %237, %239
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %213, i64 %232
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %218, 8
  %244 = add i64 %220, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %217, !llvm.loop !16

246:                                              ; preds = %217, %216
  %247 = phi <4 x i32> [ undef, %216 ], [ %235, %217 ]
  %248 = phi i64 [ 0, %216 ], [ %243, %217 ]
  %249 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %216 ], [ %235, %217 ]
  br i1 %136, label %262, label %250

250:                                              ; preds = %246
  %251 = or i64 %248, 1
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %215, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = shufflevector <4 x i32> %249, <4 x i32> %254, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %256 = add nsw <4 x i32> %254, %255
  %257 = icmp sgt <4 x i32> %132, %256
  %258 = select <4 x i1> %257, <4 x i32> zeroinitializer, <4 x i32> %132
  %259 = sub nsw <4 x i32> %256, %258
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %213, i64 %251
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %261, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %246, %250
  %263 = phi <4 x i32> [ %247, %246 ], [ %254, %250 ]
  %264 = extractelement <4 x i32> %263, i32 3
  br i1 %137, label %268, label %265

265:                                              ; preds = %212, %262
  %266 = phi i32 [ %264, %262 ], [ 1, %212 ]
  %267 = phi i64 [ %130, %262 ], [ 1, %212 ]
  br label %271

268:                                              ; preds = %271, %262
  %269 = add nuw nsw i64 %213, 1
  %270 = icmp eq i64 %269, %123
  br i1 %270, label %138, label %212, !llvm.loop !17

271:                                              ; preds = %265, %271
  %272 = phi i32 [ %275, %271 ], [ %266, %265 ]
  %273 = phi i64 [ %281, %271 ], [ %267, %265 ]
  %274 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %215, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %272
  %277 = icmp sgt i32 %118, %276
  %278 = select i1 %277, i32 0, i32 %118
  %279 = sub nsw i32 %276, %278
  %280 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %213, i64 %273
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %273, 1
  %282 = icmp eq i64 %281, %123
  br i1 %282, label %268, label %271, !llvm.loop !18

283:                                              ; preds = %338, %208, %138
  %284 = add nsw i32 %119, 1
  %285 = sext i32 %118 to i64
  %286 = xor i1 %120, true
  %287 = icmp sgt i32 %139, -1
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %347

289:                                              ; preds = %283
  %290 = zext i32 %139 to i64
  %291 = add nuw i32 %119, 2
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %289, %335
  %294 = phi i64 [ 2, %289 ], [ %336, %335 ]
  %295 = add nsw i64 %294, -2
  br label %330

296:                                              ; preds = %307
  %297 = trunc i64 %326 to i32
  %298 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %294, i64 %333
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = icmp sgt i32 %118, %300
  %302 = select i1 %301, i32 0, i32 %118
  %303 = sub nsw i32 %300, %302
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %294, i64 %331
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = add nsw i64 %331, -1
  %306 = icmp sgt i64 %331, 0
  br i1 %306, label %330, label %335, !llvm.loop !20

307:                                              ; preds = %330, %307
  %308 = phi i32 [ %334, %330 ], [ %327, %307 ]
  %309 = phi i64 [ 1, %330 ], [ %328, %307 ]
  %310 = sext i32 %308 to i64
  %311 = sub nsw i64 %294, %309
  %312 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %311, i64 %331
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %309, i64 %333
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %314
  %319 = srem i64 %318, %285
  %320 = add nsw i64 %309, -1
  %321 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %295, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %319, %323
  %325 = add nsw i64 %324, %310
  %326 = srem i64 %325, %285
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %332, align 4, !tbaa !5
  %328 = add nuw nsw i64 %309, 1
  %329 = icmp eq i64 %328, %294
  br i1 %329, label %296, label %307, !llvm.loop !21

330:                                              ; preds = %293, %296
  %331 = phi i64 [ %290, %293 ], [ %305, %296 ]
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %294, i64 %331
  %333 = add nsw i64 %331, 1
  %334 = load i32, i32* %332, align 4, !tbaa !5
  br label %307

335:                                              ; preds = %296
  %336 = add nuw nsw i64 %294, 1
  %337 = icmp eq i64 %336, %292
  br i1 %337, label %347, label %293, !llvm.loop !22

338:                                              ; preds = %210, %338
  %339 = phi i64 [ %345, %338 ], [ %211, %210 ]
  %340 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %339
  store i32 1, i32* %340, align 4, !tbaa !5
  %341 = trunc i64 %339 to i32
  %342 = sub i32 1, %341
  %343 = add i32 %342, %139
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %339
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = add nuw nsw i64 %339, 1
  %346 = icmp eq i64 %345, %143
  br i1 %346, label %283, label %338, !llvm.loop !23

347:                                              ; preds = %335, %283
  %348 = sext i32 %284 to i64
  %349 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %348, i64 0
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
  %352 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !24
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %358 = add nsw i64 %356, 240
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !26
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %347
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

364:                                              ; preds = %347
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !29
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !31
  br label %377

371:                                              ; preds = %364
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
  %372 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !24
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = tail call signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
  br label %377

377:                                              ; preds = %368, %371
  %378 = phi i8 [ %370, %368 ], [ %376, %371 ]
  %379 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %378)
  %380 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s988378303.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !15}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !19, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
