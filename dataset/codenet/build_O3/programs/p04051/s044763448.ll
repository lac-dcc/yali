; ModuleID = 'Project_CodeNet_C++1400/p04051/s044763448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
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
@x = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16, !tbaa !7
  br label %68

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 20001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %68
  store i64 0, i64* @n, align 8, !tbaa !7
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -805306368
  %36 = icmp ugt i32 %35, 150994944
  br i1 %36, label %40, label %37

37:                                               ; preds = %40, %31
  %38 = phi i64 [ 1, %31 ], [ %45, %40 ]
  %39 = phi i32 [ %33, %31 ], [ %47, %40 ]
  br label %51

40:                                               ; preds = %31, %40
  %41 = phi i32 [ %48, %40 ], [ %34, %31 ]
  %42 = phi i64 [ %45, %40 ], [ 1, %31 ]
  %43 = icmp eq i32 %41, 754974720
  %44 = sub nsw i64 0, %42
  %45 = select i1 %43, i64 %44, i64 %42
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %40, label %37, !llvm.loop !14

51:                                               ; preds = %51, %37
  %52 = phi i32 [ %60, %51 ], [ %39, %37 ]
  %53 = and i32 %52, 255
  %54 = load i64, i64* @n, align 8, !tbaa !7
  %55 = mul i64 %54, 10
  %56 = add nsw i32 %53, -48
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  store i64 %58, i64* @n, align 8, !tbaa !7
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %51, label %64, !llvm.loop !15

64:                                               ; preds = %51
  %65 = load i64, i64* @n, align 8, !tbaa !7
  %66 = mul nsw i64 %65, %38
  store i64 %66, i64* @n, align 8, !tbaa !7
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %81, label %83

68:                                               ; preds = %68, %18
  %69 = phi i64 [ %13, %18 ], [ %77, %68 ]
  %70 = phi i64 [ 19999, %18 ], [ %79, %68 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %70
  store i64 %73, i64* %74, align 8, !tbaa !7
  %75 = add nsw i64 %70, -1
  %76 = mul nsw i64 %73, %70
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %75
  store i64 %77, i64* %78, align 8, !tbaa !7
  %79 = add nsw i64 %70, -2
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %31, label %68, !llvm.loop !16

81:                                               ; preds = %154, %64
  %82 = phi i64 [ %66, %64 ], [ %164, %154 ]
  br label %166

83:                                               ; preds = %64, %154
  %84 = phi i64 [ %163, %154 ], [ 1, %64 ]
  %85 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %84
  store i64 0, i64* %85, align 8, !tbaa !7
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i64 [ 1, %83 ], [ %99, %94 ]
  %93 = phi i32 [ %87, %83 ], [ %101, %94 ]
  br label %105

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %102, %94 ], [ %88, %83 ]
  %96 = phi i64 [ %99, %94 ], [ 1, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = sub nsw i64 0, %96
  %99 = select i1 %97, i64 %98, i64 %96
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %94, label %91, !llvm.loop !14

105:                                              ; preds = %105, %91
  %106 = phi i32 [ %114, %105 ], [ %93, %91 ]
  %107 = and i32 %106, 255
  %108 = load i64, i64* %85, align 8, !tbaa !7
  %109 = mul i64 %108, 10
  %110 = add nsw i32 %107, -48
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  store i64 %112, i64* %85, align 8, !tbaa !7
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -788529153
  %117 = icmp ult i32 %116, 184549375
  br i1 %117, label %105, label %118, !llvm.loop !15

118:                                              ; preds = %105
  %119 = load i64, i64* %85, align 8, !tbaa !7
  %120 = mul nsw i64 %119, %92
  store i64 %120, i64* %85, align 8, !tbaa !7
  %121 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %84
  store i64 0, i64* %121, align 8, !tbaa !7
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = add i32 %124, -805306368
  %126 = icmp ugt i32 %125, 150994944
  br i1 %126, label %130, label %127

127:                                              ; preds = %130, %118
  %128 = phi i64 [ 1, %118 ], [ %135, %130 ]
  %129 = phi i32 [ %123, %118 ], [ %137, %130 ]
  br label %141

130:                                              ; preds = %118, %130
  %131 = phi i32 [ %138, %130 ], [ %124, %118 ]
  %132 = phi i64 [ %135, %130 ], [ 1, %118 ]
  %133 = icmp eq i32 %131, 754974720
  %134 = sub nsw i64 0, %132
  %135 = select i1 %133, i64 %134, i64 %132
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %130, label %127, !llvm.loop !14

141:                                              ; preds = %141, %127
  %142 = phi i32 [ %150, %141 ], [ %129, %127 ]
  %143 = and i32 %142, 255
  %144 = load i64, i64* %121, align 8, !tbaa !7
  %145 = mul i64 %144, 10
  %146 = add nsw i32 %143, -48
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  store i64 %148, i64* %121, align 8, !tbaa !7
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -788529153
  %153 = icmp ult i32 %152, 184549375
  br i1 %153, label %141, label %154, !llvm.loop !15

154:                                              ; preds = %141
  %155 = load i64, i64* %121, align 8, !tbaa !7
  %156 = mul nsw i64 %155, %128
  store i64 %156, i64* %121, align 8, !tbaa !7
  %157 = load i64, i64* %85, align 8, !tbaa !7
  %158 = sub i64 2002, %157
  %159 = sub i64 2002, %156
  %160 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %160, align 8, !tbaa !7
  %163 = add nuw nsw i64 %84, 1
  %164 = load i64, i64* @n, align 8, !tbaa !7
  %165 = icmp slt i64 %84, %164
  br i1 %165, label %83, label %81, !llvm.loop !17

166:                                              ; preds = %81, %173
  %167 = phi i64 [ 1, %81 ], [ %174, %173 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %167, i64 0
  %170 = load i64, i64* %169, align 8, !tbaa !7
  br label %176

171:                                              ; preds = %173
  %172 = icmp slt i64 %82, 1
  br i1 %172, label %198, label %248

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, 4101
  br i1 %175, label %171, label %166, !llvm.loop !18

176:                                              ; preds = %176, %166
  %177 = phi i64 [ %170, %166 ], [ %193, %176 ]
  %178 = phi i64 [ 1, %166 ], [ %194, %176 ]
  %179 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %168, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %167, i64 %178
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = add nsw i64 %182, %180
  %184 = add nsw i64 %177, %183
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %181, align 8, !tbaa !7
  %186 = add nuw nsw i64 %178, 1
  %187 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %168, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !7
  %189 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %167, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = add nsw i64 %190, %188
  %192 = add nsw i64 %185, %191
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %189, align 8, !tbaa !7
  %194 = add nuw nsw i64 %178, 2
  %195 = icmp eq i64 %194, 4101
  br i1 %195, label %173, label %176, !llvm.loop !19

196:                                              ; preds = %276
  %197 = zext i32 %282 to i64
  br label %198

198:                                              ; preds = %196, %171
  %199 = phi i64 [ 0, %171 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %209
  %201 = phi i64 [ %210, %209 ], [ 1, %198 ]
  %202 = phi i64 [ %213, %209 ], [ 1000000005, %198 ]
  %203 = phi i64 [ %212, %209 ], [ 2, %198 ]
  %204 = and i64 %202, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = mul nsw i64 %203, %201
  %208 = srem i64 %207, 1000000007
  br label %209

209:                                              ; preds = %206, %200
  %210 = phi i64 [ %208, %206 ], [ %201, %200 ]
  %211 = mul nuw nsw i64 %203, %203
  %212 = urem i64 %211, 1000000007
  %213 = lshr i64 %202, 1
  %214 = icmp ult i64 %202, 2
  br i1 %214, label %215, label %200, !llvm.loop !5

215:                                              ; preds = %209
  %216 = mul nsw i64 %210, %199
  %217 = srem i64 %216, 1000000007
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !20
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !22
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

231:                                              ; preds = %215
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !25
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !27
  br label %244

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !20
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = tail call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  ret i32 0

248:                                              ; preds = %171, %276
  %249 = phi i64 [ %284, %276 ], [ 1, %171 ]
  %250 = phi i64 [ %283, %276 ], [ 0, %171 ]
  %251 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !7
  %253 = add nsw i64 %252, 2002
  %254 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %249
  %255 = load i64, i64* %254, align 8, !tbaa !7
  %256 = add nsw i64 %255, 2002
  %257 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %253, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !7
  %259 = add nsw i64 %258, %250
  %260 = add nsw i64 %255, %252
  %261 = shl nsw i64 %260, 1
  %262 = shl nsw i64 %252, 1
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %276, label %264

264:                                              ; preds = %248
  %265 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %261
  %266 = load i64, i64* %265, align 16, !tbaa !7
  %267 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %262
  %268 = load i64, i64* %267, align 16, !tbaa !7
  %269 = mul nsw i64 %268, %266
  %270 = srem i64 %269, 1000000007
  %271 = shl i64 %255, 1
  %272 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %271
  %273 = load i64, i64* %272, align 16, !tbaa !7
  %274 = mul nsw i64 %270, %273
  %275 = srem i64 %274, 1000000007
  br label %276

276:                                              ; preds = %248, %264
  %277 = phi i64 [ %275, %264 ], [ 0, %248 ]
  %278 = sub i64 %259, %277
  %279 = srem i64 %278, 1000000007
  %280 = trunc i64 %279 to i32
  %281 = add nsw i32 %280, 1000000007
  %282 = urem i32 %281, 1000000007
  %283 = zext i32 %282 to i64
  %284 = add nuw i64 %249, 1
  %285 = icmp eq i64 %249, %82
  br i1 %285, label %196, label %248, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
