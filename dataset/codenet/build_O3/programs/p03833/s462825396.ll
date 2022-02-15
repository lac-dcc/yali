; ModuleID = 'Project_CodeNet_C++1400/p03833/s462825396.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s462825396.cpp"
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
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x [14 x i32]]] zeroinitializer, align 16
@answer = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462825396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log2(double %5) #8
  %7 = fptosi double %6 to i32
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %7 to i64
  %11 = shl nsw i32 -1, %7
  %12 = add i32 %1, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  %17 = zext i32 %8 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %48

22:                                               ; preds = %48, %16
  %23 = phi i64 [ undef, %16 ], [ %68, %48 ]
  %24 = phi i64 [ 1, %16 ], [ %69, %48 ]
  %25 = phi i64 [ 0, %16 ], [ %68, %48 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %9, i64 %24, i64 %10
  %29 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %14, i64 %24, i64 %10
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %25, %34
  br label %36

36:                                               ; preds = %27, %22, %2
  %37 = phi i64 [ 0, %2 ], [ %23, %22 ], [ %35, %27 ]
  %38 = add nsw i32 %1, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i32 %0, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = sub i64 %37, %41
  %47 = add i64 %46, %45
  ret i64 %47

48:                                               ; preds = %48, %20
  %49 = phi i64 [ 1, %20 ], [ %69, %48 ]
  %50 = phi i64 [ 0, %20 ], [ %68, %48 ]
  %51 = phi i64 [ %21, %20 ], [ %70, %48 ]
  %52 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %9, i64 %49, i64 %10
  %53 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %14, i64 %49, i64 %10
  %54 = load i32, i32* %52, align 4
  %55 = load i32, i32* %53, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %50, %58
  %60 = add nuw nsw i64 %49, 1
  %61 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %9, i64 %60, i64 %10
  %62 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %14, i64 %60, i64 %10
  %63 = load i32, i32* %61, align 4
  %64 = load i32, i32* %62, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %59, %67
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %22, label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6dp_caliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, %0
  br i1 %5, label %6, label %229

6:                                                ; preds = %4, %80
  %7 = phi i32 [ %23, %80 ], [ %2, %4 ]
  %8 = phi i32 [ %13, %80 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %10, i32 %3
  %13 = add nsw i32 %10, 1
  %14 = add nsw i32 %10, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %15
  %17 = sub i32 0, %7
  %18 = icmp sgt i32 %7, %12
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = sext i32 %7 to i64
  %21 = sext i32 %12 to i64
  br label %93

22:                                               ; preds = %215, %6
  %23 = phi i32 [ %7, %6 ], [ %225, %215 ]
  %24 = phi i32 [ %17, %6 ], [ %227, %215 ]
  %25 = add i32 %13, %24
  %26 = sitofp i32 %25 to double
  %27 = tail call double @log2(double %26) #8
  %28 = fptosi double %27 to i32
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = sext i32 %23 to i64
  %31 = sext i32 %28 to i64
  %32 = shl nsw i32 -1, %28
  %33 = add i32 %32, %13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %29, 1
  br i1 %35, label %80, label %36

36:                                               ; preds = %22
  %37 = zext i32 %29 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %63, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %62, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %64, %42 ]
  %46 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %30, i64 %43, i64 %31
  %47 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %34, i64 %43, i64 %31
  %48 = load i32, i32* %46, align 4
  %49 = load i32, i32* %47, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %49, i32 %48
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %44, %52
  %54 = add nuw nsw i64 %43, 1
  %55 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %30, i64 %54, i64 %31
  %56 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %34, i64 %54, i64 %31
  %57 = load i32, i32* %55, align 4
  %58 = load i32, i32* %56, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %53, %61
  %63 = add nuw nsw i64 %43, 2
  %64 = add i64 %45, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %42, !llvm.loop !11

66:                                               ; preds = %42, %36
  %67 = phi i64 [ undef, %36 ], [ %62, %42 ]
  %68 = phi i64 [ 1, %36 ], [ %63, %42 ]
  %69 = phi i64 [ 0, %36 ], [ %62, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %30, i64 %68, i64 %31
  %73 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %34, i64 %68, i64 %31
  %74 = load i32, i32* %72, align 4
  %75 = load i32, i32* %73, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %69, %78
  br label %80

80:                                               ; preds = %71, %66, %22
  %81 = phi i64 [ 0, %22 ], [ %67, %66 ], [ %79, %71 ]
  %82 = load i64, i64* %16, align 8, !tbaa !9
  %83 = add nsw i32 %23, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = sub i64 %81, %82
  %88 = add i64 %87, %86
  %89 = load i64, i64* @answer, align 8, !tbaa !9
  %90 = icmp slt i64 %89, %88
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* @answer, align 8, !tbaa !9
  tail call void @_Z6dp_caliiii(i32 %8, i32 %10, i32 %7, i32 %23)
  %92 = icmp slt i32 %13, %1
  br i1 %92, label %6, label %229

93:                                               ; preds = %19, %215
  %94 = phi i64 [ %20, %19 ], [ %226, %215 ]
  %95 = phi i32 [ %17, %19 ], [ %227, %215 ]
  %96 = phi i32 [ %7, %19 ], [ %225, %215 ]
  %97 = trunc i64 %94 to i32
  %98 = sub i32 %13, %97
  %99 = sitofp i32 %98 to double
  %100 = tail call double @log2(double %99) #8
  %101 = fptosi double %100 to i32
  %102 = load i32, i32* @m, align 4, !tbaa !5
  %103 = sext i32 %101 to i64
  %104 = shl nsw i32 -1, %101
  %105 = add i32 %104, %13
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %102, 1
  br i1 %107, label %152, label %108

108:                                              ; preds = %93
  %109 = zext i32 %102 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %102, 1
  br i1 %111, label %138, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967294
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %135, %114 ]
  %116 = phi i64 [ 0, %112 ], [ %134, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %136, %114 ]
  %118 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %94, i64 %115, i64 %103
  %119 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %106, i64 %115, i64 %103
  %120 = load i32, i32* %118, align 4
  %121 = load i32, i32* %119, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %116, %124
  %126 = add nuw nsw i64 %115, 1
  %127 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %94, i64 %126, i64 %103
  %128 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %106, i64 %126, i64 %103
  %129 = load i32, i32* %127, align 4
  %130 = load i32, i32* %128, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %125, %133
  %135 = add nuw nsw i64 %115, 2
  %136 = add i64 %117, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %114, !llvm.loop !11

138:                                              ; preds = %114, %108
  %139 = phi i64 [ undef, %108 ], [ %134, %114 ]
  %140 = phi i64 [ 1, %108 ], [ %135, %114 ]
  %141 = phi i64 [ 0, %108 ], [ %134, %114 ]
  %142 = icmp eq i64 %110, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %94, i64 %140, i64 %103
  %145 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %106, i64 %140, i64 %103
  %146 = load i32, i32* %144, align 4
  %147 = load i32, i32* %145, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %141, %150
  br label %152

152:                                              ; preds = %143, %138, %93
  %153 = phi i64 [ 0, %93 ], [ %139, %138 ], [ %151, %143 ]
  %154 = load i64, i64* %16, align 8, !tbaa !9
  %155 = add nsw i64 %94, -1
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = sub i64 %153, %154
  %159 = add i64 %158, %157
  %160 = add i32 %13, %95
  %161 = sitofp i32 %160 to double
  %162 = tail call double @log2(double %161) #8
  %163 = fptosi double %162 to i32
  %164 = load i32, i32* @m, align 4, !tbaa !5
  %165 = sext i32 %96 to i64
  %166 = sext i32 %163 to i64
  %167 = shl nsw i32 -1, %163
  %168 = add i32 %167, %13
  %169 = sext i32 %168 to i64
  %170 = icmp slt i32 %164, 1
  br i1 %170, label %215, label %171

171:                                              ; preds = %152
  %172 = zext i32 %164 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %164, 1
  br i1 %174, label %201, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, 4294967294
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 1, %175 ], [ %198, %177 ]
  %179 = phi i64 [ 0, %175 ], [ %197, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %199, %177 ]
  %181 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %165, i64 %178, i64 %166
  %182 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %169, i64 %178, i64 %166
  %183 = load i32, i32* %181, align 4
  %184 = load i32, i32* %182, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %179, %187
  %189 = add nuw nsw i64 %178, 1
  %190 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %165, i64 %189, i64 %166
  %191 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %169, i64 %189, i64 %166
  %192 = load i32, i32* %190, align 4
  %193 = load i32, i32* %191, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %193, i32 %192
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %188, %196
  %198 = add nuw nsw i64 %178, 2
  %199 = add i64 %180, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %177, !llvm.loop !11

201:                                              ; preds = %177, %171
  %202 = phi i64 [ undef, %171 ], [ %197, %177 ]
  %203 = phi i64 [ 1, %171 ], [ %198, %177 ]
  %204 = phi i64 [ 0, %171 ], [ %197, %177 ]
  %205 = icmp eq i64 %173, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %165, i64 %203, i64 %166
  %208 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %169, i64 %203, i64 %166
  %209 = load i32, i32* %207, align 4
  %210 = load i32, i32* %208, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %210, i32 %209
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %204, %213
  br label %215

215:                                              ; preds = %206, %201, %152
  %216 = phi i64 [ 0, %152 ], [ %202, %201 ], [ %214, %206 ]
  %217 = load i64, i64* %16, align 8, !tbaa !9
  %218 = add nsw i32 %96, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = sub i64 %216, %217
  %223 = add i64 %222, %221
  %224 = icmp sgt i64 %159, %223
  %225 = select i1 %224, i32 %97, i32 %96
  %226 = add nsw i64 %94, 1
  %227 = sub i32 0, %225
  %228 = icmp eq i64 %94, %21
  br i1 %228, label %22, label %93, !llvm.loop !13

229:                                              ; preds = %80, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %5, %0 ], [ %23, %13 ]
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4
  br i1 %9, label %31, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %65, label %26

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = load i64, i64* %15, align 8, !tbaa !9
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %15, align 8, !tbaa !9
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %13, label %7, !llvm.loop !14

26:                                               ; preds = %11, %43
  %27 = phi i32 [ %44, %43 ], [ %8, %11 ]
  %28 = phi i32 [ %45, %43 ], [ %10, %11 ]
  %29 = phi i64 [ %46, %43 ], [ 1, %11 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %43, label %49

31:                                               ; preds = %43, %7
  %32 = phi i32 [ %10, %7 ], [ %45, %43 ]
  %33 = phi i32 [ %8, %7 ], [ %44, %43 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %65, label %35

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %32, 1
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %57

41:                                               ; preds = %49
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %45 = phi i32 [ %54, %41 ], [ %28, %26 ]
  %46 = add nuw nsw i64 %29, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %29, %47
  br i1 %48, label %26, label %31, !llvm.loop !15

49:                                               ; preds = %26, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %26 ]
  %51 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %29, i64 %50, i64 0
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %41, !llvm.loop !17

57:                                               ; preds = %35, %75
  %58 = phi i64 [ 1, %35 ], [ %76, %75 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = icmp slt i32 %61, %33
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %61, 1
  br label %71

65:                                               ; preds = %75, %11, %31
  %66 = phi i32 [ %33, %31 ], [ %8, %11 ], [ %33, %75 ]
  %67 = add nsw i32 %66, 1
  tail call void @_Z6dp_caliiii(i32 1, i32 %67, i32 1, i32 %66)
  %68 = load i64, i64* @answer, align 8, !tbaa !9
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

71:                                               ; preds = %63, %88
  %72 = phi i64 [ 1, %63 ], [ %89, %88 ]
  %73 = phi i32 [ %64, %63 ], [ %91, %88 ]
  %74 = sext i32 %73 to i64
  br i1 %38, label %78, label %93

75:                                               ; preds = %88, %57
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, 13
  br i1 %77, label %65, label %57, !llvm.loop !19

78:                                               ; preds = %93, %71
  %79 = phi i64 [ 1, %71 ], [ %111, %93 ]
  br i1 %40, label %88, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %72, i64 %79, i64 %59
  %82 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %74, i64 %79, i64 %59
  %83 = load i32, i32* %81, align 4
  %84 = load i32, i32* %82, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %72, i64 %79, i64 %58
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %80
  %89 = add nuw i64 %72, 1
  %90 = trunc i64 %89 to i32
  %91 = add i32 %61, %90
  %92 = icmp sgt i32 %91, %33
  br i1 %92, label %75, label %71, !llvm.loop !20

93:                                               ; preds = %71, %93
  %94 = phi i64 [ %111, %93 ], [ 1, %71 ]
  %95 = phi i64 [ %112, %93 ], [ %39, %71 ]
  %96 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %72, i64 %94, i64 %59
  %97 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %74, i64 %94, i64 %59
  %98 = load i32, i32* %96, align 4
  %99 = load i32, i32* %97, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %72, i64 %94, i64 %58
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %94, 1
  %104 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %72, i64 %103, i64 %59
  %105 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %74, i64 %103, i64 %59
  %106 = load i32, i32* %104, align 4
  %107 = load i32, i32* %105, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %72, i64 %103, i64 %58
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %94, 2
  %112 = add i64 %95, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %78, label %93, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462825396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
