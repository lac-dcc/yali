; ModuleID = 'Project_CodeNet_C++1400/p03833/s083250534.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s083250534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nod = type { i32, i32, i32, i64 }

$_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [2000005 x %struct.nod] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 1, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083250534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt3nodS_(%struct.nod* nocapture readonly byval(%struct.nod) align 8 %0, %struct.nod* nocapture readonly byval(%struct.nod) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !11
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %60, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = load i64, i64* %12, align 8, !tbaa !12
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !12
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !13

23:                                               ; preds = %8, %44
  %24 = phi i32 [ %45, %44 ], [ %5, %8 ]
  %25 = phi i32 [ %46, %44 ], [ %7, %8 ]
  %26 = phi i64 [ %47, %44 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %44, label %50

28:                                               ; preds = %44, %4
  %29 = phi i32 [ %7, %4 ], [ %46, %44 ]
  %30 = phi i32 [ %5, %4 ], [ %45, %44 ]
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %30, 0
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = add i32 %30, 1
  %36 = zext i32 %30 to i64
  %37 = sext i32 %30 to i64
  %38 = add nuw i32 %29, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %35 to i64
  %41 = zext i32 %35 to i64
  br label %58

42:                                               ; preds = %50
  %43 = load i32, i32* @n, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %24, %23 ]
  %46 = phi i32 [ %55, %42 ], [ %25, %23 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %26, %48
  br i1 %49, label %23, label %28, !llvm.loop !15

50:                                               ; preds = %23, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %23 ]
  %52 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %26, i64 %51
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @m, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %42, !llvm.loop !17

58:                                               ; preds = %34, %137
  %59 = phi i64 [ 1, %34 ], [ %138, %137 ]
  br i1 %31, label %86, label %87

60:                                               ; preds = %137, %8, %28
  %61 = phi i32 [ %30, %28 ], [ %5, %8 ], [ %30, %137 ]
  %62 = load i32, i32* @t, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.nod, %struct.nod* %64, i64 1
  %66 = icmp eq %struct.nod* %65, getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 1)
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = ptrtoint %struct.nod* %65 to i64
  %69 = sub i64 %68, ptrtoint (%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 1) to i64)
  %70 = sdiv exact i64 %69, 24
  %71 = tail call i64 @llvm.ctlz.i64(i64 %70, i1 true) #13, !range !18
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  tail call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 1), %struct.nod* nonnull %65, i64 %73)
  tail call void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 1), %struct.nod* nonnull %65)
  %74 = load i32, i32* @n, align 4, !tbaa !11
  %75 = load i32, i32* @t, align 4
  br label %76

76:                                               ; preds = %60, %67
  %77 = phi i32 [ %62, %60 ], [ %75, %67 ]
  %78 = phi i32 [ %61, %60 ], [ %74, %67 ]
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %167, label %80

80:                                               ; preds = %76
  %81 = add i32 %77, 1
  %82 = add nuw i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = load i32, i32* @cur, align 4, !tbaa !11
  %85 = load i64, i64* @ans, align 8, !tbaa !12
  br label %170

86:                                               ; preds = %106, %58
  br i1 %32, label %113, label %109

87:                                               ; preds = %58, %106
  %88 = phi i64 [ %107, %106 ], [ 1, %58 ]
  %89 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %88
  %90 = trunc i64 %88 to i32
  %91 = add i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !11
  %92 = icmp ugt i64 %88, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %88, i64 %59
  %95 = load i64, i64* %94, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %93, %102
  %97 = phi i32 [ %91, %93 ], [ %104, %102 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %98, i64 %59
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = icmp slt i64 %100, %95
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !11
  store i32 %104, i32* %89, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %96, label %106, !llvm.loop !19

106:                                              ; preds = %102, %96, %87
  %107 = add nuw nsw i64 %88, 1
  %108 = icmp eq i64 %107, %40
  br i1 %108, label %86, label %87, !llvm.loop !20

109:                                              ; preds = %132, %86
  br i1 %31, label %137, label %110

110:                                              ; preds = %109
  %111 = load i32, i32* @t, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  br label %140

113:                                              ; preds = %86, %132
  %114 = phi i64 [ %134, %132 ], [ %36, %86 ]
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %114
  %116 = trunc i64 %114 to i32
  %117 = add i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !11
  %118 = icmp slt i64 %114, %37
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %114, i64 %59
  %121 = load i64, i64* %120, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %119, %128
  %123 = phi i32 [ %117, %119 ], [ %130, %128 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %124, i64 %59
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = icmp slt i64 %126, %121
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !11
  store i32 %130, i32* %115, align 4, !tbaa !11
  %131 = icmp sgt i32 %130, %30
  br i1 %131, label %132, label %122, !llvm.loop !21

132:                                              ; preds = %128, %122, %113
  %133 = icmp sgt i64 %114, 1
  %134 = add nsw i64 %114, -1
  br i1 %133, label %113, label %109, !llvm.loop !22

135:                                              ; preds = %140
  %136 = trunc i64 %159 to i32
  store i32 %136, i32* @t, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %135, %109
  %138 = add nuw nsw i64 %59, 1
  %139 = icmp eq i64 %138, %39
  br i1 %139, label %60, label %58, !llvm.loop !23

140:                                              ; preds = %110, %140
  %141 = phi i64 [ 1, %110 ], [ %157, %140 ]
  %142 = phi i64 [ %112, %110 ], [ %159, %140 ]
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = add nsw i32 %147, -1
  %149 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %141, i64 %59
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = add nsw i64 %142, 1
  %152 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %151, i32 0
  store i32 %145, i32* %152, align 8, !tbaa.struct !24
  %153 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %151, i32 1
  %154 = trunc i64 %141 to i32
  store i32 %154, i32* %153, align 4, !tbaa.struct !25
  %155 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %151, i32 2
  store i32 %148, i32* %155, align 8, !tbaa.struct !26
  %156 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %151, i32 3
  store i64 %150, i64* %156, align 8, !tbaa.struct !27
  %157 = add nuw nsw i64 %141, 1
  %158 = sub nsw i64 0, %150
  %159 = add nsw i64 %142, 2
  %160 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %159, i32 0
  %161 = trunc i64 %157 to i32
  store i32 %161, i32* %160, align 8, !tbaa.struct !24
  %162 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %159, i32 1
  store i32 %154, i32* %162, align 4, !tbaa.struct !25
  %163 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %159, i32 2
  store i32 %148, i32* %163, align 8, !tbaa.struct !26
  %164 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %159, i32 3
  store i64 %158, i64* %164, align 8, !tbaa.struct !27
  %165 = icmp eq i64 %157, %41
  br i1 %165, label %135, label %140, !llvm.loop !28

166:                                              ; preds = %213
  store i64 %236, i64* @ans, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %166, %76
  %168 = load i64, i64* @ans, align 8, !tbaa !12
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %168)
  ret i32 0

170:                                              ; preds = %80, %213
  %171 = phi i64 [ %85, %80 ], [ %236, %213 ]
  %172 = phi i32 [ %84, %80 ], [ %210, %213 ]
  %173 = phi i64 [ 1, %80 ], [ %214, %213 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i1 false)
  %174 = icmp sgt i32 %172, %77
  br i1 %174, label %209, label %175

175:                                              ; preds = %170
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %176, i32 0
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %173, %179
  br i1 %180, label %186, label %209

181:                                              ; preds = %186
  %182 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %203, i32 0
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %173, %184
  br i1 %185, label %186, label %207, !llvm.loop !29

186:                                              ; preds = %175, %181
  %187 = phi i64 [ %203, %181 ], [ %176, %175 ]
  %188 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %187, i32 3
  %189 = load i64, i64* %188, align 8, !tbaa !30
  %190 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %187, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !31
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !12
  %195 = add nsw i64 %194, %189
  store i64 %195, i64* %193, align 8, !tbaa !12
  %196 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %187, i32 2
  %197 = load i32, i32* %196, align 8, !tbaa !32
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = sub nsw i64 %201, %189
  store i64 %202, i64* %200, align 8, !tbaa !12
  %203 = add nsw i64 %187, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %81, %204
  br i1 %205, label %206, label %181, !llvm.loop !29

206:                                              ; preds = %186
  store i32 %204, i32* @cur, align 4, !tbaa !11
  br label %209

207:                                              ; preds = %181
  store i32 %204, i32* @cur, align 4, !tbaa !11
  %208 = trunc i64 %203 to i32
  br label %209

209:                                              ; preds = %206, %207, %175, %170
  %210 = phi i32 [ %172, %170 ], [ %172, %175 ], [ %81, %206 ], [ %208, %207 ]
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %173
  %212 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @c, i64 0, i64 0), align 16, !tbaa !12
  br label %216

213:                                              ; preds = %233
  %214 = add nuw nsw i64 %173, 1
  %215 = icmp eq i64 %214, %83
  br i1 %215, label %166, label %170, !llvm.loop !33

216:                                              ; preds = %209, %233
  %217 = phi i64 [ %212, %209 ], [ %222, %233 ]
  %218 = phi i64 [ 1, %209 ], [ %237, %233 ]
  %219 = phi i64 [ %171, %209 ], [ %236, %233 ]
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !12
  %222 = add nsw i64 %221, %217
  store i64 %222, i64* %220, align 8, !tbaa !12
  %223 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %218
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = add nsw i64 %224, %222
  store i64 %225, i64* %223, align 8, !tbaa !12
  %226 = icmp ult i64 %218, %173
  br i1 %226, label %233, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %218
  %229 = load i64, i64* %228, align 8, !tbaa !12
  %230 = sub i64 %225, %229
  %231 = load i64, i64* %211, align 8, !tbaa !12
  %232 = add nsw i64 %230, %231
  br label %233

233:                                              ; preds = %216, %227
  %234 = phi i64 [ %232, %227 ], [ %219, %216 ]
  %235 = icmp slt i64 %219, %234
  %236 = select i1 %235, i64 %234, i64 %219
  %237 = add nuw nsw i64 %218, 1
  %238 = icmp eq i64 %237, %83
  br i1 %238, label %213, label %216, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %0, %struct.nod* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %struct.nod, align 8
  %5 = alloca %struct.nod, align 8
  %6 = alloca %struct.nod, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %struct.nod, align 8
  %11 = ptrtoint %struct.nod* %0 to i64
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 1
  %13 = getelementptr inbounds %struct.nod, %struct.nod* %12, i64 0, i32 0
  %14 = bitcast %struct.nod* %5 to i8*
  %15 = bitcast %struct.nod* %0 to i8*
  %16 = bitcast %struct.nod* %6 to i8*
  %17 = bitcast %struct.nod* %7 to i8*
  %18 = bitcast %struct.nod* %12 to i8*
  %19 = bitcast %struct.nod* %8 to i8*
  %20 = bitcast %struct.nod* %9 to i8*
  %21 = bitcast %struct.nod* %10 to i8*
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %23 = bitcast %struct.nod* %4 to i8*
  %24 = ptrtoint %struct.nod* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 384
  br i1 %26, label %27, label %88

27:                                               ; preds = %3, %84
  %28 = phi i64 [ %86, %84 ], [ %25, %3 ]
  %29 = phi %struct.nod* [ %68, %84 ], [ %1, %3 ]
  %30 = phi i64 [ %34, %84 ], [ %2, %3 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %0, %struct.nod* %29, %struct.nod* %29)
  br label %88

33:                                               ; preds = %27
  %34 = add nsw i64 %30, -1
  %35 = udiv i64 %28, 48
  %36 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %35
  %37 = getelementptr inbounds %struct.nod, %struct.nod* %29, i64 -1
  %38 = load i32, i32* %13, align 8, !tbaa.struct !24
  %39 = getelementptr inbounds %struct.nod, %struct.nod* %36, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa.struct !24
  %41 = icmp slt i32 %38, %40
  %42 = getelementptr inbounds %struct.nod, %struct.nod* %37, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  br i1 %41, label %44, label %53

44:                                               ; preds = %33
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #13, !tbaa.struct !24
  %47 = bitcast %struct.nod* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %62

48:                                               ; preds = %44
  %49 = icmp slt i32 %38, %43
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #13, !tbaa.struct !24
  %51 = bitcast %struct.nod* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %62

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #13, !tbaa.struct !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %62

53:                                               ; preds = %33
  %54 = icmp slt i32 %38, %43
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #13, !tbaa.struct !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  br label %62

56:                                               ; preds = %53
  %57 = icmp slt i32 %40, %43
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #13, !tbaa.struct !24
  %59 = bitcast %struct.nod* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %62

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #13, !tbaa.struct !24
  %61 = bitcast %struct.nod* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %62

62:                                               ; preds = %60, %58, %55, %52, %50, %46
  br label %63

63:                                               ; preds = %62, %81
  %64 = phi %struct.nod* [ %75, %81 ], [ %29, %62 ]
  %65 = phi %struct.nod* [ %72, %81 ], [ %12, %62 ]
  %66 = load i32, i32* %22, align 8, !tbaa.struct !24
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi %struct.nod* [ %65, %63 ], [ %72, %67 ]
  %69 = getelementptr inbounds %struct.nod, %struct.nod* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa.struct !24
  %71 = icmp slt i32 %70, %66
  %72 = getelementptr inbounds %struct.nod, %struct.nod* %68, i64 1
  br i1 %71, label %67, label %73, !llvm.loop !35

73:                                               ; preds = %67, %73
  %74 = phi %struct.nod* [ %75, %73 ], [ %64, %67 ]
  %75 = getelementptr inbounds %struct.nod, %struct.nod* %74, i64 -1
  %76 = getelementptr inbounds %struct.nod, %struct.nod* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa.struct !24
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %73, label %79, !llvm.loop !36

79:                                               ; preds = %73
  %80 = icmp ult %struct.nod* %68, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23)
  %82 = bitcast %struct.nod* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false) #13, !tbaa.struct !24
  %83 = bitcast %struct.nod* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8* noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #13, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23)
  br label %63, !llvm.loop !37

84:                                               ; preds = %79
  tail call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %68, %struct.nod* %29, i64 %34)
  %85 = ptrtoint %struct.nod* %68 to i64
  %86 = sub i64 %85, %11
  %87 = icmp sgt i64 %86, 384
  br i1 %87, label %27, label %88, !llvm.loop !38

88:                                               ; preds = %84, %3, %32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) local_unnamed_addr #9 comdat {
  %3 = alloca [20 x i8], align 4
  %4 = alloca %struct.nod, align 8
  %5 = alloca [20 x i8], align 4
  %6 = alloca [20 x i8], align 4
  %7 = alloca %struct.nod, align 8
  %8 = ptrtoint %struct.nod* %1 to i64
  %9 = ptrtoint %struct.nod* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 384
  br i1 %11, label %12, label %83

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %15 = bitcast %struct.nod* %7 to i8*
  %16 = bitcast %struct.nod* %0 to i8*
  %17 = getelementptr %struct.nod, %struct.nod* %0, i64 1
  %18 = bitcast %struct.nod* %17 to i8*
  br label %19

19:                                               ; preds = %50, %12
  %20 = phi i64 [ %51, %50 ], [ 1, %12 ]
  %21 = phi %struct.nod* [ %22, %50 ], [ %0, %12 ]
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %20
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa.struct !24
  %25 = load i32, i32* %13, align 8, !tbaa.struct !24
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %28 = bitcast %struct.nod* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !24
  %29 = mul nuw nsw i64 %20, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 %18, i8* noundef nonnull align 8 %16, i64 %29, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %50

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14)
  %31 = getelementptr inbounds %struct.nod, %struct.nod* %21, i64 1, i32 1
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %14, i8* noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds %struct.nod, %struct.nod* %21, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa.struct !24
  %35 = icmp slt i32 %24, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %struct.nod* [ %41, %36 ], [ %21, %30 ]
  %38 = phi %struct.nod* [ %37, %36 ], [ %22, %30 ]
  %39 = bitcast %struct.nod* %38 to i8*
  %40 = bitcast %struct.nod* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !24
  %41 = getelementptr inbounds %struct.nod, %struct.nod* %37, i64 -1
  %42 = getelementptr inbounds %struct.nod, %struct.nod* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa.struct !24
  %44 = icmp slt i32 %24, %43
  br i1 %44, label %36, label %45, !llvm.loop !39

45:                                               ; preds = %36, %30
  %46 = phi %struct.nod* [ %22, %30 ], [ %37, %36 ]
  %47 = getelementptr inbounds %struct.nod, %struct.nod* %46, i64 0, i32 0
  store i32 %24, i32* %47, align 8, !tbaa.struct !24
  %48 = getelementptr inbounds %struct.nod, %struct.nod* %46, i64 0, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %49, i8* noundef nonnull align 4 dereferenceable(20) %14, i64 20, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14)
  br label %50

50:                                               ; preds = %45, %27
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %53, label %19, !llvm.loop !40

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 16
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %56 = icmp eq %struct.nod* %54, %1
  br i1 %56, label %133, label %57

57:                                               ; preds = %53, %76
  %58 = phi %struct.nod* [ %81, %76 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %55)
  %59 = getelementptr inbounds %struct.nod, %struct.nod* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa.struct !24
  %61 = getelementptr inbounds %struct.nod, %struct.nod* %58, i64 0, i32 1
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %55, i8* noundef nonnull align 4 dereferenceable(20) %62, i64 20, i1 false), !tbaa.struct !25
  %63 = getelementptr inbounds %struct.nod, %struct.nod* %58, i64 -1
  %64 = getelementptr inbounds %struct.nod, %struct.nod* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa.struct !24
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %57, %67
  %68 = phi %struct.nod* [ %72, %67 ], [ %63, %57 ]
  %69 = phi %struct.nod* [ %68, %67 ], [ %58, %57 ]
  %70 = bitcast %struct.nod* %69 to i8*
  %71 = bitcast %struct.nod* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !24
  %72 = getelementptr inbounds %struct.nod, %struct.nod* %68, i64 -1
  %73 = getelementptr inbounds %struct.nod, %struct.nod* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa.struct !24
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %67, label %76, !llvm.loop !39

76:                                               ; preds = %67, %57
  %77 = phi %struct.nod* [ %58, %57 ], [ %68, %67 ]
  %78 = getelementptr inbounds %struct.nod, %struct.nod* %77, i64 0, i32 0
  store i32 %60, i32* %78, align 8, !tbaa.struct !24
  %79 = getelementptr inbounds %struct.nod, %struct.nod* %77, i64 0, i32 1
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %80, i8* noundef nonnull align 4 dereferenceable(20) %55, i64 20, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %55)
  %81 = getelementptr inbounds %struct.nod, %struct.nod* %58, i64 1
  %82 = icmp eq %struct.nod* %81, %1
  br i1 %82, label %133, label %57, !llvm.loop !41

83:                                               ; preds = %2
  %84 = icmp eq %struct.nod* %0, %1
  br i1 %84, label %133, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %88 = bitcast %struct.nod* %4 to i8*
  %89 = bitcast %struct.nod* %0 to i8*
  %90 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 1
  %91 = icmp eq %struct.nod* %90, %1
  br i1 %91, label %133, label %92

92:                                               ; preds = %85, %130
  %93 = phi %struct.nod* [ %131, %130 ], [ %90, %85 ]
  %94 = phi %struct.nod* [ %93, %130 ], [ %0, %85 ]
  %95 = getelementptr inbounds %struct.nod, %struct.nod* %93, i64 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa.struct !24
  %97 = load i32, i32* %86, align 8, !tbaa.struct !24
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88)
  %100 = bitcast %struct.nod* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !24
  %101 = ptrtoint %struct.nod* %93 to i64
  %102 = sub i64 %101, %9
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = sdiv exact i64 %102, -24
  %106 = add nsw i64 %105, 2
  %107 = getelementptr inbounds %struct.nod, %struct.nod* %94, i64 %106
  %108 = bitcast %struct.nod* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %108, i8* nonnull align 8 %89, i64 %102, i1 false) #13
  br label %109

109:                                              ; preds = %104, %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8* noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88)
  br label %130

110:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %87)
  %111 = getelementptr inbounds %struct.nod, %struct.nod* %94, i64 1, i32 1
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %87, i8* noundef nonnull align 4 dereferenceable(20) %112, i64 20, i1 false), !tbaa.struct !25
  %113 = getelementptr inbounds %struct.nod, %struct.nod* %94, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa.struct !24
  %115 = icmp slt i32 %96, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110, %116
  %117 = phi %struct.nod* [ %121, %116 ], [ %94, %110 ]
  %118 = phi %struct.nod* [ %117, %116 ], [ %93, %110 ]
  %119 = bitcast %struct.nod* %118 to i8*
  %120 = bitcast %struct.nod* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !24
  %121 = getelementptr inbounds %struct.nod, %struct.nod* %117, i64 -1
  %122 = getelementptr inbounds %struct.nod, %struct.nod* %121, i64 0, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa.struct !24
  %124 = icmp slt i32 %96, %123
  br i1 %124, label %116, label %125, !llvm.loop !39

125:                                              ; preds = %116, %110
  %126 = phi %struct.nod* [ %93, %110 ], [ %117, %116 ]
  %127 = getelementptr inbounds %struct.nod, %struct.nod* %126, i64 0, i32 0
  store i32 %96, i32* %127, align 8, !tbaa.struct !24
  %128 = getelementptr inbounds %struct.nod, %struct.nod* %126, i64 0, i32 1
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %129, i8* noundef nonnull align 4 dereferenceable(20) %87, i64 20, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %87)
  br label %130

130:                                              ; preds = %125, %109
  %131 = getelementptr inbounds %struct.nod, %struct.nod* %93, i64 1
  %132 = icmp eq %struct.nod* %131, %1
  br i1 %132, label %133, label %92, !llvm.loop !40

133:                                              ; preds = %130, %76, %85, %83, %53
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2) local_unnamed_addr #10 comdat {
  %4 = alloca [20 x i8], align 4
  %5 = alloca [20 x i8], align 4
  %6 = alloca [20 x i8], align 4
  %7 = ptrtoint %struct.nod* %1 to i64
  %8 = ptrtoint %struct.nod* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp slt i64 %9, 48
  br i1 %11, label %77, label %12

12:                                               ; preds = %3
  %13 = add nsw i64 %10, -2
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %16 = add nsw i64 %10, -1
  %17 = sdiv i64 %16, 2
  %18 = and i64 %10, 1
  %19 = icmp eq i64 %18, 0
  %20 = shl nsw i64 %14, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %21
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %14
  %24 = bitcast %struct.nod* %23 to i8*
  %25 = bitcast %struct.nod* %22 to i8*
  br label %26

26:                                               ; preds = %70, %12
  %27 = phi i64 [ %14, %12 ], [ %76, %70 ]
  %28 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa.struct !24
  %30 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %27, i32 1
  %31 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %15, i8* noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  %32 = icmp sgt i64 %17, %27
  br i1 %32, label %33, label %49

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %43, %33 ], [ %27, %26 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %36, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa.struct !24
  %40 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %37, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa.struct !24
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i64 %37, i64 %36
  %44 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %43
  %45 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %34
  %46 = bitcast %struct.nod* %45 to i8*
  %47 = bitcast %struct.nod* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !24
  %48 = icmp slt i64 %43, %17
  br i1 %48, label %33, label %49, !llvm.loop !42

49:                                               ; preds = %33, %26
  %50 = phi i64 [ %27, %26 ], [ %43, %33 ]
  %51 = icmp eq i64 %50, %14
  %52 = select i1 %19, i1 %51, i1 false
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !24
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %21, %53 ], [ %50, %49 ]
  %56 = icmp sgt i64 %55, %27
  br i1 %56, label %57, label %70

57:                                               ; preds = %54, %65
  %58 = phi i64 [ %60, %65 ], [ %55, %54 ]
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %60
  %62 = getelementptr inbounds %struct.nod, %struct.nod* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa.struct !24
  %64 = icmp slt i32 %63, %29
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %58
  %67 = bitcast %struct.nod* %66 to i8*
  %68 = bitcast %struct.nod* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8* noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !24
  %69 = icmp sgt i64 %60, %27
  br i1 %69, label %57, label %70, !llvm.loop !43

70:                                               ; preds = %65, %57, %54
  %71 = phi i64 [ %55, %54 ], [ %58, %57 ], [ %60, %65 ]
  %72 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %71, i32 0
  store i32 %29, i32* %72, align 8, !tbaa.struct !24
  %73 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %71, i32 1
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %74, i8* noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15)
  %75 = icmp eq i64 %27, 0
  %76 = add nsw i64 %27, -1
  br i1 %75, label %77, label %26, !llvm.loop !44

77:                                               ; preds = %70, %3
  %78 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %79 = icmp ult %struct.nod* %1, %2
  br i1 %79, label %80, label %151

80:                                               ; preds = %77
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %82 = bitcast %struct.nod* %0 to i8*
  %83 = add nsw i64 %10, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %9, 48
  %86 = and i64 %10, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %10, -2
  %89 = sdiv i64 %88, 2
  %90 = shl nsw i64 %89, 1
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %91
  %93 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %89
  %94 = bitcast %struct.nod* %93 to i8*
  %95 = bitcast %struct.nod* %92 to i8*
  br label %96

96:                                               ; preds = %80, %148
  %97 = phi %struct.nod* [ %149, %148 ], [ %1, %80 ]
  %98 = getelementptr inbounds %struct.nod, %struct.nod* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa.struct !24
  %100 = load i32, i32* %78, align 8, !tbaa.struct !24
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %148

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %81)
  %103 = getelementptr inbounds %struct.nod, %struct.nod* %97, i64 0, i32 1
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %81, i8* noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false)
  %105 = bitcast %struct.nod* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8* noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !24
  br i1 %85, label %106, label %122

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %116, %106 ], [ 0, %102 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %109, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa.struct !24
  %113 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %110, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa.struct !24
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i64 %110, i64 %109
  %117 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %116
  %118 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %107
  %119 = bitcast %struct.nod* %118 to i8*
  %120 = bitcast %struct.nod* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !24
  %121 = icmp slt i64 %116, %84
  br i1 %121, label %106, label %122, !llvm.loop !42

122:                                              ; preds = %106, %102
  %123 = phi i64 [ 0, %102 ], [ %116, %106 ]
  %124 = icmp eq i64 %123, %89
  %125 = select i1 %87, i1 %124, i1 false
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !24
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i64 [ %91, %126 ], [ %123, %122 ]
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127, %138
  %131 = phi i64 [ %133, %138 ], [ %128, %127 ]
  %132 = add nsw i64 %131, -1
  %133 = lshr i64 %132, 1
  %134 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %133
  %135 = getelementptr inbounds %struct.nod, %struct.nod* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa.struct !24
  %137 = icmp slt i32 %136, %99
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %131
  %140 = bitcast %struct.nod* %139 to i8*
  %141 = bitcast %struct.nod* %134 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false), !tbaa.struct !24
  %142 = icmp ult i64 %132, 2
  br i1 %142, label %143, label %130, !llvm.loop !43

143:                                              ; preds = %130, %138, %127
  %144 = phi i64 [ %128, %127 ], [ %131, %130 ], [ 0, %138 ]
  %145 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %144, i32 0
  store i32 %99, i32* %145, align 8, !tbaa.struct !24
  %146 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %144, i32 1
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %147, i8* noundef nonnull align 4 dereferenceable(20) %81, i64 20, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %81)
  br label %148

148:                                              ; preds = %143, %96
  %149 = getelementptr inbounds %struct.nod, %struct.nod* %97, i64 1
  %150 = icmp ult %struct.nod* %149, %2
  br i1 %150, label %96, label %151, !llvm.loop !45

151:                                              ; preds = %148, %77
  %152 = bitcast %struct.nod* %0 to i8*
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %154 = icmp sgt i64 %9, 24
  br i1 %154, label %155, label %222

155:                                              ; preds = %151, %216
  %156 = phi %struct.nod* [ %157, %216 ], [ %1, %151 ]
  %157 = getelementptr inbounds %struct.nod, %struct.nod* %156, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %153)
  %158 = getelementptr inbounds %struct.nod, %struct.nod* %157, i64 0, i32 0
  %159 = load i32, i32* %158, align 8, !tbaa.struct !24
  %160 = getelementptr inbounds %struct.nod, %struct.nod* %156, i64 -1, i32 1
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %153, i8* noundef nonnull align 4 dereferenceable(20) %161, i64 20, i1 false)
  %162 = bitcast %struct.nod* %157 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %162, i8* noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !tbaa.struct !24
  %163 = ptrtoint %struct.nod* %157 to i64
  %164 = sub i64 %163, %8
  %165 = sdiv exact i64 %164, 24
  %166 = add nsw i64 %165, -1
  %167 = sdiv i64 %166, 2
  %168 = icmp sgt i64 %164, 48
  br i1 %168, label %169, label %185

169:                                              ; preds = %155, %169
  %170 = phi i64 [ %179, %169 ], [ 0, %155 ]
  %171 = shl i64 %170, 1
  %172 = add i64 %171, 2
  %173 = or i64 %171, 1
  %174 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %172, i32 0
  %175 = load i32, i32* %174, align 8, !tbaa.struct !24
  %176 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %173, i32 0
  %177 = load i32, i32* %176, align 8, !tbaa.struct !24
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i64 %173, i64 %172
  %180 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %179
  %181 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %170
  %182 = bitcast %struct.nod* %181 to i8*
  %183 = bitcast %struct.nod* %180 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8* noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false), !tbaa.struct !24
  %184 = icmp slt i64 %179, %167
  br i1 %184, label %169, label %185, !llvm.loop !42

185:                                              ; preds = %169, %155
  %186 = phi i64 [ 0, %155 ], [ %179, %169 ]
  %187 = and i64 %165, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = add nsw i64 %165, -2
  %191 = sdiv i64 %190, 2
  %192 = icmp eq i64 %186, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = shl i64 %186, 1
  %195 = or i64 %194, 1
  %196 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %195
  %197 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %186
  %198 = bitcast %struct.nod* %197 to i8*
  %199 = bitcast %struct.nod* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8* noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false), !tbaa.struct !24
  br label %200

200:                                              ; preds = %193, %189, %185
  %201 = phi i64 [ %195, %193 ], [ %186, %189 ], [ %186, %185 ]
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200, %211
  %204 = phi i64 [ %206, %211 ], [ %201, %200 ]
  %205 = add nsw i64 %204, -1
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %206
  %208 = getelementptr inbounds %struct.nod, %struct.nod* %207, i64 0, i32 0
  %209 = load i32, i32* %208, align 8, !tbaa.struct !24
  %210 = icmp slt i32 %209, %159
  br i1 %210, label %211, label %216

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %204
  %213 = bitcast %struct.nod* %212 to i8*
  %214 = bitcast %struct.nod* %207 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8* noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !tbaa.struct !24
  %215 = icmp ult i64 %205, 2
  br i1 %215, label %216, label %203, !llvm.loop !43

216:                                              ; preds = %211, %203, %200
  %217 = phi i64 [ %201, %200 ], [ 0, %211 ], [ %204, %203 ]
  %218 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %217, i32 0
  store i32 %159, i32* %218, align 8, !tbaa.struct !24
  %219 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %217, i32 1
  %220 = bitcast i32* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %220, i8* noundef nonnull align 4 dereferenceable(20) %153, i64 20, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %153)
  %221 = icmp sgt i64 %164, 24
  br i1 %221, label %155, label %222, !llvm.loop !46

222:                                              ; preds = %216, %151
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083250534.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.nod* [ getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 0), %0 ], [ %24, %2 ]
  %4 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 0
  store i32 0, i32* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !31
  %6 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 2
  store i32 0, i32* %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 3
  store i64 0, i64* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 1, i32 0
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 1, i32 1
  store i32 0, i32* %9, align 4, !tbaa !31
  %10 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 1, i32 2
  store i32 0, i32* %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 1, i32 3
  store i64 0, i64* %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 2, i32 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 2, i32 1
  store i32 0, i32* %13, align 4, !tbaa !31
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 2, i32 2
  store i32 0, i32* %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 2, i32 3
  store i64 0, i64* %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 3, i32 0
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 3, i32 1
  store i32 0, i32* %17, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 3, i32 2
  store i32 0, i32* %18, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 3, i32 3
  store i64 0, i64* %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 4, i32 0
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 4, i32 1
  store i32 0, i32* %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 4, i32 2
  store i32 0, i32* %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 4, i32 3
  store i64 0, i64* %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 5
  %25 = icmp eq %struct.nod* %24, getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 1, i64 0)
  br i1 %25, label %26, label %2

26:                                               ; preds = %2
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3nod", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !14}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !12}
!25 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 12, i64 8, !12}
!26 = !{i64 0, i64 4, !11, i64 8, i64 8, !12}
!27 = !{i64 0, i64 8, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!6, !10, i64 16}
!31 = !{!6, !7, i64 4}
!32 = !{!6, !7, i64 8}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
