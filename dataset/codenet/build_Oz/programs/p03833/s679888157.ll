; ModuleID = 'Project_CodeNet_C++1400/p03833/s679888157.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %6
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %7, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %8
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = sub nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #10
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %5, %30
  %21 = phi i32 [ %32, %30 ], [ %7, %5 ]
  %22 = phi i64 [ %31, %30 ], [ 1, %5 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %36, %33 ], [ 1, %20 ]
  %27 = load i32, i32* @m, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* @n, align 4, !tbaa !9
  br label %20, !llvm.loop !13

33:                                               ; preds = %25
  %34 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %22, i64 %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #10
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

37:                                               ; preds = %20, %136
  %38 = phi i32 [ %132, %136 ], [ %21, %20 ]
  %39 = phi i64 [ %137, %136 ], [ 1, %20 ]
  %40 = load i32, i32* @m, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = add i32 %38, 1
  %45 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  br label %150

49:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i1 false)
  store i32 0, i32* @top, align 4, !tbaa !9
  %50 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %80, %49
  %54 = phi i32 [ %82, %80 ], [ 0, %49 ]
  %55 = phi i64 [ %86, %80 ], [ 1, %49 ]
  %56 = icmp eq i64 %55, %52
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %38, 1
  br label %87

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %55, i64 %39
  %61 = sext i32 %54 to i64
  %62 = trunc i64 %55 to i32
  br label %63

63:                                               ; preds = %59, %74
  %64 = phi i64 [ %61, %59 ], [ %75, %74 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %69, i64 %39
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = load i32, i32* %60, align 4, !tbaa !9
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = add nsw i64 %64, -1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @top, align 4, !tbaa !9
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %69
  store i32 %62, i32* %77, align 4, !tbaa !9
  br label %63, !llvm.loop !15

78:                                               ; preds = %66
  %79 = trunc i64 %64 to i32
  br label %80

80:                                               ; preds = %63, %78
  %81 = phi i32 [ %79, %78 ], [ 0, %63 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @top, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %83
  %85 = trunc i64 %55 to i32
  store i32 %85, i32* %84, align 4, !tbaa !9
  %86 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !16

87:                                               ; preds = %57, %92
  %88 = phi i32 [ %54, %57 ], [ %93, %92 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = sext i32 %38 to i64
  br label %99

92:                                               ; preds = %87
  %93 = add nsw i32 %88, -1
  store i32 %93, i32* @top, align 4, !tbaa !9
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %97
  store i32 %58, i32* %98, align 4, !tbaa !9
  br label %87, !llvm.loop !17

99:                                               ; preds = %90, %124
  %100 = phi i32 [ 0, %90 ], [ %126, %124 ]
  %101 = phi i64 [ %91, %90 ], [ %130, %124 ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %101, i64 %39
  %105 = sext i32 %100 to i64
  %106 = trunc i64 %101 to i32
  br label %107

107:                                              ; preds = %103, %118
  %108 = phi i64 [ %105, %103 ], [ %119, %118 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %113, i64 %39
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = load i32, i32* %104, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = add nsw i64 %108, -1
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* @top, align 4, !tbaa !9
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %113
  store i32 %106, i32* %121, align 4, !tbaa !9
  br label %107, !llvm.loop !18

122:                                              ; preds = %110
  %123 = trunc i64 %108 to i32
  br label %124

124:                                              ; preds = %107, %122
  %125 = phi i32 [ %123, %122 ], [ 0, %107 ]
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @top, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %127
  %129 = trunc i64 %101 to i32
  store i32 %129, i32* %128, align 4, !tbaa !9
  %130 = add nsw i64 %101, -1
  br label %99, !llvm.loop !19

131:                                              ; preds = %99, %138
  %132 = phi i32 [ %149, %138 ], [ %38, %99 ]
  %133 = phi i64 [ %148, %138 ], [ 1, %99 ]
  %134 = sext i32 %132 to i64
  %135 = icmp sgt i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !20

138:                                              ; preds = %131
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = add nsw i32 %143, -1
  %145 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %133, i64 %39
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = trunc i64 %133 to i32
  call void @_Z3addiiiii(i32 %141, i32 %147, i32 %147, i32 %144, i32 %146) #10
  %148 = add nuw nsw i64 %133, 1
  %149 = load i32, i32* @n, align 4, !tbaa !9
  br label %131, !llvm.loop !21

150:                                              ; preds = %43, %163
  %151 = phi i64 [ 1, %43 ], [ %164, %163 ]
  %152 = phi i64 [ 0, %43 ], [ %161, %163 ]
  %153 = icmp eq i64 %151, %47
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = add nsw i64 %151, -1
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %151
  br label %159

157:                                              ; preds = %150
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

159:                                              ; preds = %154, %187
  %160 = phi i64 [ 1, %154 ], [ %189, %187 ]
  %161 = phi i64 [ %152, %154 ], [ %188, %187 ]
  %162 = icmp eq i64 %160, %48
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !22

165:                                              ; preds = %159
  %166 = add nsw i64 %160, -1
  %167 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %155, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %155, i64 %160
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = sub i64 %170, %168
  %172 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %151, i64 %166
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %171, %173
  %175 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %151, i64 %160
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %174, %176
  store i64 %177, i64* %175, align 8, !tbaa !5
  %178 = icmp ult i64 %160, %151
  br i1 %178, label %187, label %179

179:                                              ; preds = %165
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %160
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = sub nsw i64 %177, %181
  %183 = load i64, i64* %156, align 8, !tbaa !5
  %184 = add nsw i64 %182, %183
  %185 = icmp slt i64 %161, %184
  %186 = select i1 %185, i64 %184, i64 %161
  br label %187

187:                                              ; preds = %165, %179
  %188 = phi i64 [ %161, %165 ], [ %186, %179 ]
  %189 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
