; ModuleID = 'Project_CodeNet_C++1400/p04051/s427902848.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s427902848.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ifac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427902848.cpp, i8* null }]

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
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 %21, i32* @n, align 4, !tbaa !12
  %29 = icmp slt i32 %21, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %90, %28
  %31 = phi i32 [ %21, %28 ], [ %101, %90 ]
  br label %104

32:                                               ; preds = %28, %90
  %33 = phi i64 [ %100, %90 ], [ 1, %28 ]
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %40, label %47

40:                                               ; preds = %32, %40
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %40, label %47, !llvm.loop !9

47:                                               ; preds = %40, %32
  %48 = phi i32 [ %37, %32 ], [ %44, %40 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %58, %49 ], [ %48, %47 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %47 ]
  %52 = mul i32 %51, 10
  %53 = xor i32 %50, 48
  %54 = add nsw i32 %52, %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %49, label %61, !llvm.loop !11

61:                                               ; preds = %49
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %33
  store i32 %54, i32* %62, align 4, !tbaa !12
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ugt i32 %67, 9
  br i1 %68, label %69, label %76

69:                                               ; preds = %61, %69
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ugt i32 %74, 9
  br i1 %75, label %69, label %76, !llvm.loop !9

76:                                               ; preds = %69, %61
  %77 = phi i32 [ %66, %61 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ %87, %78 ], [ %77, %76 ]
  %80 = phi i32 [ %83, %78 ], [ 0, %76 ]
  %81 = mul i32 %80, 10
  %82 = xor i32 %79, 48
  %83 = add nsw i32 %81, %82
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %78, label %90, !llvm.loop !11

90:                                               ; preds = %78
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %33
  store i32 %83, i32* %91, align 4, !tbaa !12
  %92 = load i32, i32* %62, align 4, !tbaa !12
  %93 = sub nsw i32 2001, %92
  %94 = sext i32 %93 to i64
  %95 = sub nsw i32 2001, %83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !12
  %100 = add nuw nsw i64 %33, 1
  %101 = load i32, i32* @n, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %33, %102
  br i1 %103, label %32, label %30, !llvm.loop !14

104:                                              ; preds = %30, %110
  %105 = phi i64 [ 1, %30 ], [ %111, %110 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !12
  br label %113

109:                                              ; preds = %110
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8, !tbaa !15
  br label %125

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, 4002
  br i1 %112, label %109, label %104, !llvm.loop !17

113:                                              ; preds = %234, %104
  %114 = phi i32 [ %108, %104 ], [ %241, %234 ]
  %115 = phi i64 [ 1, %104 ], [ %242, %234 ]
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %105, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %106, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = add nsw i32 %119, %117
  %121 = add nsw i32 %120, %114
  %122 = srem i32 %121, 1000000007
  store i32 %122, i32* %116, align 4, !tbaa !12
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, 4002
  br i1 %124, label %110, label %234, !llvm.loop !18

125:                                              ; preds = %125, %109
  %126 = phi i64 [ 1, %109 ], [ %133, %125 ]
  %127 = phi i64 [ 1, %109 ], [ %135, %125 ]
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  %130 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %127
  store i64 %129, i64* %130, align 8, !tbaa !15
  %131 = add nuw nsw i64 %127, 1
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  %134 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %131
  store i64 %133, i64* %134, align 8, !tbaa !15
  %135 = add nuw nsw i64 %127, 2
  %136 = icmp eq i64 %135, 8003
  br i1 %136, label %137, label %125, !llvm.loop !19

137:                                              ; preds = %125, %137
  %138 = phi i64 [ %150, %137 ], [ 2, %125 ]
  %139 = trunc i64 %138 to i32
  %140 = udiv i32 1000000007, %139
  %141 = sub nuw nsw i32 1000000007, %140
  %142 = zext i32 %141 to i64
  %143 = urem i32 1000000007, %139
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = mul nsw i64 %146, %142
  %148 = srem i64 %147, 1000000007
  %149 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %138
  store i64 %148, i64* %149, align 8, !tbaa !15
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, 8003
  br i1 %151, label %152, label %137, !llvm.loop !20

152:                                              ; preds = %137
  %153 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 1), align 8, !tbaa !15
  br label %160

154:                                              ; preds = %160
  %155 = icmp slt i32 %31, 1
  br i1 %155, label %170, label %156

156:                                              ; preds = %154
  %157 = load i64, i64* @ans, align 8, !tbaa !15
  %158 = add nuw i32 %31, 1
  %159 = zext i32 %158 to i64
  br label %176

160:                                              ; preds = %243, %152
  %161 = phi i64 [ %153, %152 ], [ %247, %243 ]
  %162 = phi i64 [ 2, %152 ], [ %248, %243 ]
  %163 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %162
  %164 = load i64, i64* %163, align 16, !tbaa !15
  %165 = mul nsw i64 %164, %161
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %163, align 16, !tbaa !15
  %167 = or i64 %162, 1
  %168 = icmp eq i64 %167, 8003
  br i1 %168, label %154, label %243, !llvm.loop !21

169:                                              ; preds = %176
  store i64 %191, i64* @ans, align 8, !tbaa !15
  br i1 %155, label %170, label %172

170:                                              ; preds = %154, %169
  %171 = load i64, i64* @ans, align 8, !tbaa !15
  br label %196

172:                                              ; preds = %169
  %173 = load i64, i64* @ans, align 8, !tbaa !15
  %174 = add nuw i32 %31, 1
  %175 = zext i32 %174 to i64
  br label %202

176:                                              ; preds = %156, %176
  %177 = phi i64 [ 1, %156 ], [ %192, %176 ]
  %178 = phi i64 [ %157, %156 ], [ %191, %176 ]
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %180, 2001
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = add nsw i32 %184, 2001
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %182, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %178, %189
  %191 = srem i64 %190, 1000000007
  %192 = add nuw nsw i64 %177, 1
  %193 = icmp eq i64 %192, %159
  br i1 %193, label %169, label %176, !llvm.loop !22

194:                                              ; preds = %202
  %195 = zext i32 %230 to i64
  br label %196

196:                                              ; preds = %170, %194
  %197 = phi i64 [ %171, %170 ], [ %195, %194 ]
  %198 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ifac, i64 0, i64 2), align 16, !tbaa !15
  %199 = mul nsw i64 %197, %198
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* @ans, align 8, !tbaa !15
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
  ret i32 0

202:                                              ; preds = %172, %202
  %203 = phi i64 [ 1, %172 ], [ %232, %202 ]
  %204 = phi i64 [ %173, %172 ], [ %231, %202 ]
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = add nsw i32 %208, %206
  %210 = shl i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %212
  %214 = load i64, i64* %213, align 16, !tbaa !15
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %215
  %217 = load i64, i64* %216, align 16, !tbaa !15
  %218 = mul nsw i64 %217, %214
  %219 = srem i64 %218, 1000000007
  %220 = shl i32 %206, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 16, !tbaa !15
  %224 = mul nsw i64 %219, %223
  %225 = srem i64 %224, 1000000007
  %226 = sub nsw i64 %204, %225
  %227 = srem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  %229 = add nsw i32 %228, 1000000007
  %230 = urem i32 %229, 1000000007
  %231 = zext i32 %230 to i64
  %232 = add nuw nsw i64 %203, 1
  %233 = icmp eq i64 %232, %175
  br i1 %233, label %194, label %202, !llvm.loop !23

234:                                              ; preds = %113
  %235 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %105, i64 %123
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %106, i64 %123
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = add nsw i32 %238, %236
  %240 = add nsw i32 %239, %122
  %241 = srem i32 %240, 1000000007
  store i32 %241, i32* %235, align 4, !tbaa !12
  %242 = add nuw nsw i64 %115, 2
  br label %113

243:                                              ; preds = %160
  %244 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ifac, i64 0, i64 %167
  %245 = load i64, i64* %244, align 8, !tbaa !15
  %246 = mul nsw i64 %245, %166
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* %244, align 8, !tbaa !15
  %248 = add nuw nsw i64 %162, 2
  br label %160
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427902848.cpp() #5 section ".text.startup" {
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
