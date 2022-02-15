; ModuleID = 'Project_CodeNet_C++1400/p00036/s856767118.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s856767118.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ax = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 0, i32 1], align 4
@ay = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@bx = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@by = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cx = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cy = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@dx = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 -1], align 4
@dy = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ex = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ey = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fx = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fy = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@gx = dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 -1, i32 0], align 4
@gy = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856767118.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %4, i64 %7
  store i8 0, i8* %12, align 1, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

14:                                               ; preds = %3, %32
  %15 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 32
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %261

28:                                               ; preds = %14
  %29 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %15, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %29) #8
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %28, %258, %248, %238, %228
  %33 = phi i64 [ %31, %28 ], [ 0, %258 ], [ 0, %248 ], [ 0, %238 ], [ 0, %228 ]
  br label %14, !llvm.loop !22

34:                                               ; preds = %17, %37
  %35 = phi i32 [ %45, %37 ], [ 0, %17 ]
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = lshr i32 %35, 3
  %39 = zext i32 %38 to i64
  %40 = and i32 %35, 7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %39, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 49
  %45 = add nuw nsw i32 %35, 1
  br i1 %44, label %46, label %34, !llvm.loop !23

46:                                               ; preds = %37, %34
  %47 = phi i32 [ 0, %34 ], [ %40, %37 ]
  %48 = phi i32 [ 0, %34 ], [ %38, %37 ]
  %49 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 0), align 4, !tbaa !24
  %50 = add nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 0), align 4, !tbaa !24
  %53 = add nsw i32 %52, %47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %51, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %78

58:                                               ; preds = %46
  %59 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 1), align 4, !tbaa !24
  %60 = add nsw i32 %59, %48
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 1), align 4, !tbaa !24
  %63 = add nsw i32 %62, %47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %61, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  %69 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 2), align 4, !tbaa !24
  %70 = add nsw i32 %69, %48
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 2), align 4, !tbaa !24
  %73 = add nsw i32 %72, %47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %71, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %258, label %78

78:                                               ; preds = %68, %58, %46
  %79 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4, !tbaa !24
  %80 = add nsw i32 %79, %48
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4, !tbaa !24
  %83 = add nsw i32 %82, %47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %81, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !7
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %108

88:                                               ; preds = %78
  %89 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4, !tbaa !24
  %90 = add nsw i32 %89, %48
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4, !tbaa !24
  %93 = add nsw i32 %92, %47
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %91, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 2), align 4, !tbaa !24
  %100 = add nsw i32 %99, %48
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 2), align 4, !tbaa !24
  %103 = add nsw i32 %102, %47
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %101, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !7
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %258, label %108

108:                                              ; preds = %98, %88, %78
  %109 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4, !tbaa !24
  %110 = add nsw i32 %109, %48
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4, !tbaa !24
  %113 = add nsw i32 %112, %47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %111, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !7
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %138

118:                                              ; preds = %108
  %119 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 1), align 4, !tbaa !24
  %120 = add nsw i32 %119, %48
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 1), align 4, !tbaa !24
  %123 = add nsw i32 %122, %47
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %121, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !7
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %138

128:                                              ; preds = %118
  %129 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 2), align 4, !tbaa !24
  %130 = add nsw i32 %129, %48
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 2), align 4, !tbaa !24
  %133 = add nsw i32 %132, %47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %131, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !7
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %258, label %138

138:                                              ; preds = %128, %118, %108
  %139 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 0), align 4, !tbaa !24
  %140 = add nsw i32 %139, %48
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 0), align 4, !tbaa !24
  %143 = add nsw i32 %142, %47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %141, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !7
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %148, label %168

148:                                              ; preds = %138
  %149 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !24
  %150 = add nsw i32 %149, %48
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !24
  %153 = add nsw i32 %152, %47
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %151, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !7
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 2), align 4, !tbaa !24
  %160 = add nsw i32 %159, %48
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 2), align 4, !tbaa !24
  %163 = add nsw i32 %162, %47
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %161, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !7
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %258, label %168

168:                                              ; preds = %158, %148, %138
  %169 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4, !tbaa !24
  %170 = add nsw i32 %169, %48
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4, !tbaa !24
  %173 = add nsw i32 %172, %47
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %171, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !7
  %177 = icmp eq i8 %176, 49
  br i1 %177, label %178, label %198

178:                                              ; preds = %168
  %179 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 1), align 4, !tbaa !24
  %180 = add nsw i32 %179, %48
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 1), align 4, !tbaa !24
  %183 = add nsw i32 %182, %47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %181, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !7
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4, !tbaa !24
  %190 = add nsw i32 %189, %48
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4, !tbaa !24
  %193 = add nsw i32 %192, %47
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %191, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !7
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %258, label %198

198:                                              ; preds = %188, %178, %168
  %199 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4, !tbaa !24
  %200 = add nsw i32 %199, %48
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4, !tbaa !24
  %203 = add nsw i32 %202, %47
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %201, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !7
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %208, label %228

208:                                              ; preds = %198
  %209 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4, !tbaa !24
  %210 = add nsw i32 %209, %48
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4, !tbaa !24
  %213 = add nsw i32 %212, %47
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %211, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !7
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %218, label %228

218:                                              ; preds = %208
  %219 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4, !tbaa !24
  %220 = add nsw i32 %219, %48
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4, !tbaa !24
  %223 = add nsw i32 %222, %47
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %221, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !7
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %258, label %228

228:                                              ; preds = %218, %208, %198
  %229 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4, !tbaa !24
  %230 = add nsw i32 %229, %48
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4, !tbaa !24
  %233 = add nsw i32 %232, %47
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %231, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !7
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %238, label %32

238:                                              ; preds = %228
  %239 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4, !tbaa !24
  %240 = add nsw i32 %239, %48
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4, !tbaa !24
  %243 = add nsw i32 %242, %47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %241, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !7
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %32

248:                                              ; preds = %238
  %249 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 2), align 4, !tbaa !24
  %250 = add nsw i32 %249, %48
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 2), align 4, !tbaa !24
  %253 = add nsw i32 %252, %47
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %251, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !7
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %258, label %32

258:                                              ; preds = %248, %218, %188, %158, %128, %98, %68
  %259 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %68 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %128 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %158 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %188 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %218 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %248 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %259) #8
  br label %32

261:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856767118.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !8, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!20, !20, i64 0}
