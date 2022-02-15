; ModuleID = 'Project_CodeNet_C++1400/p00117/s898814142.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@start = dso_local global i32 0, align 4
@goal = dso_local global i32 0, align 4
@money = dso_local global i32 0, align 4
@hashira = dso_local global i32 0, align 4
@minroot = dso_local local_unnamed_addr global i32 0, align 4
@tax = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %68, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @used, i64 0, i64 1) to i8*), i8 0, i64 %8, i1 false)
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %11, 24
  %19 = and i64 %13, 4611686018427387900
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  br label %22

22:                                               ; preds = %5, %76
  %23 = phi i64 [ 1, %5 ], [ %79, %76 ]
  br i1 %14, label %65, label %24

24:                                               ; preds = %22
  br i1 %18, label %51, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %48, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %49, %25 ], [ %19, %24 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %26, 9
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %26, 17
  %39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %26, 25
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %26, 32
  %49 = add i64 %27, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %24
  %52 = phi i64 [ 0, %24 ], [ %48, %25 ]
  br i1 %20, label %64, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %61, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %62, %53 ], [ %17, %51 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %54, 8
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !12

64:                                               ; preds = %53, %51
  br i1 %21, label %76, label %65

65:                                               ; preds = %22, %64
  %66 = phi i64 [ 1, %22 ], [ %16, %64 ]
  br label %71

67:                                               ; preds = %76
  store i32 %6, i32* @j, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %81, label %95

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %74, %71 ], [ %66, %65 ]
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %72
  store i32 99, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %9
  br i1 %75, label %76, label %71, !llvm.loop !14

76:                                               ; preds = %71, %64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %23, i64 %23
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %23
  store i32 99, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %23, 1
  %80 = icmp eq i64 %79, %9
  br i1 %80, label %67, label %22, !llvm.loop !16

81:                                               ; preds = %68, %81
  %82 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %83 = load i32, i32* @c, align 4, !tbaa !5
  %84 = load i32, i32* @a, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* @b, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %85, i64 %87
  store i32 %83, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* @d, align 4, !tbaa !5
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %87, i64 %85
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* @i, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4, !tbaa !5
  %93 = load i32, i32* @m, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %81, label %95, !llvm.loop !17

95:                                               ; preds = %81, %68
  %96 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @start, i32* nonnull @goal, i32* nonnull @money, i32* nonnull @hashira)
  %97 = load i32, i32* @hashira, align 4, !tbaa !5
  %98 = load i32, i32* @money, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %97
  store i32 %99, i32* @money, align 4, !tbaa !5
  %100 = load i32, i32* @start, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 1
  %105 = load i32, i32* @goal, align 4, !tbaa !5
  %106 = add i32 %103, 1
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = add nsw i64 %107, -2
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %109, 0
  %112 = and i64 %108, -2
  %113 = icmp eq i64 %110, 0
  %114 = and i64 %108, 1
  %115 = icmp eq i64 %109, 0
  %116 = and i64 %108, -2
  %117 = icmp eq i64 %114, 0
  br label %129

118:                                              ; preds = %411, %177
  %119 = phi i64 [ 1, %177 ], [ %412, %411 ]
  br i1 %117, label %172, label %120

120:                                              ; preds = %118
  %121 = load i32, i32* %176, align 4, !tbaa !5
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %174, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %172

128:                                              ; preds = %120
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %172

129:                                              ; preds = %172, %95
  br i1 %104, label %166, label %130

130:                                              ; preds = %129
  br i1 %111, label %150, label %131

131:                                              ; preds = %130, %405
  %132 = phi i64 [ %407, %405 ], [ 1, %130 ]
  %133 = phi i32 [ %406, %405 ], [ 99, %130 ]
  %134 = phi i64 [ %408, %405 ], [ %112, %130 ]
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %133
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = trunc i64 %132 to i32
  store i32 %143, i32* @j, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %131, %138, %142
  %145 = phi i32 [ %133, %131 ], [ %133, %138 ], [ %140, %142 ]
  %146 = add nuw nsw i64 %132, 1
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %399, label %405

150:                                              ; preds = %405, %130
  %151 = phi i64 [ 1, %130 ], [ %407, %405 ]
  %152 = phi i32 [ 99, %130 ], [ %406, %405 ]
  br i1 %113, label %163, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %152
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = trunc i64 %151 to i32
  store i32 %162, i32* @j, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %157, %153, %150
  %164 = load i32, i32* @j, align 4, !tbaa !5
  %165 = icmp eq i32 %164, %105
  br i1 %165, label %198, label %173

166:                                              ; preds = %173, %129
  %167 = load i32, i32* @j, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %105
  br i1 %168, label %198, label %169

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %170
  store i32 1, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %118, %120, %128, %169
  br label %129, !llvm.loop !18

173:                                              ; preds = %163
  %174 = sext i32 %164 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %174
  br i1 %104, label %166, label %177, !llvm.loop !18

177:                                              ; preds = %173
  br i1 %115, label %118, label %178

178:                                              ; preds = %177, %411
  %179 = phi i64 [ %412, %411 ], [ 1, %177 ]
  %180 = phi i64 [ %413, %411 ], [ %116, %177 ]
  %181 = load i32, i32* %176, align 4, !tbaa !5
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %174, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 %184, i32* %185, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %178, %188
  %190 = add nuw nsw i64 %179, 1
  %191 = load i32, i32* %176, align 4, !tbaa !5
  %192 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %174, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %410, label %411

198:                                              ; preds = %166, %163
  %199 = sext i32 %105 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  br i1 %104, label %267, label %202

202:                                              ; preds = %198
  %203 = zext i32 %103 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([102 x i32], [102 x i32]* @used, i64 0, i64 1) to i8*), i8 0, i64 %204, i1 false)
  %205 = zext i32 %106 to i64
  %206 = add nsw i64 %107, -1
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %260, label %208

208:                                              ; preds = %202
  %209 = and i64 %206, -8
  %210 = or i64 %209, 1
  %211 = add nsw i64 %209, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 3
  %215 = icmp ult i64 %211, 24
  br i1 %215, label %244, label %216

216:                                              ; preds = %208
  %217 = and i64 %213, 4611686018427387900
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %241, %218 ]
  %220 = phi i64 [ %217, %216 ], [ %242, %218 ]
  %221 = or i64 %219, 1
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = or i64 %219, 9
  %227 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %219, 17
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %219, 25
  %237 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = add nuw i64 %219, 32
  %242 = add i64 %220, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %218, !llvm.loop !19

244:                                              ; preds = %218, %208
  %245 = phi i64 [ 0, %208 ], [ %241, %218 ]
  %246 = icmp eq i64 %214, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %256, %247 ], [ %214, %244 ]
  %250 = or i64 %248, 1
  %251 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 99, i32 99, i32 99, i32 99>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = add nuw i64 %248, 8
  %256 = add i64 %249, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !20

258:                                              ; preds = %247, %244
  %259 = icmp eq i64 %206, %209
  br i1 %259, label %267, label %260

260:                                              ; preds = %202, %258
  %261 = phi i64 [ 1, %202 ], [ %210, %258 ]
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %265, %262 ], [ %261, %260 ]
  %264 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %263
  store i32 99, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %263, 1
  %266 = icmp eq i64 %265, %205
  br i1 %266, label %267, label %262, !llvm.loop !21

267:                                              ; preds = %262, %258, %198
  store i32 0, i32* %200, align 4, !tbaa !5
  %268 = and i64 %108, 1
  %269 = icmp eq i64 %109, 0
  %270 = and i64 %108, -2
  %271 = icmp eq i64 %268, 0
  %272 = and i64 %108, 1
  %273 = icmp eq i64 %109, 0
  %274 = and i64 %108, -2
  %275 = icmp eq i64 %272, 0
  br label %287

276:                                              ; preds = %428, %342
  %277 = phi i64 [ 1, %342 ], [ %429, %428 ]
  br i1 %275, label %341, label %278

278:                                              ; preds = %276
  %279 = load i32, i32* %340, align 4, !tbaa !5
  %280 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %338, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %277
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %341

286:                                              ; preds = %278
  store i32 %282, i32* %283, align 4, !tbaa !5
  br label %341

287:                                              ; preds = %341, %267
  %288 = phi i32 [ %105, %267 ], [ %332, %341 ]
  %289 = icmp eq i32 %288, %100
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %290
  br label %292

292:                                              ; preds = %287, %336
  br i1 %104, label %335, label %293

293:                                              ; preds = %292
  br i1 %269, label %315, label %294

294:                                              ; preds = %293, %421
  %295 = phi i32 [ %422, %421 ], [ %288, %293 ]
  %296 = phi i64 [ %424, %421 ], [ 1, %293 ]
  %297 = phi i32 [ %423, %421 ], [ 99, %293 ]
  %298 = phi i64 [ %425, %421 ], [ %270, %293 ]
  %299 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %294
  %303 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %296
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %297
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = trunc i64 %296 to i32
  store i32 %307, i32* @j, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %294, %302, %306
  %309 = phi i32 [ %295, %294 ], [ %295, %302 ], [ %307, %306 ]
  %310 = phi i32 [ %297, %294 ], [ %297, %302 ], [ %304, %306 ]
  %311 = add nuw nsw i64 %296, 1
  %312 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %415, label %421

315:                                              ; preds = %421, %293
  %316 = phi i32 [ undef, %293 ], [ %422, %421 ]
  %317 = phi i32 [ undef, %293 ], [ %423, %421 ]
  %318 = phi i32 [ %288, %293 ], [ %422, %421 ]
  %319 = phi i64 [ 1, %293 ], [ %424, %421 ]
  %320 = phi i32 [ 99, %293 ], [ %423, %421 ]
  br i1 %271, label %331, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %319
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %327, %320
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = trunc i64 %319 to i32
  store i32 %330, i32* @j, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %329, %325, %321, %315
  %332 = phi i32 [ %316, %315 ], [ %318, %321 ], [ %318, %325 ], [ %330, %329 ]
  %333 = phi i32 [ %317, %315 ], [ %320, %321 ], [ %320, %325 ], [ %327, %329 ]
  %334 = icmp eq i32 %332, %100
  br i1 %334, label %363, label %337

335:                                              ; preds = %292
  br i1 %289, label %363, label %336

336:                                              ; preds = %335
  store i32 1, i32* %291, align 4, !tbaa !5
  br label %292, !llvm.loop !22

337:                                              ; preds = %331
  %338 = sext i32 %332 to i64
  %339 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %338
  store i32 1, i32* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %338
  br i1 %104, label %341, label %342

341:                                              ; preds = %276, %278, %286, %337
  br label %287, !llvm.loop !22

342:                                              ; preds = %337
  br i1 %273, label %276, label %343

343:                                              ; preds = %342, %428
  %344 = phi i64 [ %429, %428 ], [ 1, %342 ]
  %345 = phi i64 [ %430, %428 ], [ %274, %342 ]
  %346 = load i32, i32* %340, align 4, !tbaa !5
  %347 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %338, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %344
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  store i32 %349, i32* %350, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %343, %353
  %355 = add nuw nsw i64 %344, 1
  %356 = load i32, i32* %340, align 4, !tbaa !5
  %357 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %338, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %356
  %360 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %427, label %428

363:                                              ; preds = %331, %335
  %364 = phi i32 [ 1, %335 ], [ %106, %331 ]
  %365 = phi i32 [ 99, %335 ], [ %333, %331 ]
  store i32 %365, i32* @minroot, align 4, !tbaa !5
  store i32 %364, i32* @i, align 4, !tbaa !5
  %366 = load i32, i32* %102, align 4, !tbaa !5
  %367 = add i32 %201, %366
  %368 = sub i32 %99, %367
  store i32 %368, i32* @money, align 4, !tbaa !5
  %369 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
  %370 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !23
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !25
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %363
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

382:                                              ; preds = %363
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !29
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !31
  br label %395

389:                                              ; preds = %382
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
  %390 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !23
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = tail call signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
  br label %395

395:                                              ; preds = %386, %389
  %396 = phi i8 [ %388, %386 ], [ %394, %389 ]
  %397 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %396)
  %398 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  ret i32 0

399:                                              ; preds = %144
  %400 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %146
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %401, %145
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = trunc i64 %146 to i32
  store i32 %404, i32* @j, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %403, %399, %144
  %406 = phi i32 [ %145, %144 ], [ %145, %399 ], [ %401, %403 ]
  %407 = add nuw nsw i64 %132, 2
  %408 = add i64 %134, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %150, label %131, !llvm.loop !32

410:                                              ; preds = %189
  store i32 %194, i32* %195, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %410, %189
  %412 = add nuw nsw i64 %179, 2
  %413 = add i64 %180, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %118, label %178, !llvm.loop !18

415:                                              ; preds = %308
  %416 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %311
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp slt i32 %417, %310
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = trunc i64 %311 to i32
  store i32 %420, i32* @j, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %419, %415, %308
  %422 = phi i32 [ %309, %308 ], [ %309, %415 ], [ %420, %419 ]
  %423 = phi i32 [ %310, %308 ], [ %310, %415 ], [ %417, %419 ]
  %424 = add nuw nsw i64 %296, 2
  %425 = add i64 %298, -2
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %315, label %294, !llvm.loop !33

427:                                              ; preds = %354
  store i32 %359, i32* %360, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %427, %354
  %429 = add nuw nsw i64 %344, 2
  %430 = add i64 %345, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %276, label %343, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
