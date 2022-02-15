; ModuleID = 'Project_CodeNet_C++1400/p03833/s778504279.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s778504279.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dis = dso_local global [5002 x i64] zeroinitializer, align 16
@happy = dso_local global [5002 x [203 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5002 x [203 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5002 x [203 x i32]] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778504279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %114, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %8, %39
  %24 = phi i32 [ %40, %39 ], [ %5, %8 ]
  %25 = phi i32 [ %41, %39 ], [ %7, %8 ]
  %26 = phi i64 [ %42, %39 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %39, label %45

28:                                               ; preds = %39, %4
  %29 = phi i32 [ %7, %4 ], [ %41, %39 ]
  %30 = phi i32 [ %5, %4 ], [ %40, %39 ]
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %30, 1
  %36 = add nuw i32 %29, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %67

39:                                               ; preds = %45, %23
  %40 = phi i32 [ %24, %23 ], [ %50, %45 ]
  %41 = phi i32 [ %25, %23 ], [ %53, %45 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %26, %43
  br i1 %44, label %23, label %28, !llvm.loop !13

45:                                               ; preds = %23, %45
  %46 = phi i64 [ %52, %45 ], [ 1, %23 ]
  %47 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %26, i64 %46
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %26, i64 %46
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %26, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  %53 = load i32, i32* @m, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %46, %54
  br i1 %55, label %45, label %39, !llvm.loop !15

56:                                               ; preds = %69, %32
  %57 = phi i32 [ 0, %32 ], [ %104, %69 ]
  store i32 %57, i32* @top, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %28
  %59 = phi i1 [ %31, %56 ], [ true, %28 ]
  %60 = icmp slt i32 %30, 1
  br i1 %60, label %297, label %61

61:                                               ; preds = %58
  br i1 %59, label %114, label %62

62:                                               ; preds = %61
  %63 = add i32 %29, 1
  %64 = add nuw i32 %30, 1
  %65 = zext i32 %64 to i64
  %66 = zext i32 %63 to i64
  br label %110

67:                                               ; preds = %34, %69
  %68 = phi i64 [ 1, %34 ], [ %70, %69 ]
  br label %72

69:                                               ; preds = %97
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %56, label %67, !llvm.loop !16

72:                                               ; preds = %67, %97
  %73 = phi i64 [ 1, %67 ], [ %108, %97 ]
  %74 = phi i32 [ 0, %67 ], [ %104, %97 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %73, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %74 to i64
  %80 = trunc i64 %73 to i32
  %81 = add i32 %80, -1
  br label %82

82:                                               ; preds = %76, %90
  %83 = phi i64 [ %79, %76 ], [ %92, %90 ]
  %84 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %86, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %78
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %86, i64 %68
  store i32 %81, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %83, -1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %82, !llvm.loop !17

95:                                               ; preds = %82
  %96 = trunc i64 %83 to i32
  br label %97

97:                                               ; preds = %90, %95, %72
  %98 = phi i32 [ 0, %72 ], [ %96, %95 ], [ 0, %90 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %73, i64 %68
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %98, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %105
  %107 = trunc i64 %73 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %73, 1
  %109 = icmp eq i64 %108, %38
  br i1 %109, label %69, label %72, !llvm.loop !18

110:                                              ; preds = %62, %130
  %111 = phi i64 [ 1, %62 ], [ %112, %130 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %112, i64 %111
  br label %132

114:                                              ; preds = %130, %8, %61
  %115 = phi i32 [ %30, %61 ], [ %5, %8 ], [ %30, %130 ]
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %117, -1
  %119 = add nsw i64 %117, -3
  %120 = lshr i64 %119, 1
  %121 = add nuw i64 %120, 1
  %122 = icmp ult i64 %118, 2
  %123 = and i64 %118, -2
  %124 = or i64 %118, 1
  %125 = and i64 %121, 1
  %126 = icmp ult i64 %119, 2
  %127 = and i64 %121, -2
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %118, %123
  br label %157

130:                                              ; preds = %132
  %131 = icmp eq i64 %112, %65
  br i1 %131, label %114, label %110, !llvm.loop !19

132:                                              ; preds = %110, %132
  %133 = phi i64 [ 1, %110 ], [ %155, %132 ]
  %134 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %111, i64 %133
  %135 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %111, i64 %133
  %136 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %111, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %135, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %112, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = add nsw i64 %143, %138
  store i64 %144, i64* %142, align 8, !tbaa !9
  %145 = load i32, i32* %134, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %146, i64 %141
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = sub nsw i64 %148, %138
  store i64 %149, i64* %147, align 8, !tbaa !9
  %150 = load i64, i64* %113, align 8, !tbaa !9
  %151 = sub nsw i64 %150, %138
  store i64 %151, i64* %113, align 8, !tbaa !9
  %152 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %146, i64 %111
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = add nsw i64 %153, %138
  store i64 %154, i64* %152, align 8, !tbaa !9
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %66
  br i1 %156, label %130, label %132, !llvm.loop !20

157:                                              ; preds = %114, %208
  %158 = phi i64 [ 1, %114 ], [ %209, %208 ]
  %159 = add nsw i64 %158, -1
  br i1 %122, label %198, label %160

160:                                              ; preds = %157
  br i1 %126, label %185, label %161

161:                                              ; preds = %160, %161
  %162 = phi i64 [ %182, %161 ], [ 0, %160 ]
  %163 = phi i64 [ %183, %161 ], [ %127, %160 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %159, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !9
  %168 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %158, i64 %164
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !9
  %171 = add nsw <2 x i64> %170, %167
  %172 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %172, align 8, !tbaa !9
  %173 = or i64 %162, 3
  %174 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %159, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !9
  %177 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %158, i64 %173
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8, !tbaa !9
  %180 = add nsw <2 x i64> %179, %176
  %181 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %181, align 8, !tbaa !9
  %182 = add nuw i64 %162, 4
  %183 = add i64 %163, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %161, !llvm.loop !21

185:                                              ; preds = %161, %160
  %186 = phi i64 [ 0, %160 ], [ %182, %161 ]
  br i1 %128, label %197, label %187

187:                                              ; preds = %185
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %159, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 8, !tbaa !9
  %192 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %158, i64 %188
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !9
  %195 = add nsw <2 x i64> %194, %191
  %196 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %196, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %185, %187
  br i1 %129, label %208, label %198

198:                                              ; preds = %157, %197
  %199 = phi i64 [ 1, %157 ], [ %124, %197 ]
  br label %211

200:                                              ; preds = %208
  %201 = add i32 %115, 1
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %117, -2
  %204 = and i64 %118, 3
  %205 = icmp ult i64 %203, 3
  %206 = and i64 %118, -4
  %207 = icmp eq i64 %204, 0
  br label %220

208:                                              ; preds = %211, %197
  %209 = add nuw nsw i64 %158, 1
  %210 = icmp eq i64 %209, %117
  br i1 %210, label %200, label %157, !llvm.loop !23

211:                                              ; preds = %198, %211
  %212 = phi i64 [ %218, %211 ], [ %199, %198 ]
  %213 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %159, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %158, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = add nsw i64 %216, %214
  store i64 %217, i64* %215, align 8, !tbaa !9
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %117
  br i1 %219, label %208, label %211, !llvm.loop !24

220:                                              ; preds = %200, %241
  %221 = phi i64 [ 1, %200 ], [ %242, %241 ]
  %222 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %221, i64 0
  %223 = load i64, i64* %222, align 16, !tbaa !9
  br i1 %205, label %228, label %244

224:                                              ; preds = %241
  %225 = add i32 %115, 1
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %117, -3
  br label %266

228:                                              ; preds = %244, %220
  %229 = phi i64 [ %223, %220 ], [ %262, %244 ]
  %230 = phi i64 [ 1, %220 ], [ %263, %244 ]
  br i1 %207, label %241, label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %237, %231 ], [ %229, %228 ]
  %233 = phi i64 [ %238, %231 ], [ %230, %228 ]
  %234 = phi i64 [ %239, %231 ], [ %204, %228 ]
  %235 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %221, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = add nsw i64 %236, %232
  store i64 %237, i64* %235, align 8, !tbaa !9
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %231, !llvm.loop !26

241:                                              ; preds = %231, %228
  %242 = add nuw nsw i64 %221, 1
  %243 = icmp eq i64 %242, %202
  br i1 %243, label %224, label %220, !llvm.loop !28

244:                                              ; preds = %220, %244
  %245 = phi i64 [ %262, %244 ], [ %223, %220 ]
  %246 = phi i64 [ %263, %244 ], [ 1, %220 ]
  %247 = phi i64 [ %264, %244 ], [ %206, %220 ]
  %248 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %221, i64 %246
  %249 = load i64, i64* %248, align 8, !tbaa !9
  %250 = add nsw i64 %249, %245
  store i64 %250, i64* %248, align 8, !tbaa !9
  %251 = add nuw nsw i64 %246, 1
  %252 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %221, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = add nsw i64 %253, %250
  store i64 %254, i64* %252, align 8, !tbaa !9
  %255 = add nuw nsw i64 %246, 2
  %256 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %221, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = add nsw i64 %257, %254
  store i64 %258, i64* %256, align 8, !tbaa !9
  %259 = add nuw nsw i64 %246, 3
  %260 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %221, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = add nsw i64 %261, %258
  store i64 %262, i64* %260, align 8, !tbaa !9
  %263 = add nuw nsw i64 %246, 4
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %228, label %244, !llvm.loop !29

266:                                              ; preds = %329, %224
  %267 = phi i64 [ %333, %329 ], [ 0, %224 ]
  %268 = phi i64 [ %331, %329 ], [ 1, %224 ]
  %269 = phi i64 [ %330, %329 ], [ 0, %224 ]
  %270 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %268
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %268, i64 %268
  %273 = load i64, i64* %272, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  %275 = select i1 %274, i64 %273, i64 %269
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, %226
  br i1 %277, label %329, label %278, !llvm.loop !30

278:                                              ; preds = %266
  %279 = sub i64 %203, %267
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %276
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %268, i64 %276
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = sub nsw i64 %286, %284
  %288 = add nsw i64 %287, %271
  %289 = icmp slt i64 %275, %288
  %290 = select i1 %289, i64 %288, i64 %275
  %291 = add nuw nsw i64 %268, 2
  br label %292

292:                                              ; preds = %282, %278
  %293 = phi i64 [ %290, %282 ], [ undef, %278 ]
  %294 = phi i64 [ %291, %282 ], [ %276, %278 ]
  %295 = phi i64 [ %290, %282 ], [ %275, %278 ]
  %296 = icmp eq i64 %227, %267
  br i1 %296, label %329, label %334

297:                                              ; preds = %329, %58
  %298 = phi i64 [ 0, %58 ], [ %330, %329 ]
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !31
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !33
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !37
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !39
  br label %325

319:                                              ; preds = %312
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !31
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = tail call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  ret i32 0

329:                                              ; preds = %292, %334, %266
  %330 = phi i64 [ %275, %266 ], [ %293, %292 ], [ %353, %334 ]
  %331 = add nuw nsw i64 %268, 1
  %332 = icmp eq i64 %331, %226
  %333 = add i64 %267, 1
  br i1 %332, label %297, label %266, !llvm.loop !40

334:                                              ; preds = %292, %334
  %335 = phi i64 [ %354, %334 ], [ %294, %292 ]
  %336 = phi i64 [ %353, %334 ], [ %295, %292 ]
  %337 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %335
  %338 = load i64, i64* %337, align 8, !tbaa !9
  %339 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %268, i64 %335
  %340 = load i64, i64* %339, align 8, !tbaa !9
  %341 = sub nsw i64 %340, %338
  %342 = add nsw i64 %341, %271
  %343 = icmp slt i64 %336, %342
  %344 = select i1 %343, i64 %342, i64 %336
  %345 = add nuw nsw i64 %335, 1
  %346 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !9
  %348 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %268, i64 %345
  %349 = load i64, i64* %348, align 8, !tbaa !9
  %350 = sub nsw i64 %349, %347
  %351 = add nsw i64 %350, %271
  %352 = icmp slt i64 %344, %351
  %353 = select i1 %352, i64 %351, i64 %344
  %354 = add nuw nsw i64 %335, 2
  %355 = icmp eq i64 %354, %226
  br i1 %355, label %329, label %334, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778504279.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !12}
