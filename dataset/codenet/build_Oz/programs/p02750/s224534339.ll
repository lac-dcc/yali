; ModuleID = 'Project_CodeNet_C++1400/p02750/s224534339.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s224534339.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4" = type { %class.anon.0 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7" = type { %class.anon.2 }
%class.anon.2 = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [200020 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224534339.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #17
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #17
  store i32 %2, i32* @T, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i64 [ %38, %31 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1)
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = ptrtoint i32* %11 to i64
  %15 = sub i64 %14, ptrtoint (i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1) to i64)
  %16 = ashr exact i64 %15, 2
  %17 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 true) #18, !range !9
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1), i32* nonnull %11, i64 %19) #19
  %20 = icmp sgt i64 %15, 64
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 17)) #19
  br label %22

22:                                               ; preds = %25, %21
  %23 = phi i32* [ getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 17), %21 ], [ %26, %25 ]
  %24 = icmp eq i32* %23, %11
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %23) #19
  %26 = getelementptr inbounds i32, i32* %23, i64 1
  br label %22, !llvm.loop !10

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %11) #19
  br label %28

28:                                               ; preds = %22, %8, %27
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  br label %39

31:                                               ; preds = %3
  %32 = tail call i32 @_Z4readv() #17
  %33 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %4
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = tail call i32 @_Z4readv() #17
  %35 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %4
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %4
  %37 = trunc i64 %4 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

39:                                               ; preds = %49, %28
  %40 = phi i64 [ %50, %49 ], [ %30, %28 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = add nsw i64 %40, -1
  br label %39, !llvm.loop !13

51:                                               ; preds = %42
  %52 = trunc i64 %40 to i32
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %39 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = icmp eq i32* %57, getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1)
  br i1 %58, label %74, label %59

59:                                               ; preds = %53
  %60 = ptrtoint i32* %57 to i64
  %61 = sub i64 %60, ptrtoint (i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1) to i64)
  %62 = ashr exact i64 %61, 2
  %63 = tail call i64 @llvm.ctlz.i64(i64 %62, i1 true) #18, !range !9
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1), i32* nonnull %57, i64 %65) #19
  %66 = icmp sgt i64 %61, 64
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 17)) #19
  br label %68

68:                                               ; preds = %71, %67
  %69 = phi i32* [ getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 17), %67 ], [ %72, %71 ]
  %70 = icmp eq i32* %69, %57
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %69) #19
  %72 = getelementptr inbounds i32, i32* %69, i64 1
  br label %68, !llvm.loop !14

73:                                               ; preds = %59
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* nonnull %57) #19
  br label %74

74:                                               ; preds = %68, %53, %73
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = icmp eq i32 %54, %75
  br i1 %79, label %97, label %80

80:                                               ; preds = %74
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %57 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = tail call i64 @llvm.ctlz.i64(i64 %84, i1 true) #18, !range !9
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* nonnull %57, i32* nonnull %78, i64 %87) #19
  %88 = icmp sgt i64 %83, 64
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds i32, i32* %56, i64 17
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* nonnull %57, i32* nonnull %90) #19
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i32* [ %90, %89 ], [ %95, %94 ]
  %93 = icmp eq i32* %92, %78
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* nonnull %92) #19
  %95 = getelementptr inbounds i32, i32* %92, i64 1
  br label %91, !llvm.loop !15

96:                                               ; preds = %80
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* nonnull %57, i32* nonnull %78) #19
  br label %97

97:                                               ; preds = %91, %74, %96
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %54
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %111, %97
  %102 = phi i64 [ %126, %111 ], [ 1, %97 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = add nsw i32 %99, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200020 x i32], [200020 x i32]* @s, i64 0, i64 %106
  store i32 1061109567, i32* %107, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) bitcast ([33 x i32]* @dp to i8*), i8 63, i64 132, i1 false)
  store i32 0, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %108 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %109 = add nuw i32 %108, 1
  %110 = zext i32 %109 to i64
  br label %127

111:                                              ; preds = %101
  %112 = add nsw i64 %102, -1
  %113 = getelementptr inbounds [200020 x i32], [200020 x i32]* @s, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %102, %55
  %116 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %114
  %122 = icmp slt i32 %121, 1061109566
  %123 = select i1 %122, i32 %121, i32 1061109566
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds [200020 x i32], [200020 x i32]* @s, i64 0, i64 %102
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

127:                                              ; preds = %145, %104
  %128 = phi i64 [ %146, %145 ], [ 1, %104 ]
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [200020 x i32], [200020 x i32]* @p, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  br label %142

140:                                              ; preds = %127
  %141 = load i32, i32* @T, align 4, !tbaa !5
  br label %165

142:                                              ; preds = %130, %147
  %143 = phi i64 [ 30, %130 ], [ %151, %147 ]
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !17

147:                                              ; preds = %142
  %148 = getelementptr inbounds [33 x i32], [33 x i32]* @dp, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %143, -1
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds [33 x i32], [33 x i32]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = add nsw i32 %154, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %136, %157
  %159 = add nsw i64 %155, 1
  %160 = add i64 %159, %158
  %161 = add i64 %160, %139
  %162 = icmp slt i64 %161, %150
  %163 = select i1 %162, i64 %161, i64 %150
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %148, align 4, !tbaa !5
  br label %142, !llvm.loop !18

165:                                              ; preds = %140, %192
  %166 = phi i32 [ %193, %192 ], [ 0, %140 ]
  %167 = phi i32 [ %194, %192 ], [ 30, %140 ]
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, i32* @ans, align 4, !tbaa !5
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %170) #17
  ret i32 0

172:                                              ; preds = %165
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds [33 x i32], [33 x i32]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %141, %175
  br i1 %176, label %192, label %177

177:                                              ; preds = %172
  %178 = sub nsw i32 %141, %175
  %179 = sext i32 %166 to i64
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %179, %177 ], [ %182, %180 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [200020 x i32], [200020 x i32]* @s, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %178
  br i1 %185, label %186, label %180, !llvm.loop !19

186:                                              ; preds = %180
  %187 = trunc i64 %181 to i32
  %188 = add nsw i32 %167, %187
  %189 = load i32, i32* @ans, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %188
  %191 = select i1 %190, i32 %188, i32 %189
  store i32 %191, i32* @ans, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %172, %186
  %193 = phi i32 [ %166, %172 ], [ %187, %186 ]
  %194 = add nsw i32 %167, -1
  br label %165, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #17
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !21

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #17
  br label %10, !llvm.loop !22

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %97, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %97 ]
  %9 = phi i32* [ %1, %3 ], [ %79, %97 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %98

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #19
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !23

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %26, !llvm.loop !24

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %98

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %47, label %52, label %61

52:                                               ; preds = %34
  %53 = icmp sgt i32 %46, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %55, i32* %37, align 4, !tbaa !5
  br label %70

56:                                               ; preds = %52
  %57 = icmp sgt i32 %43, %51
  %58 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %38, align 4, !tbaa !5
  br label %70

60:                                               ; preds = %56
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %6, align 4, !tbaa !5
  br label %70

61:                                               ; preds = %34
  %62 = icmp sgt i32 %43, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %64, i32* %6, align 4, !tbaa !5
  br label %70

65:                                               ; preds = %61
  %66 = icmp sgt i32 %46, %51
  %67 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %38, align 4, !tbaa !5
  br label %70

69:                                               ; preds = %65
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %68, %63, %60, %59, %54
  br label %71

71:                                               ; preds = %70, %96
  %72 = phi i32* [ %88, %96 ], [ %9, %70 ]
  %73 = phi i32* [ %85, %96 ], [ %6, %70 ]
  %74 = load i32, i32* %0, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i32* [ %73, %71 ], [ %85, %78 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  br i1 %84, label %78, label %86, !llvm.loop !25

86:                                               ; preds = %78, %86
  %87 = phi i32* [ %88, %86 ], [ %72, %78 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %77, %92
  br i1 %93, label %86, label %94, !llvm.loop !26

94:                                               ; preds = %86
  %95 = icmp ult i32* %79, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 %89, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %88, align 4, !tbaa !5
  br label %71, !llvm.loop !27

97:                                               ; preds = %94
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %79, i32* %9, i64 %35) #17
  br label %7, !llvm.loop !28

98:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %7, !llvm.loop !29

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %29
  %43 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %44
  br label %46

46:                                               ; preds = %59, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %59 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %60, align 4, !tbaa !5
  br label %46, !llvm.loop !30

61:                                               ; preds = %46, %51
  %62 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %3, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #11 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1)
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %27
  %4 = phi i32* [ %28, %27 ], [ getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 2), %1 ]
  %5 = icmp eq i32* %4, %0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = ptrtoint i32* %4 to i64
  %18 = sub i64 %17, ptrtoint (i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1) to i64)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = ashr exact i64 %18, 2
  %22 = sub nsw i64 1, %21
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 4 bitcast (i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1) to i8*), i64 %18, i1 false) #18
  br label %25

25:                                               ; preds = %16, %20
  store i32 %7, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %27

26:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %4) #17
  br label %27

27:                                               ; preds = %25, %26
  %28 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !31

29:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #11 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %3
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32* [ %0, %1 ], [ %7, %14 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %5, !llvm.loop !32

15:                                               ; preds = %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", align 1
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* %4, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %85, %3
  %12 = phi i64 [ %2, %3 ], [ %39, %85 ]
  %13 = phi i32* [ %1, %3 ], [ %73, %85 ]
  %14 = ptrtoint i32* %13 to i64
  %15 = sub i64 %14, %7
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %86

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 2
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %25, i64 %21, i32 %27) #19
  %28 = icmp eq i64 %25, 0
  %29 = add nsw i64 %25, -1
  br i1 %28, label %30, label %24, !llvm.loop !33

30:                                               ; preds = %24, %35
  %31 = phi i32* [ %36, %35 ], [ %13, %24 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = sub i64 %32, %7
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %36, i32* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %6) #19
  br label %30, !llvm.loop !34

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %86

38:                                               ; preds = %17
  %39 = add nsw i64 %12, -1
  %40 = lshr i64 %15, 3
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = getelementptr inbounds i32, i32* %13, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %43 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* %41) #19
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #19
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %0, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  br label %68

49:                                               ; preds = %44
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #19
  %51 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %50, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %53, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %68

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %55, i32* %0, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  br label %68

56:                                               ; preds = %38
  %57 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %5, i32* nonnull %8, i32* nonnull %42) #19
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %60, i32* %0, align 4, !tbaa !5
  store i32 %59, i32* %8, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %56
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %5, i32* %41, i32* nonnull %42) #19
  %63 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %65, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %42, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %61
  %67 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %67, i32* %0, align 4, !tbaa !5
  store i32 %63, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %64, %58, %54, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  br label %69

69:                                               ; preds = %82, %68
  %70 = phi i32* [ %13, %68 ], [ %78, %82 ]
  %71 = phi i32* [ %8, %68 ], [ %75, %82 ]
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32* [ %71, %69 ], [ %75, %72 ]
  %74 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %4, i32* nonnull %73, i32* %0) #19
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !35

76:                                               ; preds = %72, %76
  %77 = phi i32* [ %78, %76 ], [ %70, %72 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %4, i32* %0, i32* nonnull %78) #19
  br i1 %79, label %76, label %80, !llvm.loop !36

80:                                               ; preds = %76
  %81 = icmp ult i32* %73, %78
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, i32* %73, align 4, !tbaa !5
  %84 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %84, i32* %73, align 4, !tbaa !5
  store i32 %83, i32* %78, align 4, !tbaa !5
  br label %69, !llvm.loop !37

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %73, i32* %13, i64 %39) #17
  br label %11, !llvm.loop !38

86:                                               ; preds = %11, %37
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nocapture nonnull readnone align 1 dereferenceable(1) %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #13 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %4, i32 %5) #17
  ret i1 %6
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %5, i32* %14, i32* nonnull %16) #17
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %8, !llvm.loop !39

22:                                               ; preds = %8
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %9, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = shl i64 %9, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %44, %29
  %35 = phi i64 [ %9, %29 ], [ %40, %44 ]
  %36 = phi i32 [ %33, %29 ], [ %46, %44 ]
  %37 = phi i64 [ %31, %29 ], [ %42, %44 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %22, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %22 ], [ %37, %34 ]
  %41 = add nsw i64 %40, -1
  %42 = sdiv i64 %41, 2
  %43 = icmp sgt i64 %40, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %46, i32 %3) #19
  br i1 %47, label %34, label %48, !llvm.loop !40

48:                                               ; preds = %39, %44
  %49 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %3, i32* %49, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %0, i32 %1) unnamed_addr #14 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %7, %11
  %13 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = icmp slt i64 %12, %20
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #11 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", align 1
  %3 = icmp eq i32* %0, getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1)
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %21
  %5 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 2), %1 ]
  %6 = icmp eq i32* %5, %0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %2, i32* %5, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1)) #17
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = ptrtoint i32* %5 to i64
  %12 = sub i64 %11, ptrtoint (i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1) to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 bitcast (i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1) to i8*), i64 %12, i1 false) #18
  br label %19

19:                                               ; preds = %9, %14
  store i32 %10, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  br label %21

20:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %5) #17
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !41

23:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nocapture %0) unnamed_addr #11 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %2, i32 %6) #19
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %97, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %97 ]
  %9 = phi i32* [ %1, %3 ], [ %79, %97 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %98

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #19
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !43

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %4) #19
  br label %26, !llvm.loop !44

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %98

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %47, label %52, label %61

52:                                               ; preds = %34
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %55, i32* %37, align 4, !tbaa !5
  br label %70

56:                                               ; preds = %52
  %57 = icmp slt i32 %43, %51
  %58 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %38, align 4, !tbaa !5
  br label %70

60:                                               ; preds = %56
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %6, align 4, !tbaa !5
  br label %70

61:                                               ; preds = %34
  %62 = icmp slt i32 %43, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %64, i32* %6, align 4, !tbaa !5
  br label %70

65:                                               ; preds = %61
  %66 = icmp slt i32 %46, %51
  %67 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %38, align 4, !tbaa !5
  br label %70

69:                                               ; preds = %65
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %68, %63, %60, %59, %54
  br label %71

71:                                               ; preds = %70, %96
  %72 = phi i32* [ %88, %96 ], [ %9, %70 ]
  %73 = phi i32* [ %85, %96 ], [ %6, %70 ]
  %74 = load i32, i32* %0, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i32* [ %73, %71 ], [ %85, %78 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  br i1 %84, label %78, label %86, !llvm.loop !45

86:                                               ; preds = %78, %86
  %87 = phi i32* [ %88, %86 ], [ %72, %78 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %77, %92
  br i1 %93, label %86, label %94, !llvm.loop !46

94:                                               ; preds = %86
  %95 = icmp ult i32* %79, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 %89, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %88, align 4, !tbaa !5
  br label %71, !llvm.loop !47

97:                                               ; preds = %94
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* nonnull %79, i32* %9, i64 %35) #17
  br label %7, !llvm.loop !48

98:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %7, !llvm.loop !49

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %29
  %43 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %44
  br label %46

46:                                               ; preds = %59, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %59 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %60, align 4, !tbaa !5
  br label %46, !llvm.loop !50

61:                                               ; preds = %46, %51
  %62 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %3, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* readnone %1) unnamed_addr #11 {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %31, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %31 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = ptrtoint i32* %9 to i64
  %23 = sub i64 %22, %5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 2
  %27 = sub nsw i64 2, %26
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 4 %6, i64 %23, i1 false) #18
  br label %30

30:                                               ; preds = %21, %25
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %32
  br label %7, !llvm.loop !51

32:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* nonnull %9) #17
  br label %31

33:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* nocapture %0) unnamed_addr #11 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %3
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32* [ %0, %1 ], [ %7, %14 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %5, !llvm.loop !52

15:                                               ; preds = %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224534339.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
