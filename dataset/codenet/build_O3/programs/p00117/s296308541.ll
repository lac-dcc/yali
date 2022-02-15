; ModuleID = 'Project_CodeNet_C++1400/p00117/s296308541.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s296308541.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296308541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %72, %7 ]
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 0, i64 %8
  %10 = icmp eq i64 %8, 0
  %11 = select i1 %10, i32 0, i32 10000000
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 1, i64 %8
  %13 = icmp eq i64 %8, 1
  %14 = select i1 %13, i32 0, i32 10000000
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 2, i64 %8
  %16 = icmp eq i64 %8, 2
  %17 = select i1 %16, i32 0, i32 10000000
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 3, i64 %8
  %19 = icmp eq i64 %8, 3
  %20 = select i1 %19, i32 0, i32 10000000
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 4, i64 %8
  %22 = icmp eq i64 %8, 4
  %23 = select i1 %22, i32 0, i32 10000000
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 5, i64 %8
  %25 = icmp eq i64 %8, 5
  %26 = select i1 %25, i32 0, i32 10000000
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 6, i64 %8
  %28 = icmp eq i64 %8, 6
  %29 = select i1 %28, i32 0, i32 10000000
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 7, i64 %8
  %31 = icmp eq i64 %8, 7
  %32 = select i1 %31, i32 0, i32 10000000
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 8, i64 %8
  %34 = icmp eq i64 %8, 8
  %35 = select i1 %34, i32 0, i32 10000000
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 9, i64 %8
  %37 = icmp eq i64 %8, 9
  %38 = select i1 %37, i32 0, i32 10000000
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 10, i64 %8
  %40 = icmp eq i64 %8, 10
  %41 = select i1 %40, i32 0, i32 10000000
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 11, i64 %8
  %43 = icmp eq i64 %8, 11
  %44 = select i1 %43, i32 0, i32 10000000
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 12, i64 %8
  %46 = icmp eq i64 %8, 12
  %47 = select i1 %46, i32 0, i32 10000000
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 13, i64 %8
  %49 = icmp eq i64 %8, 13
  %50 = select i1 %49, i32 0, i32 10000000
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 14, i64 %8
  %52 = icmp eq i64 %8, 14
  %53 = select i1 %52, i32 0, i32 10000000
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 15, i64 %8
  %55 = icmp eq i64 %8, 15
  %56 = select i1 %55, i32 0, i32 10000000
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 16, i64 %8
  %58 = icmp eq i64 %8, 16
  %59 = select i1 %58, i32 0, i32 10000000
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 17, i64 %8
  %61 = icmp eq i64 %8, 17
  %62 = select i1 %61, i32 0, i32 10000000
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 18, i64 %8
  %64 = icmp eq i64 %8, 18
  %65 = select i1 %64, i32 0, i32 10000000
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 19, i64 %8
  %67 = icmp eq i64 %8, 19
  %68 = select i1 %67, i32 0, i32 10000000
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 20, i64 %8
  %70 = icmp eq i64 %8, 20
  %71 = select i1 %70, i32 0, i32 10000000
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %8, 1
  %73 = icmp eq i64 %72, 21
  br i1 %73, label %74, label %7, !llvm.loop !9

74:                                               ; preds = %7
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %95, %74
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %207, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %90, 0
  %93 = and i64 %89, -2
  %94 = icmp eq i64 %91, 0
  br label %109

95:                                               ; preds = %74, %95
  %96 = phi i32 [ %106, %95 ], [ 0, %74 ]
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78, i32* nonnull %79, i32* nonnull %80)
  %98 = load i32, i32* %79, align 8, !tbaa !5
  %99 = load i32, i32* %77, align 16, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %78, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %100, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %80, align 4, !tbaa !5
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %102, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i32 %96, 1
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %95, label %83, !llvm.loop !11

109:                                              ; preds = %86, %159
  %110 = phi i64 [ 1, %86 ], [ %160, %159 ]
  br label %119

111:                                              ; preds = %159
  br i1 %85, label %207, label %112

112:                                              ; preds = %111
  %113 = add nuw i32 %84, 1
  %114 = zext i32 %113 to i64
  %115 = and i64 %89, 1
  %116 = icmp eq i64 %90, 0
  %117 = and i64 %89, -2
  %118 = icmp eq i64 %115, 0
  br label %162

119:                                              ; preds = %109, %156
  %120 = phi i64 [ 1, %109 ], [ %157, %156 ]
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %110, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %92, label %145, label %123

123:                                              ; preds = %119, %123
  %124 = phi i32 [ %141, %123 ], [ %122, %119 ]
  %125 = phi i64 [ %142, %123 ], [ 1, %119 ]
  %126 = phi i64 [ %143, %123 ], [ %93, %119 ]
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %110, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %125, i64 %120
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = icmp slt i32 %131, %124
  %133 = select i1 %132, i32 %131, i32 %124
  store i32 %133, i32* %121, align 4, !tbaa !5
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %110, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %134, i64 %120
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = icmp slt i32 %139, %133
  %141 = select i1 %140, i32 %139, i32 %133
  store i32 %141, i32* %121, align 4, !tbaa !5
  %142 = add nuw nsw i64 %125, 2
  %143 = add i64 %126, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %123, !llvm.loop !12

145:                                              ; preds = %123, %119
  %146 = phi i32 [ %122, %119 ], [ %141, %123 ]
  %147 = phi i64 [ 1, %119 ], [ %142, %123 ]
  br i1 %94, label %156, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %110, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %147, i64 %120
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = icmp slt i32 %153, %146
  %155 = select i1 %154, i32 %153, i32 %146
  store i32 %155, i32* %121, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %145, %148
  %157 = add nuw nsw i64 %120, 1
  %158 = icmp eq i64 %157, %88
  br i1 %158, label %159, label %119, !llvm.loop !13

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %110, 1
  %161 = icmp eq i64 %160, %88
  br i1 %161, label %111, label %109, !llvm.loop !14

162:                                              ; preds = %112, %204
  %163 = phi i64 [ 1, %112 ], [ %205, %204 ]
  br label %164

164:                                              ; preds = %162, %201
  %165 = phi i64 [ 1, %162 ], [ %202, %201 ]
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br i1 %116, label %190, label %168

168:                                              ; preds = %164, %168
  %169 = phi i32 [ %186, %168 ], [ %167, %164 ]
  %170 = phi i64 [ %187, %168 ], [ 1, %164 ]
  %171 = phi i64 [ %188, %168 ], [ %117, %164 ]
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %163, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %170, i64 %165
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = icmp slt i32 %176, %169
  %178 = select i1 %177, i32 %176, i32 %169
  store i32 %178, i32* %166, align 4, !tbaa !5
  %179 = add nuw nsw i64 %170, 1
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %163, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %179, i64 %165
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = icmp slt i32 %184, %178
  %186 = select i1 %185, i32 %184, i32 %178
  store i32 %186, i32* %166, align 4, !tbaa !5
  %187 = add nuw nsw i64 %170, 2
  %188 = add i64 %171, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %168, !llvm.loop !15

190:                                              ; preds = %168, %164
  %191 = phi i32 [ %167, %164 ], [ %186, %168 ]
  %192 = phi i64 [ 1, %164 ], [ %187, %168 ]
  br i1 %118, label %201, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %163, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %192, i64 %165
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = icmp slt i32 %198, %191
  %200 = select i1 %199, i32 %198, i32 %191
  store i32 %200, i32* %166, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %190, %193
  %202 = add nuw nsw i64 %165, 1
  %203 = icmp eq i64 %202, %114
  br i1 %203, label %204, label %164, !llvm.loop !16

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %163, 1
  %206 = icmp eq i64 %205, %114
  br i1 %206, label %207, label %162, !llvm.loop !17

207:                                              ; preds = %204, %83, %111
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78, i32* nonnull %79, i32* nonnull %80)
  %209 = load i32, i32* %79, align 8, !tbaa !5
  %210 = load i32, i32* %80, align 4, !tbaa !5
  %211 = load i32, i32* %77, align 16, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %78, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %214, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add i32 %210, %216
  %220 = add i32 %219, %218
  %221 = sub i32 %209, %220
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !18
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !20
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

235:                                              ; preds = %207
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !24
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !26
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !18
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296308541.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
