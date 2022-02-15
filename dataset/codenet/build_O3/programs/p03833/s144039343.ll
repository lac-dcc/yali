; ModuleID = 'Project_CodeNet_C++1400/p03833/s144039343.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s144039343.cpp"
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
@c = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144039343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %57, %0
  %10 = phi i32 [ %7, %0 ], [ %62, %57 ]
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %70, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %198, label %65

15:                                               ; preds = %0, %57
  %16 = phi i64 [ %61, %57 ], [ 2, %0 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = icmp ne i32 %19, 754974720
  %21 = add i32 %19, -805306368
  %22 = icmp ugt i32 %21, 150994944
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15, %24
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = icmp ne i32 %27, 754974720
  %29 = add i32 %27, -805306368
  %30 = icmp ugt i32 %29, 150994944
  %31 = and i1 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %15
  %33 = phi i32 [ %18, %15 ], [ %26, %24 ]
  %34 = phi i32 [ %19, %15 ], [ %27, %24 ]
  %35 = icmp eq i32 %34, 754974720
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %38 = call i32 @getc(%struct._IO_FILE* %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ -1, %36 ], [ 1, %32 ]
  %41 = phi i32 [ %38, %36 ], [ %33, %32 ]
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -788529153
  %44 = icmp ult i32 %43, 184549375
  br i1 %44, label %45, label %57

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %53, %45 ], [ %41, %39 ]
  %47 = phi i32 [ %51, %45 ], [ 0, %39 ]
  %48 = and i32 %46, 255
  %49 = mul nsw i32 %47, 10
  %50 = add nsw i32 %48, -48
  %51 = add i32 %50, %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %53 = call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -788529153
  %56 = icmp ult i32 %55, 184549375
  br i1 %56, label %45, label %57, !llvm.loop !13

57:                                               ; preds = %45, %39
  %58 = phi i32 [ 0, %39 ], [ %51, %45 ]
  %59 = mul nsw i32 %58, %40
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %16
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %16, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %16, %63
  br i1 %64, label %15, label %9, !llvm.loop !14

65:                                               ; preds = %13, %98
  %66 = phi i32 [ %99, %98 ], [ %10, %13 ]
  %67 = phi i32 [ %100, %98 ], [ %12, %13 ]
  %68 = phi i64 [ %101, %98 ], [ 1, %13 ]
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %98, label %104

70:                                               ; preds = %98, %9
  %71 = phi i32 [ %12, %9 ], [ %100, %98 ]
  %72 = phi i32 [ %10, %9 ], [ %99, %98 ]
  %73 = icmp slt i32 %72, 1
  %74 = icmp eq i32 %72, 0
  %75 = icmp slt i32 %71, 1
  br i1 %75, label %197, label %76

76:                                               ; preds = %70
  %77 = add i32 %72, 1
  %78 = sext i32 %72 to i64
  %79 = add nuw i32 %71, 1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %77 to i64
  %82 = zext i32 %77 to i64
  %83 = zext i32 %77 to i64
  %84 = add nsw i64 %83, -1
  %85 = add nsw i64 %83, -9
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %84, 8
  %89 = and i64 %84, -8
  %90 = or i64 %89, 1
  %91 = and i64 %87, 1
  %92 = icmp ult i64 %85, 8
  %93 = and i64 %87, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %84, %89
  br label %154

96:                                               ; preds = %146
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %65
  %99 = phi i32 [ %97, %96 ], [ %66, %65 ]
  %100 = phi i32 [ %151, %96 ], [ %67, %65 ]
  %101 = add nuw nsw i64 %68, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %68, %102
  br i1 %103, label %65, label %70, !llvm.loop !15

104:                                              ; preds = %65, %146
  %105 = phi i64 [ %150, %146 ], [ 1, %65 ]
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %107 = call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = icmp ne i32 %108, 754974720
  %110 = add i32 %108, -805306368
  %111 = icmp ugt i32 %110, 150994944
  %112 = and i1 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %104, %113
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %115 = call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = icmp ne i32 %116, 754974720
  %118 = add i32 %116, -805306368
  %119 = icmp ugt i32 %118, 150994944
  %120 = and i1 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !11

121:                                              ; preds = %113, %104
  %122 = phi i32 [ %107, %104 ], [ %115, %113 ]
  %123 = phi i32 [ %108, %104 ], [ %116, %113 ]
  %124 = icmp eq i32 %123, 754974720
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %127 = call i32 @getc(%struct._IO_FILE* %126)
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i32 [ -1, %125 ], [ 1, %121 ]
  %130 = phi i32 [ %127, %125 ], [ %122, %121 ]
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -788529153
  %133 = icmp ult i32 %132, 184549375
  br i1 %133, label %134, label %146

134:                                              ; preds = %128, %134
  %135 = phi i32 [ %142, %134 ], [ %130, %128 ]
  %136 = phi i32 [ %140, %134 ], [ 0, %128 ]
  %137 = and i32 %135, 255
  %138 = mul nsw i32 %136, 10
  %139 = add nsw i32 %137, -48
  %140 = add i32 %139, %138
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %142 = call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -788529153
  %145 = icmp ult i32 %144, 184549375
  br i1 %145, label %134, label %146, !llvm.loop !13

146:                                              ; preds = %134, %128
  %147 = phi i32 [ 0, %128 ], [ %140, %134 ]
  %148 = mul nsw i32 %147, %129
  %149 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %68, i64 %105
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %105, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %105, %152
  br i1 %153, label %104, label %96, !llvm.loop !17

154:                                              ; preds = %76, %285
  %155 = phi i64 [ 1, %76 ], [ %286, %285 ]
  br i1 %73, label %209, label %156

156:                                              ; preds = %154
  br i1 %88, label %195, label %157

157:                                              ; preds = %156
  br i1 %92, label %182, label %158

158:                                              ; preds = %157, %158
  %159 = phi i64 [ %179, %158 ], [ 0, %157 ]
  %160 = phi i64 [ %180, %158 ], [ %93, %157 ]
  %161 = or i64 %159, 1
  %162 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %159, 9
  %171 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %159, 16
  %180 = add i64 %160, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %158, !llvm.loop !18

182:                                              ; preds = %158, %157
  %183 = phi i64 [ 0, %157 ], [ %179, %158 ]
  br i1 %94, label %194, label %184

184:                                              ; preds = %182
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %185
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %182, %184
  br i1 %95, label %209, label %195

195:                                              ; preds = %156, %194
  %196 = phi i64 [ 1, %156 ], [ %90, %194 ]
  br label %210

197:                                              ; preds = %285, %70
  br i1 %73, label %370, label %198

198:                                              ; preds = %13, %197
  %199 = phi i32 [ %72, %197 ], [ %10, %13 ]
  %200 = add nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !20
  %203 = add nsw i64 %201, -1
  %204 = add nsw i64 %201, -2
  %205 = and i64 %203, 1
  %206 = icmp eq i64 %204, 0
  %207 = and i64 %203, -2
  %208 = icmp eq i64 %205, 0
  br label %314

209:                                              ; preds = %210, %194, %154
  br i1 %74, label %216, label %217

210:                                              ; preds = %195, %210
  %211 = phi i64 [ %214, %210 ], [ %196, %195 ]
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %211
  store i32 1, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %211, 1
  %215 = icmp eq i64 %214, %81
  br i1 %215, label %209, label %210, !llvm.loop !22

216:                                              ; preds = %240, %209
  br i1 %73, label %285, label %252

217:                                              ; preds = %209, %240
  %218 = phi i64 [ %248, %240 ], [ %78, %209 ]
  %219 = phi i32 [ %244, %240 ], [ 0, %209 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %218, i64 %155
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %219 to i64
  br label %225

225:                                              ; preds = %221, %233
  %226 = phi i64 [ %224, %221 ], [ %234, %233 ]
  %227 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %229, i64 %155
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %223, %231
  br i1 %232, label %237, label %233

233:                                              ; preds = %225
  %234 = add nsw i64 %226, -1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %225, !llvm.loop !24

237:                                              ; preds = %225
  %238 = trunc i64 %226 to i32
  %239 = add nsw i32 %228, -1
  br label %240

240:                                              ; preds = %233, %217, %237
  %241 = phi i32 [ %238, %237 ], [ 0, %217 ], [ 0, %233 ]
  %242 = phi i32 [ %239, %237 ], [ %72, %217 ], [ %72, %233 ]
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %218
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %245
  %247 = trunc i64 %218 to i32
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = add nsw i64 %218, -1
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %216, label %217, !llvm.loop !25

251:                                              ; preds = %275
  br i1 %73, label %285, label %288

252:                                              ; preds = %216, %275
  %253 = phi i64 [ %283, %275 ], [ 1, %216 ]
  %254 = phi i32 [ %279, %275 ], [ 0, %216 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %275, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %253, i64 %155
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %254 to i64
  br label %260

260:                                              ; preds = %256, %268
  %261 = phi i64 [ %259, %256 ], [ %269, %268 ]
  %262 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %264, i64 %155
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %258, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = add nsw i64 %261, -1
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %260, !llvm.loop !26

272:                                              ; preds = %260
  %273 = trunc i64 %261 to i32
  %274 = add nsw i32 %263, 1
  br label %275

275:                                              ; preds = %268, %252, %272
  %276 = phi i32 [ %273, %272 ], [ 0, %252 ], [ 0, %268 ]
  %277 = phi i32 [ %274, %272 ], [ 1, %252 ], [ 1, %268 ]
  %278 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %253
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nsw i32 %276, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %280
  %282 = trunc i64 %253 to i32
  store i32 %282, i32* %281, align 4, !tbaa !5
  %283 = add nuw nsw i64 %253, 1
  %284 = icmp eq i64 %283, %82
  br i1 %284, label %251, label %252, !llvm.loop !27

285:                                              ; preds = %288, %216, %251
  %286 = add nuw nsw i64 %155, 1
  %287 = icmp eq i64 %286, %80
  br i1 %287, label %197, label %154, !llvm.loop !28

288:                                              ; preds = %251, %288
  %289 = phi i64 [ %306, %288 ], [ 1, %251 ]
  %290 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %289, i64 %155
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %295, i64 %289
  %297 = load i64, i64* %296, align 8, !tbaa !20
  %298 = add nsw i64 %297, %292
  store i64 %298, i64* %296, align 8, !tbaa !20
  %299 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %289
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %295, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !20
  %305 = sub nsw i64 %304, %292
  store i64 %305, i64* %303, align 8, !tbaa !20
  %306 = add nuw nsw i64 %289, 1
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %306, i64 %289
  %308 = load i64, i64* %307, align 8, !tbaa !20
  %309 = sub nsw i64 %308, %292
  store i64 %309, i64* %307, align 8, !tbaa !20
  %310 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %306, i64 %302
  %311 = load i64, i64* %310, align 8, !tbaa !20
  %312 = add nsw i64 %311, %292
  store i64 %312, i64* %310, align 8, !tbaa !20
  %313 = icmp eq i64 %306, %83
  br i1 %313, label %285, label %288, !llvm.loop !29

314:                                              ; preds = %198, %335
  %315 = phi i64 [ %202, %198 ], [ %319, %335 ]
  %316 = phi i64 [ 1, %198 ], [ %336, %335 ]
  %317 = add nsw i64 %316, -1
  %318 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %316, i64 0
  %319 = load i64, i64* %318, align 16, !tbaa !20
  br i1 %206, label %323, label %338

320:                                              ; preds = %335
  %321 = add i32 %199, 1
  %322 = zext i32 %321 to i64
  br label %361

323:                                              ; preds = %338, %314
  %324 = phi i64 [ %315, %314 ], [ %352, %338 ]
  %325 = phi i64 [ %319, %314 ], [ %357, %338 ]
  %326 = phi i64 [ 1, %314 ], [ %358, %338 ]
  br i1 %208, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %317, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !20
  %330 = add nsw i64 %325, %329
  %331 = sub i64 %330, %324
  %332 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %316, i64 %326
  %333 = load i64, i64* %332, align 8, !tbaa !20
  %334 = add nsw i64 %331, %333
  store i64 %334, i64* %332, align 8, !tbaa !20
  br label %335

335:                                              ; preds = %323, %327
  %336 = add nuw nsw i64 %316, 1
  %337 = icmp eq i64 %336, %201
  br i1 %337, label %320, label %314, !llvm.loop !30

338:                                              ; preds = %314, %338
  %339 = phi i64 [ %352, %338 ], [ %315, %314 ]
  %340 = phi i64 [ %357, %338 ], [ %319, %314 ]
  %341 = phi i64 [ %358, %338 ], [ 1, %314 ]
  %342 = phi i64 [ %359, %338 ], [ %207, %314 ]
  %343 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %317, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !20
  %345 = add nsw i64 %340, %344
  %346 = sub i64 %345, %339
  %347 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %316, i64 %341
  %348 = load i64, i64* %347, align 8, !tbaa !20
  %349 = add nsw i64 %346, %348
  store i64 %349, i64* %347, align 8, !tbaa !20
  %350 = add nuw nsw i64 %341, 1
  %351 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %317, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !20
  %353 = add nsw i64 %349, %352
  %354 = sub i64 %353, %344
  %355 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %316, i64 %350
  %356 = load i64, i64* %355, align 8, !tbaa !20
  %357 = add nsw i64 %354, %356
  store i64 %357, i64* %355, align 8, !tbaa !20
  %358 = add nuw nsw i64 %341, 2
  %359 = add i64 %342, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %323, label %338, !llvm.loop !31

361:                                              ; preds = %385, %320
  %362 = phi i64 [ %389, %385 ], [ 0, %320 ]
  %363 = phi i64 [ %387, %385 ], [ 1, %320 ]
  %364 = phi i64 [ %386, %385 ], [ 0, %320 ]
  %365 = sub i64 %203, %362
  %366 = and i64 %365, 1
  %367 = icmp eq i64 %204, %362
  br i1 %367, label %373, label %368

368:                                              ; preds = %361
  %369 = and i64 %365, -2
  br label %390

370:                                              ; preds = %385, %197
  %371 = phi i64 [ 0, %197 ], [ %386, %385 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %371)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

373:                                              ; preds = %390, %361
  %374 = phi i64 [ undef, %361 ], [ %409, %390 ]
  %375 = phi i64 [ %363, %361 ], [ %410, %390 ]
  %376 = phi i64 [ 0, %361 ], [ %414, %390 ]
  %377 = phi i64 [ %364, %361 ], [ %409, %390 ]
  %378 = icmp eq i64 %366, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %363, i64 %375
  %381 = load i64, i64* %380, align 8, !tbaa !20
  %382 = sub nsw i64 %381, %376
  %383 = icmp slt i64 %377, %382
  %384 = select i1 %383, i64 %382, i64 %377
  br label %385

385:                                              ; preds = %373, %379
  %386 = phi i64 [ %374, %373 ], [ %384, %379 ]
  %387 = add nuw nsw i64 %363, 1
  %388 = icmp eq i64 %387, %322
  %389 = add i64 %362, 1
  br i1 %388, label %370, label %361, !llvm.loop !32

390:                                              ; preds = %390, %368
  %391 = phi i64 [ %363, %368 ], [ %410, %390 ]
  %392 = phi i64 [ 0, %368 ], [ %414, %390 ]
  %393 = phi i64 [ %364, %368 ], [ %409, %390 ]
  %394 = phi i64 [ %369, %368 ], [ %415, %390 ]
  %395 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %363, i64 %391
  %396 = load i64, i64* %395, align 8, !tbaa !20
  %397 = sub nsw i64 %396, %392
  %398 = icmp slt i64 %393, %397
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = add nuw nsw i64 %391, 1
  %401 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %392, %403
  %405 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %363, i64 %400
  %406 = load i64, i64* %405, align 8, !tbaa !20
  %407 = sub nsw i64 %406, %404
  %408 = icmp slt i64 %399, %407
  %409 = select i1 %408, i64 %407, i64 %399
  %410 = add nuw nsw i64 %391, 2
  %411 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %404, %413
  %415 = add i64 %394, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %373, label %390, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s144039343.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !12, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
