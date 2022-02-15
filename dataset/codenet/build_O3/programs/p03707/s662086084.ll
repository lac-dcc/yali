; ModuleID = 'Project_CodeNet_C++1400/p03707/s662086084.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s662086084.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [2050 x [2050 x i8]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662086084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %41, label %21

8:                                                ; preds = %21
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %26, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %9, 1
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* getelementptr inbounds ([2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = zext i32 %14 to i64
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %22, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %8, !llvm.loop !9

29:                                               ; preds = %13, %44
  %30 = phi i32 [ %19, %13 ], [ %40, %44 ]
  %31 = phi i32 [ %18, %13 ], [ %38, %44 ]
  %32 = phi i32 [ %17, %13 ], [ %36, %44 ]
  %33 = phi i64 [ 1, %13 ], [ %45, %44 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %33, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  br label %47

41:                                               ; preds = %44, %0, %8
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %95, label %94

44:                                               ; preds = %89
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %41, label %29, !llvm.loop !11

47:                                               ; preds = %29, %89
  %48 = phi i32 [ %30, %29 ], [ %72, %89 ]
  %49 = phi i32 [ %40, %29 ], [ %90, %89 ]
  %50 = phi i32 [ %31, %29 ], [ %67, %89 ]
  %51 = phi i32 [ %38, %29 ], [ %91, %89 ]
  %52 = phi i32 [ %32, %29 ], [ %56, %89 ]
  %53 = phi i32 [ %36, %29 ], [ %64, %89 ]
  %54 = phi i64 [ 1, %29 ], [ %92, %89 ]
  %55 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %34, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %54, -1
  %58 = add nsw i32 %53, %56
  %59 = sub i32 %58, %52
  %60 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %33, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 49
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %33, i64 %54
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %34, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %51, %67
  %69 = sub i32 %68, %50
  %70 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %33, i64 %54
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %34, i64 %54
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %49, %72
  %74 = sub i32 %73, %48
  %75 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %33, i64 %54
  store i32 %74, i32* %75, align 4, !tbaa !5
  br i1 %62, label %76, label %89

76:                                               ; preds = %47
  %77 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %34, i64 %54
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i32 %69, 1
  store i32 %81, i32* %70, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %69, %76 ]
  %84 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %33, i64 %57
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %74, 1
  store i32 %88, i32* %75, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %47, %87, %82
  %90 = phi i32 [ %74, %47 ], [ %88, %87 ], [ %74, %82 ]
  %91 = phi i32 [ %69, %47 ], [ %83, %87 ], [ %83, %82 ]
  %92 = add nuw nsw i64 %54, 1
  %93 = icmp eq i64 %92, %20
  br i1 %93, label %44, label %47, !llvm.loop !13

94:                                               ; preds = %231, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

95:                                               ; preds = %41, %231
  %96 = phi i32 [ %277, %231 ], [ 0, %41 ]
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %98 = call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %106, label %103

103:                                              ; preds = %106, %95
  %104 = phi i32 [ %100, %95 ], [ %114, %106 ]
  %105 = phi i32 [ 1, %95 ], [ %110, %106 ]
  br label %117

106:                                              ; preds = %95, %106
  %107 = phi i32 [ %113, %106 ], [ %99, %95 ]
  %108 = phi i32 [ %110, %106 ], [ 1, %95 ]
  %109 = icmp eq i32 %107, 754974720
  %110 = select i1 %109, i32 -1, i32 %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %112 = call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ugt i32 %115, 9
  br i1 %116, label %106, label %103, !llvm.loop !16

117:                                              ; preds = %117, %103
  %118 = phi i32 [ 0, %103 ], [ %122, %117 ]
  %119 = phi i32 [ %104, %103 ], [ %126, %117 ]
  %120 = mul i32 %118, 10
  %121 = xor i32 %119, 48
  %122 = add nsw i32 %121, %120
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %124 = call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %117, label %129, !llvm.loop !17

129:                                              ; preds = %117
  %130 = mul nsw i32 %122, %105
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %132 = call i32 @getc(%struct._IO_FILE* %131)
  %133 = shl i32 %132, 24
  %134 = ashr exact i32 %133, 24
  %135 = add nsw i32 %134, -48
  %136 = icmp ugt i32 %135, 9
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %129
  %138 = phi i32 [ %134, %129 ], [ %148, %140 ]
  %139 = phi i32 [ 1, %129 ], [ %144, %140 ]
  br label %151

140:                                              ; preds = %129, %140
  %141 = phi i32 [ %147, %140 ], [ %133, %129 ]
  %142 = phi i32 [ %144, %140 ], [ 1, %129 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %146 = call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = ashr exact i32 %147, 24
  %149 = add nsw i32 %148, -48
  %150 = icmp ugt i32 %149, 9
  br i1 %150, label %140, label %137, !llvm.loop !16

151:                                              ; preds = %151, %137
  %152 = phi i32 [ 0, %137 ], [ %156, %151 ]
  %153 = phi i32 [ %138, %137 ], [ %160, %151 ]
  %154 = mul i32 %152, 10
  %155 = xor i32 %153, 48
  %156 = add nsw i32 %155, %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %158 = call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = ashr exact i32 %159, 24
  %161 = add nsw i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %151, label %163, !llvm.loop !17

163:                                              ; preds = %151
  %164 = mul nsw i32 %156, %139
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %166 = call i32 @getc(%struct._IO_FILE* %165)
  %167 = shl i32 %166, 24
  %168 = ashr exact i32 %167, 24
  %169 = add nsw i32 %168, -48
  %170 = icmp ugt i32 %169, 9
  br i1 %170, label %174, label %171

171:                                              ; preds = %174, %163
  %172 = phi i32 [ %168, %163 ], [ %182, %174 ]
  %173 = phi i32 [ 1, %163 ], [ %178, %174 ]
  br label %185

174:                                              ; preds = %163, %174
  %175 = phi i32 [ %181, %174 ], [ %167, %163 ]
  %176 = phi i32 [ %178, %174 ], [ 1, %163 ]
  %177 = icmp eq i32 %175, 754974720
  %178 = select i1 %177, i32 -1, i32 %176
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %180 = call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = ashr exact i32 %181, 24
  %183 = add nsw i32 %182, -48
  %184 = icmp ugt i32 %183, 9
  br i1 %184, label %174, label %171, !llvm.loop !16

185:                                              ; preds = %185, %171
  %186 = phi i32 [ 0, %171 ], [ %190, %185 ]
  %187 = phi i32 [ %172, %171 ], [ %194, %185 ]
  %188 = mul i32 %186, 10
  %189 = xor i32 %187, 48
  %190 = add nsw i32 %189, %188
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %192 = call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = ashr exact i32 %193, 24
  %195 = add nsw i32 %194, -48
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %185, label %197, !llvm.loop !17

197:                                              ; preds = %185
  %198 = mul nsw i32 %190, %173
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %200 = call i32 @getc(%struct._IO_FILE* %199)
  %201 = shl i32 %200, 24
  %202 = ashr exact i32 %201, 24
  %203 = add nsw i32 %202, -48
  %204 = icmp ugt i32 %203, 9
  br i1 %204, label %208, label %205

205:                                              ; preds = %208, %197
  %206 = phi i32 [ %202, %197 ], [ %216, %208 ]
  %207 = phi i32 [ 1, %197 ], [ %212, %208 ]
  br label %219

208:                                              ; preds = %197, %208
  %209 = phi i32 [ %215, %208 ], [ %201, %197 ]
  %210 = phi i32 [ %212, %208 ], [ 1, %197 ]
  %211 = icmp eq i32 %209, 754974720
  %212 = select i1 %211, i32 -1, i32 %210
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %214 = call i32 @getc(%struct._IO_FILE* %213)
  %215 = shl i32 %214, 24
  %216 = ashr exact i32 %215, 24
  %217 = add nsw i32 %216, -48
  %218 = icmp ugt i32 %217, 9
  br i1 %218, label %208, label %205, !llvm.loop !16

219:                                              ; preds = %219, %205
  %220 = phi i32 [ 0, %205 ], [ %224, %219 ]
  %221 = phi i32 [ %206, %205 ], [ %228, %219 ]
  %222 = mul i32 %220, 10
  %223 = xor i32 %221, 48
  %224 = add nsw i32 %223, %222
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %226 = call i32 @getc(%struct._IO_FILE* %225)
  %227 = shl i32 %226, 24
  %228 = ashr exact i32 %227, 24
  %229 = add nsw i32 %228, -48
  %230 = icmp ult i32 %229, 10
  br i1 %230, label %219, label %231, !llvm.loop !17

231:                                              ; preds = %219
  %232 = mul nsw i32 %224, %207
  %233 = sext i32 %198 to i64
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %233, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %130, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %238, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %164, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %233, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %238, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %233, i64 %234
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %130 to i64
  %250 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %249, i64 %234
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %233, i64 %242
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %249, i64 %242
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %233, i64 %234
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %238, i64 %234
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %164 to i64
  %261 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %233, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %238, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add i32 %240, %244
  %266 = add i32 %236, %246
  %267 = add i32 %265, %248
  %268 = sub i32 %266, %267
  %269 = add i32 %268, %251
  %270 = add i32 %269, %253
  %271 = add i32 %255, %257
  %272 = sub i32 %270, %271
  %273 = add i32 %272, %259
  %274 = add i32 %273, %262
  %275 = sub i32 %274, %264
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = add nuw nsw i32 %96, 1
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %95, label %94, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662086084.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
