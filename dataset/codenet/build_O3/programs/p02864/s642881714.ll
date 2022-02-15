; ModuleID = 'Project_CodeNet_C++1400/p02864/s642881714.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s642881714.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642881714.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %26, %0
  %9 = phi i32 [ %6, %0 ], [ %31, %26 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @id to i8*), i8 0, i64 372100, i1 false)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -5
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 4
  %19 = and i64 %14, -4
  %20 = or i64 %19, 1
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %15, 12
  %23 = and i64 %17, 9223372036854775804
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %19
  br label %42

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %8, !llvm.loop !9

34:                                               ; preds = %8
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %35 = load i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 1), align 8, !tbaa !11
  store i64 %35, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 16, !tbaa !11
  br label %197

36:                                               ; preds = %88
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %37 = load i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 1), align 8, !tbaa !11
  store i64 %37, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 16, !tbaa !11
  %38 = icmp slt i32 %9, 2
  br i1 %38, label %107, label %39

39:                                               ; preds = %36
  %40 = add nuw i32 %9, 1
  %41 = zext i32 %40 to i64
  br label %96

42:                                               ; preds = %11, %88
  %43 = phi i64 [ 0, %11 ], [ %89, %88 ]
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 0
  store i64 0, i64* %44, align 8, !tbaa !11
  br i1 %18, label %86, label %45

45:                                               ; preds = %42
  br i1 %22, label %72, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %69, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %70, %46 ], [ %23, %45 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %47, 5
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %47, 9
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %47, 13
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = add nuw i64 %47, 16
  %70 = add i64 %48, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !13

72:                                               ; preds = %46, %45
  %73 = phi i64 [ 0, %45 ], [ %69, %46 ]
  br i1 %24, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %83, %74 ], [ %21, %72 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !11
  %82 = add nuw i64 %75, 4
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !15

85:                                               ; preds = %74, %72
  br i1 %25, label %88, label %86

86:                                               ; preds = %42, %85
  %87 = phi i64 [ 1, %42 ], [ %20, %85 ]
  br label %91

88:                                               ; preds = %91, %85
  %89 = add nuw nsw i64 %43, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %36, label %42, !llvm.loop !17

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %94, %91 ], [ %87, %86 ]
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %43, i64 %92
  store i64 1000000000000000000, i64* %93, align 8, !tbaa !11
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %88, label %91, !llvm.loop !18

96:                                               ; preds = %39, %118
  %97 = phi i64 [ 0, %39 ], [ %122, %118 ]
  %98 = phi i64 [ 2, %39 ], [ %119, %118 ]
  %99 = phi i64 [ 3, %39 ], [ %120, %118 ]
  %100 = add i64 %97, 1
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %98
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98, i64 1
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %97, 0
  %105 = and i64 %100, -2
  %106 = icmp eq i64 %103, 0
  br label %123

107:                                              ; preds = %118, %36
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %9, %108
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %9, 1
  br i1 %111, label %197, label %112

112:                                              ; preds = %107
  %113 = add nsw i64 %13, -2
  %114 = and i64 %14, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %181, label %116

116:                                              ; preds = %112
  %117 = and i64 %14, -4
  br label %229

118:                                              ; preds = %178
  %119 = add nuw nsw i64 %98, 1
  %120 = add nuw nsw i64 %99, 1
  %121 = icmp eq i64 %119, %41
  %122 = add i64 %97, 1
  br i1 %121, label %107, label %96, !llvm.loop !20

123:                                              ; preds = %96, %178
  %124 = phi i64 [ 1, %96 ], [ %179, %178 ]
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98, i64 %124
  %128 = add nsw i64 %124, -1
  %129 = load i64, i64* %101, align 8, !tbaa !11
  %130 = load i64, i64* %127, align 8, !tbaa !11
  br i1 %104, label %161, label %133

131:                                              ; preds = %123
  %132 = load i64, i64* %101, align 8, !tbaa !11
  store i64 %132, i64* %102, align 8, !tbaa !11
  br label %178

133:                                              ; preds = %126, %133
  %134 = phi i64 [ %157, %133 ], [ %130, %126 ]
  %135 = phi i64 [ %158, %133 ], [ 1, %126 ]
  %136 = phi i64 [ %159, %133 ], [ %105, %126 ]
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %128
  %138 = load i64, i64* %137, align 8, !tbaa !11
  %139 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !11
  %141 = sub nsw i64 %129, %140
  %142 = icmp sgt i64 %141, 0
  %143 = select i1 %142, i64 %141, i64 0
  %144 = add nsw i64 %143, %138
  %145 = icmp slt i64 %144, %134
  %146 = select i1 %145, i64 %144, i64 %134
  %147 = add nuw nsw i64 %135, 1
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %147, i64 %128
  %149 = load i64, i64* %148, align 8, !tbaa !11
  %150 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !11
  %152 = sub nsw i64 %129, %151
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i64 %152, i64 0
  %155 = add nsw i64 %154, %149
  %156 = icmp slt i64 %155, %146
  %157 = select i1 %156, i64 %155, i64 %146
  %158 = add nuw nsw i64 %135, 2
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %133, !llvm.loop !21

161:                                              ; preds = %133, %126
  %162 = phi i64 [ undef, %126 ], [ %157, %133 ]
  %163 = phi i64 [ %130, %126 ], [ %157, %133 ]
  %164 = phi i64 [ 1, %126 ], [ %158, %133 ]
  br i1 %106, label %176, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %164, i64 %128
  %167 = load i64, i64* %166, align 8, !tbaa !11
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %164
  %169 = load i64, i64* %168, align 8, !tbaa !11
  %170 = sub nsw i64 %129, %169
  %171 = icmp sgt i64 %170, 0
  %172 = select i1 %171, i64 %170, i64 0
  %173 = add nsw i64 %172, %167
  %174 = icmp slt i64 %173, %163
  %175 = select i1 %174, i64 %173, i64 %163
  br label %176

176:                                              ; preds = %161, %165
  %177 = phi i64 [ %162, %161 ], [ %175, %165 ]
  store i64 %177, i64* %127, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %176, %131
  %179 = add nuw nsw i64 %124, 1
  %180 = icmp eq i64 %179, %99
  br i1 %180, label %118, label %123, !llvm.loop !22

181:                                              ; preds = %229, %112
  %182 = phi i64 [ undef, %112 ], [ %251, %229 ]
  %183 = phi i64 [ 1, %112 ], [ %252, %229 ]
  %184 = phi i64 [ 1000000000000000000, %112 ], [ %251, %229 ]
  %185 = icmp eq i64 %114, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %194, %186 ], [ %183, %181 ]
  %188 = phi i64 [ %193, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %195, %186 ], [ %114, %181 ]
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %187, i64 %110
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = add nuw nsw i64 %187, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !23

197:                                              ; preds = %181, %186, %34, %107
  %198 = phi i64 [ 1000000000000000000, %107 ], [ 1000000000000000000, %34 ], [ %182, %181 ], [ %193, %186 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !24
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !26
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %197
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !30
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !32
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !24
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

229:                                              ; preds = %229, %116
  %230 = phi i64 [ 1, %116 ], [ %252, %229 ]
  %231 = phi i64 [ 1000000000000000000, %116 ], [ %251, %229 ]
  %232 = phi i64 [ %117, %116 ], [ %253, %229 ]
  %233 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %230, i64 %110
  %234 = load i64, i64* %233, align 8, !tbaa !11
  %235 = icmp slt i64 %234, %231
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = add nuw nsw i64 %230, 1
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %237, i64 %110
  %239 = load i64, i64* %238, align 8, !tbaa !11
  %240 = icmp slt i64 %239, %236
  %241 = select i1 %240, i64 %239, i64 %236
  %242 = add nuw nsw i64 %230, 2
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %242, i64 %110
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %244, %241
  %246 = select i1 %245, i64 %244, i64 %241
  %247 = add nuw nsw i64 %230, 3
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %247, i64 %110
  %249 = load i64, i64* %248, align 8, !tbaa !11
  %250 = icmp slt i64 %249, %246
  %251 = select i1 %250, i64 %249, i64 %246
  %252 = add nuw nsw i64 %230, 4
  %253 = add i64 %232, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %181, label %229, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642881714.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
