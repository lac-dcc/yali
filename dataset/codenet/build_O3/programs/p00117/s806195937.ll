; ModuleID = 'Project_CodeNet_C++1400/p00117/s806195937.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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
@glid = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@leng = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %23, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %25, %86
  %39 = phi i64 [ 0, %25 ], [ %87, %86 ]
  br i1 %31, label %79, label %40

40:                                               ; preds = %38
  br i1 %34, label %66, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %63, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %64, %41 ], [ %35, %40 ]
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %42, 32
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !9

66:                                               ; preds = %41, %40
  %67 = phi i64 [ 0, %40 ], [ %63, %41 ]
  br i1 %36, label %78, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %76, %68 ], [ %33, %66 ]
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !12

78:                                               ; preds = %68, %66
  br i1 %37, label %86, label %79

79:                                               ; preds = %38, %78
  %80 = phi i64 [ 0, %38 ], [ %32, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %39, i64 %82
  store i32 10000000, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %26
  br i1 %85, label %86, label %81, !llvm.loop !14

86:                                               ; preds = %81, %78
  %87 = add nuw nsw i64 %39, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %38, !llvm.loop !16

89:                                               ; preds = %86
  br i1 %24, label %90, label %106

90:                                               ; preds = %89
  %91 = add nsw i64 %26, -1
  %92 = and i64 %26, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %26, 4294967292
  br label %109

96:                                               ; preds = %109, %90
  %97 = phi i64 [ 0, %90 ], [ %119, %109 ]
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %104, %99 ], [ %92, %96 ]
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %100, i64 %100
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %100, 1
  %104 = add i64 %101, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %99, !llvm.loop !17

106:                                              ; preds = %96, %99, %0, %89
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %122, label %138

109:                                              ; preds = %109, %94
  %110 = phi i64 [ 0, %94 ], [ %119, %109 ]
  %111 = phi i64 [ %95, %94 ], [ %120, %109 ]
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %110, i64 %110
  store i32 0, i32* %112, align 16, !tbaa !5
  %113 = or i64 %110, 1
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %113, i64 %113
  store i32 0, i32* %114, align 8, !tbaa !5
  %115 = or i64 %110, 2
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %115, i64 %115
  store i32 0, i32* %116, align 16, !tbaa !5
  %117 = or i64 %110, 3
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %117, i64 %117
  store i32 0, i32* %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %110, 4
  %120 = add i64 %111, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %96, label %109, !llvm.loop !18

122:                                              ; preds = %106, %122
  %123 = phi i32 [ %135, %122 ], [ 0, %106 ]
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4, !tbaa !5
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4, !tbaa !5
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %130, i64 %131
  store i32 %129, i32* %132, align 4, !tbaa !5
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %131, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i32 %123, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %122, label %138, !llvm.loop !19

138:                                              ; preds = %122, %106
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %140 = load i32, i32* %7, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = load i32, i32* %8, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !5
  br label %302

149:                                              ; preds = %138
  %150 = zext i32 %144 to i64
  %151 = shl nuw nsw i64 %150, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([21 x i32]* @kakutei to i8*), i8 0, i64 %151, i1 false)
  %152 = icmp ult i32 %144, 8
  br i1 %152, label %202, label %153

153:                                              ; preds = %149
  %154 = and i64 %150, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %187, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %184, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %185, %162 ]
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = or i64 %163, 8
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = or i64 %163, 16
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %163, 24
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = add nuw i64 %163, 32
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %162, !llvm.loop !20

187:                                              ; preds = %162, %153
  %188 = phi i64 [ 0, %153 ], [ %184, %162 ]
  %189 = icmp eq i64 %158, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %198, %190 ], [ %158, %187 ]
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = add nuw i64 %191, 8
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !21

200:                                              ; preds = %190, %187
  %201 = icmp eq i64 %154, %150
  br i1 %201, label %209, label %202

202:                                              ; preds = %149, %200
  %203 = phi i64 [ 0, %149 ], [ %154, %200 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %207, %204 ], [ %203, %202 ]
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %205
  store i32 10000000, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %205, 1
  %208 = icmp eq i64 %207, %150
  br i1 %208, label %209, label %204, !llvm.loop !22

209:                                              ; preds = %204, %200
  %210 = sext i32 %141 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %210
  store i32 0, i32* %211, align 4, !tbaa !5
  br i1 %145, label %212, label %302

212:                                              ; preds = %209
  %213 = zext i32 %144 to i64
  %214 = add nsw i64 %213, -1
  %215 = and i64 %213, 1
  %216 = icmp eq i64 %214, 0
  %217 = and i64 %213, 4294967294
  %218 = icmp eq i64 %215, 0
  %219 = and i64 %213, 1
  %220 = icmp eq i64 %214, 0
  %221 = and i64 %213, 4294967294
  %222 = icmp eq i64 %219, 0
  br label %223

223:                                              ; preds = %299, %212
  %224 = phi i32 [ %264, %299 ], [ undef, %212 ]
  %225 = phi i32 [ %300, %299 ], [ 0, %212 ]
  br i1 %216, label %248, label %226

226:                                              ; preds = %223, %513
  %227 = phi i64 [ %516, %513 ], [ 0, %223 ]
  %228 = phi i32 [ %515, %513 ], [ %224, %223 ]
  %229 = phi i32 [ %514, %513 ], [ 10000000, %223 ]
  %230 = phi i64 [ %517, %513 ], [ %217, %223 ]
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %227
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %227
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = icmp slt i32 %236, %229
  %238 = select i1 %237, i32 %236, i32 %229
  %239 = trunc i64 %227 to i32
  %240 = select i1 %237, i32 %239, i32 %228
  br label %241

241:                                              ; preds = %234, %226
  %242 = phi i32 [ %229, %226 ], [ %238, %234 ]
  %243 = phi i32 [ %228, %226 ], [ %240, %234 ]
  %244 = or i64 %227, 1
  %245 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %506, label %513

248:                                              ; preds = %513, %223
  %249 = phi i32 [ undef, %223 ], [ %515, %513 ]
  %250 = phi i64 [ 0, %223 ], [ %516, %513 ]
  %251 = phi i32 [ %224, %223 ], [ %515, %513 ]
  %252 = phi i32 [ 10000000, %223 ], [ %514, %513 ]
  br i1 %218, label %263, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %250
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %252
  %261 = trunc i64 %250 to i32
  %262 = select i1 %260, i32 %261, i32 %251
  br label %263

263:                                              ; preds = %257, %253, %248
  %264 = phi i32 [ %249, %248 ], [ %251, %253 ], [ %262, %257 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %265
  store i32 1, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %265
  br i1 %220, label %288, label %268

268:                                              ; preds = %263, %520
  %269 = phi i64 [ %521, %520 ], [ 0, %263 ]
  %270 = phi i64 [ %522, %520 ], [ %221, %263 ]
  %271 = load i32, i32* %267, align 4, !tbaa !5
  %272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %265, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %269
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i32 %274, i32* %275, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %268, %278
  %280 = or i64 %269, 1
  %281 = load i32, i32* %267, align 4, !tbaa !5
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %265, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %519, label %520

288:                                              ; preds = %520, %263
  %289 = phi i64 [ 0, %263 ], [ %521, %520 ]
  br i1 %222, label %299, label %290

290:                                              ; preds = %288
  %291 = load i32, i32* %267, align 4, !tbaa !5
  %292 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %265, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %289
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 %294, i32* %295, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %298, %290, %288
  %300 = add nuw nsw i32 %225, 1
  %301 = icmp eq i32 %300, %144
  br i1 %301, label %309, label %223, !llvm.loop !23

302:                                              ; preds = %146, %209
  %303 = phi i32* [ %148, %146 ], [ %211, %209 ]
  %304 = sext i32 %143 to i64
  %305 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = load i32, i32* %9, align 4, !tbaa !5
  %308 = sub nsw i32 %307, %306
  store i32 %308, i32* %9, align 4, !tbaa !5
  br label %375

309:                                              ; preds = %299
  %310 = sext i32 %143 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = load i32, i32* %9, align 4, !tbaa !5
  %314 = sub nsw i32 %313, %312
  store i32 %314, i32* %9, align 4, !tbaa !5
  br i1 %145, label %315, label %375

315:                                              ; preds = %309
  %316 = zext i32 %144 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([21 x i32]* @kakutei to i8*), i8 0, i64 %317, i1 false)
  %318 = icmp ult i32 %144, 8
  br i1 %318, label %368, label %319

319:                                              ; preds = %315
  %320 = and i64 %150, 4294967288
  %321 = add nsw i64 %320, -8
  %322 = lshr exact i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = and i64 %323, 3
  %325 = icmp ult i64 %321, 24
  br i1 %325, label %353, label %326

326:                                              ; preds = %319
  %327 = and i64 %323, 4611686018427387900
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %350, %328 ]
  %330 = phi i64 [ %327, %326 ], [ %351, %328 ]
  %331 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %329
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %332, align 16, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %334, align 16, !tbaa !5
  %335 = or i64 %329, 8
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %337, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %339, align 16, !tbaa !5
  %340 = or i64 %329, 16
  %341 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %342, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %344, align 16, !tbaa !5
  %345 = or i64 %329, 24
  %346 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %347, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %349, align 16, !tbaa !5
  %350 = add nuw i64 %329, 32
  %351 = add i64 %330, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %328, !llvm.loop !24

353:                                              ; preds = %328, %319
  %354 = phi i64 [ 0, %319 ], [ %350, %328 ]
  %355 = icmp eq i64 %324, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %363, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %364, %356 ], [ %324, %353 ]
  %359 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %357
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %360, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %362, align 16, !tbaa !5
  %363 = add nuw i64 %357, 8
  %364 = add i64 %358, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %356, !llvm.loop !25

366:                                              ; preds = %356, %353
  %367 = icmp eq i64 %320, %150
  br i1 %367, label %379, label %368

368:                                              ; preds = %315, %366
  %369 = phi i64 [ 0, %315 ], [ %320, %366 ]
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ %373, %370 ], [ %369, %368 ]
  %372 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %371
  store i32 10000000, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %371, 1
  %374 = icmp eq i64 %373, %316
  br i1 %374, label %379, label %370, !llvm.loop !26

375:                                              ; preds = %302, %309
  %376 = phi i32 [ %314, %309 ], [ %308, %302 ]
  %377 = phi i32* [ %311, %309 ], [ %305, %302 ]
  %378 = phi i32* [ %211, %309 ], [ %303, %302 ]
  store i32 %143, i32* %7, align 4, !tbaa !5
  store i32 %141, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %377, align 4, !tbaa !5
  br label %469

379:                                              ; preds = %370, %366
  store i32 %143, i32* %7, align 4, !tbaa !5
  store i32 %141, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %311, align 4, !tbaa !5
  br i1 %145, label %380, label %469

380:                                              ; preds = %379
  %381 = zext i32 %144 to i64
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %214, 0
  %384 = and i64 %381, 4294967294
  %385 = icmp eq i64 %382, 0
  %386 = and i64 %381, 1
  %387 = icmp eq i64 %214, 0
  %388 = and i64 %381, 4294967294
  %389 = icmp eq i64 %386, 0
  br label %390

390:                                              ; preds = %466, %380
  %391 = phi i32 [ %431, %466 ], [ %264, %380 ]
  %392 = phi i32 [ %467, %466 ], [ 0, %380 ]
  br i1 %383, label %415, label %393

393:                                              ; preds = %390, %531
  %394 = phi i64 [ %534, %531 ], [ 0, %390 ]
  %395 = phi i32 [ %533, %531 ], [ %391, %390 ]
  %396 = phi i32 [ %532, %531 ], [ 10000000, %390 ]
  %397 = phi i64 [ %535, %531 ], [ %384, %390 ]
  %398 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %394
  %399 = load i32, i32* %398, align 8, !tbaa !5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %393
  %402 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %394
  %403 = load i32, i32* %402, align 8, !tbaa !5
  %404 = icmp slt i32 %403, %396
  %405 = select i1 %404, i32 %403, i32 %396
  %406 = trunc i64 %394 to i32
  %407 = select i1 %404, i32 %406, i32 %395
  br label %408

408:                                              ; preds = %401, %393
  %409 = phi i32 [ %396, %393 ], [ %405, %401 ]
  %410 = phi i32 [ %395, %393 ], [ %407, %401 ]
  %411 = or i64 %394, 1
  %412 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %524, label %531

415:                                              ; preds = %531, %390
  %416 = phi i32 [ undef, %390 ], [ %533, %531 ]
  %417 = phi i64 [ 0, %390 ], [ %534, %531 ]
  %418 = phi i32 [ %391, %390 ], [ %533, %531 ]
  %419 = phi i32 [ 10000000, %390 ], [ %532, %531 ]
  br i1 %385, label %430, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %417
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %417
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp slt i32 %426, %419
  %428 = trunc i64 %417 to i32
  %429 = select i1 %427, i32 %428, i32 %418
  br label %430

430:                                              ; preds = %424, %420, %415
  %431 = phi i32 [ %416, %415 ], [ %418, %420 ], [ %429, %424 ]
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %432
  store i32 1, i32* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %432
  br i1 %387, label %455, label %435

435:                                              ; preds = %430, %538
  %436 = phi i64 [ %539, %538 ], [ 0, %430 ]
  %437 = phi i64 [ %540, %538 ], [ %388, %430 ]
  %438 = load i32, i32* %434, align 4, !tbaa !5
  %439 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %432, i64 %436
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %440, %438
  %442 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %436
  %443 = load i32, i32* %442, align 8, !tbaa !5
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  store i32 %441, i32* %442, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %435, %445
  %447 = or i64 %436, 1
  %448 = load i32, i32* %434, align 4, !tbaa !5
  %449 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %432, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, %448
  %452 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %447
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %537, label %538

455:                                              ; preds = %538, %430
  %456 = phi i64 [ 0, %430 ], [ %539, %538 ]
  br i1 %389, label %466, label %457

457:                                              ; preds = %455
  %458 = load i32, i32* %434, align 4, !tbaa !5
  %459 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %432, i64 %456
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = add nsw i32 %460, %458
  %462 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %456
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %457
  store i32 %461, i32* %462, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %465, %457, %455
  %467 = add nuw nsw i32 %392, 1
  %468 = icmp eq i32 %467, %144
  br i1 %468, label %469, label %390, !llvm.loop !27

469:                                              ; preds = %466, %375, %379
  %470 = phi i32* [ %378, %375 ], [ %211, %379 ], [ %211, %466 ]
  %471 = phi i32 [ %376, %375 ], [ %314, %379 ], [ %314, %466 ]
  %472 = load i32, i32* %470, align 4, !tbaa !5
  %473 = sub nsw i32 %471, %472
  store i32 %473, i32* %9, align 4, !tbaa !5
  %474 = load i32, i32* %10, align 4, !tbaa !5
  %475 = sub nsw i32 %473, %474
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %475)
  %477 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !28
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !30
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %469
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

489:                                              ; preds = %469
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !34
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !36
  br label %502

496:                                              ; preds = %489
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
  %497 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !28
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = call signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
  br label %502

502:                                              ; preds = %493, %496
  %503 = phi i8 [ %495, %493 ], [ %501, %496 ]
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %503)
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

506:                                              ; preds = %241
  %507 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %244
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp slt i32 %508, %242
  %510 = select i1 %509, i32 %508, i32 %242
  %511 = trunc i64 %244 to i32
  %512 = select i1 %509, i32 %511, i32 %243
  br label %513

513:                                              ; preds = %506, %241
  %514 = phi i32 [ %242, %241 ], [ %510, %506 ]
  %515 = phi i32 [ %243, %241 ], [ %512, %506 ]
  %516 = add nuw nsw i64 %227, 2
  %517 = add i64 %230, -2
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %248, label %226, !llvm.loop !37

519:                                              ; preds = %279
  store i32 %284, i32* %285, align 4, !tbaa !5
  br label %520

520:                                              ; preds = %519, %279
  %521 = add nuw nsw i64 %269, 2
  %522 = add i64 %270, -2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %288, label %268, !llvm.loop !38

524:                                              ; preds = %408
  %525 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %411
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp slt i32 %526, %409
  %528 = select i1 %527, i32 %526, i32 %409
  %529 = trunc i64 %411 to i32
  %530 = select i1 %527, i32 %529, i32 %410
  br label %531

531:                                              ; preds = %524, %408
  %532 = phi i32 [ %409, %408 ], [ %528, %524 ]
  %533 = phi i32 [ %410, %408 ], [ %530, %524 ]
  %534 = add nuw nsw i64 %394, 2
  %535 = add i64 %397, -2
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %415, label %393, !llvm.loop !39

537:                                              ; preds = %446
  store i32 %451, i32* %452, align 4, !tbaa !5
  br label %538

538:                                              ; preds = %537, %446
  %539 = add nuw nsw i64 %436, 2
  %540 = add i64 %437, -2
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %455, label %435, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
