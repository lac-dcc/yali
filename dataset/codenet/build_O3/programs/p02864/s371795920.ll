; ModuleID = 'Project_CodeNet_C++1400/p02864/s371795920.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s371795920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.BIT2 = type { [305 x i64] }
%class.BIT1 = type { [305 x i64] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@id = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@a = dso_local global [305 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@b = dso_local global [305 x i64] zeroinitializer, align 16
@bit2 = dso_local global [305 x %class.BIT2] zeroinitializer, align 16
@bit1 = dso_local global [305 x %class.BIT1] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371795920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp slt i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %70, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4294967292
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %2, 3
  %12 = and i64 %6, 4294967292
  %13 = and i64 %10, 3
  %14 = icmp ult i64 %8, 12
  %15 = and i64 %10, 9223372036854775804
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %12, %6
  br label %18

18:                                               ; preds = %4, %62
  %19 = phi i64 [ 1, %4 ], [ %63, %62 ]
  br i1 %11, label %59, label %20

20:                                               ; preds = %18
  br i1 %14, label %46, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %43, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %44, %21 ], [ %15, %20 ]
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %19, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !9
  %28 = or i64 %22, 4
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %19, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = or i64 %22, 8
  %34 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %19, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = or i64 %22, 12
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %19, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !11

46:                                               ; preds = %21, %20
  %47 = phi i64 [ 0, %20 ], [ %43, %21 ]
  br i1 %16, label %58, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %55, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %56, %48 ], [ %13, %46 ]
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %19, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = add nuw i64 %49, 4
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !14

58:                                               ; preds = %48, %46
  br i1 %17, label %62, label %59

59:                                               ; preds = %18, %58
  %60 = phi i64 [ 0, %18 ], [ %12, %58 ]
  br label %65

61:                                               ; preds = %62
  br i1 %3, label %70, label %122

62:                                               ; preds = %65, %58
  %63 = add nuw nsw i64 %19, 1
  %64 = icmp eq i64 %63, %6
  br i1 %64, label %61, label %18, !llvm.loop !16

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %68, %65 ], [ %60, %59 ]
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %19, i64 %66
  store i64 1000000000000000000, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %62, label %65, !llvm.loop !17

70:                                               ; preds = %122, %61, %0
  %71 = phi i32 [ %2, %0 ], [ %2, %61 ], [ %129, %122 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64 %72
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %132, label %75

75:                                               ; preds = %70
  %76 = tail call i64 @llvm.ctlz.i64(i64 %72, i1 true) #11, !range !19
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64* nonnull %73, i64 %78)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64* nonnull %73)
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), i64 %80
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %75, %87
  %84 = phi i64* [ %85, %87 ], [ getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), %75 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %86 = icmp eq i64* %85, %81
  br i1 %86, label %113, label %87

87:                                               ; preds = %83
  %88 = load i64, i64* %84, align 8, !tbaa !9
  %89 = load i64, i64* %85, align 8, !tbaa !9
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !20

91:                                               ; preds = %87, %75
  %92 = phi i64 [ 0, %75 ], [ %80, %87 ]
  %93 = phi i32 [ 0, %75 ], [ %79, %87 ]
  %94 = phi i64* [ getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), %75 ], [ %84, %87 ]
  %95 = icmp eq i64* %94, %81
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i64, i64* %94, i64 2
  %98 = icmp eq i64* %97, %81
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = load i64, i64* %94, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %109, %99
  %102 = phi i64 [ %105, %109 ], [ %100, %99 ]
  %103 = phi i64* [ %111, %109 ], [ %97, %99 ]
  %104 = phi i64* [ %110, %109 ], [ %94, %99 ]
  %105 = load i64, i64* %103, align 8, !tbaa !9
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i64, i64* %104, i64 1
  store i64 %105, i64* %108, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i64* [ %104, %101 ], [ %108, %107 ]
  %111 = getelementptr inbounds i64, i64* %103, i64 1
  %112 = icmp eq i64* %111, %81
  br i1 %112, label %113, label %101, !llvm.loop !21

113:                                              ; preds = %83, %109, %96, %91
  %114 = phi i64 [ %92, %96 ], [ %92, %91 ], [ %92, %109 ], [ %80, %83 ]
  %115 = phi i32 [ %93, %96 ], [ %93, %91 ], [ %93, %109 ], [ %79, %83 ]
  %116 = icmp sgt i32 %115, 0
  %117 = and i64 %114, 2305843009213693951
  %118 = icmp slt i32 %115, 1
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  %120 = add nuw i32 %115, 1
  %121 = zext i32 %120 to i64
  br label %144

122:                                              ; preds = %61, %122
  %123 = phi i64 [ %128, %122 ], [ 1, %61 ]
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %123
  %125 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %124)
  %126 = load i64, i64* %124, align 8, !tbaa !9
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* @b, i64 0, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !9
  %128 = add nuw nsw i64 %123, 1
  %129 = load i32, i32* @n, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %123, %130
  br i1 %131, label %122, label %70, !llvm.loop !22

132:                                              ; preds = %163, %70, %113
  %133 = phi i1 [ true, %113 ], [ true, %70 ], [ %118, %163 ]
  %134 = phi i32 [ %115, %113 ], [ 0, %70 ], [ %115, %163 ]
  %135 = phi i64 [ %114, %113 ], [ 0, %70 ], [ %114, %163 ]
  %136 = load i32, i32* @k, align 4, !tbaa !5
  %137 = sub nsw i32 %134, %136
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %175, label %139

139:                                              ; preds = %132
  %140 = add i32 %134, 1
  %141 = sub i32 %140, %136
  %142 = zext i32 %141 to i64
  %143 = zext i32 %140 to i64
  br label %172

144:                                              ; preds = %119, %163
  %145 = phi i64 [ 1, %119 ], [ %170, %163 ]
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %145, i64 0
  store i64 0, i64* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %145, i64 1
  store i64 %148, i64* %149, align 8, !tbaa !9
  br i1 %116, label %150, label %163

150:                                              ; preds = %144, %150
  %151 = phi i64* [ %161, %150 ], [ getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), %144 ]
  %152 = phi i64 [ %160, %150 ], [ %117, %144 ]
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp slt i64 %155, %148
  %157 = getelementptr inbounds i64, i64* %154, i64 1
  %158 = xor i64 %153, -1
  %159 = add i64 %152, %158
  %160 = select i1 %156, i64 %159, i64 %153
  %161 = select i1 %156, i64* %157, i64* %151
  %162 = icmp sgt i64 %160, 0
  br i1 %162, label %150, label %163, !llvm.loop !23

163:                                              ; preds = %150, %144
  %164 = phi i64* [ getelementptr inbounds ([305 x i64], [305 x i64]* @b, i64 0, i64 1), %144 ], [ %161, %150 ]
  %165 = ptrtoint i64* %164 to i64
  %166 = sub i64 %165, ptrtoint ([305 x i64]* @b to i64)
  %167 = lshr exact i64 %166, 3
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* @id, i64 0, i64 %145
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %145, 1
  %171 = icmp eq i64 %170, %121
  br i1 %171, label %132, label %144, !llvm.loop !24

172:                                              ; preds = %139, %224
  %173 = phi i64 [ 2, %139 ], [ %225, %224 ]
  %174 = add nsw i64 %173, -1
  br label %188

175:                                              ; preds = %224, %132
  %176 = sext i32 %137 to i64
  br i1 %133, label %316, label %177

177:                                              ; preds = %175
  %178 = add i32 %134, 1
  %179 = zext i32 %178 to i64
  %180 = add nsw i64 %179, -1
  %181 = add nsw i64 %179, -2
  %182 = and i64 %180, 3
  %183 = icmp ult i64 %181, 3
  br i1 %183, label %300, label %184

184:                                              ; preds = %177
  %185 = and i64 %180, -4
  br label %319

186:                                              ; preds = %221
  %187 = icmp sgt i64 %173, %135
  br i1 %187, label %224, label %227

188:                                              ; preds = %172, %221
  %189 = phi i64 [ 1, %172 ], [ %222, %221 ]
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* @id, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %189, i64 %174
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = icmp sgt i32 %191, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %188, %195
  %196 = phi i32 [ %203, %195 ], [ %191, %188 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 0, i64 %174, i32 0, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = icmp sgt i64 %199, %193
  %201 = select i1 %200, i64 %193, i64 %199
  store i64 %201, i64* %198, align 8, !tbaa !9
  %202 = add nsw i32 %196, -1
  %203 = and i32 %202, %196
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %195, label %205, !llvm.loop !25

205:                                              ; preds = %195, %188
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %189
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = sub nsw i64 %193, %207
  %209 = icmp slt i32 %134, %191
  br i1 %209, label %221, label %210

210:                                              ; preds = %205, %210
  %211 = phi i32 [ %219, %210 ], [ %191, %205 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 0, i64 %174, i32 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = icmp sgt i64 %214, %208
  %216 = select i1 %215, i64 %208, i64 %214
  store i64 %216, i64* %213, align 8, !tbaa !9
  %217 = sub nsw i32 0, %211
  %218 = and i32 %211, %217
  %219 = add nsw i32 %218, %211
  %220 = icmp sgt i32 %219, %134
  br i1 %220, label %221, label %210, !llvm.loop !26

221:                                              ; preds = %210, %205
  %222 = add nuw nsw i64 %189, 1
  %223 = icmp eq i64 %222, %173
  br i1 %223, label %186, label %188, !llvm.loop !27

224:                                              ; preds = %297, %186
  %225 = add nuw nsw i64 %173, 1
  %226 = icmp eq i64 %225, %142
  br i1 %226, label %175, label %172, !llvm.loop !28

227:                                              ; preds = %186, %297
  %228 = phi i64 [ %298, %297 ], [ %173, %186 ]
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %228, i64 %173
  %230 = getelementptr inbounds [305 x i32], [305 x i32]* @id, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %134, %231
  br i1 %232, label %245, label %233

233:                                              ; preds = %227, %233
  %234 = phi i32 [ %243, %233 ], [ %231, %227 ]
  %235 = phi i64 [ %240, %233 ], [ 1000000000000000000, %227 ]
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 0, i64 %174, i32 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = icmp slt i64 %238, %235
  %240 = select i1 %239, i64 %238, i64 %235
  %241 = sub nsw i32 0, %234
  %242 = and i32 %234, %241
  %243 = add nsw i32 %242, %234
  %244 = icmp sgt i32 %243, %134
  br i1 %244, label %245, label %233, !llvm.loop !29

245:                                              ; preds = %233, %227
  %246 = phi i64 [ 1000000000000000000, %227 ], [ %240, %233 ]
  %247 = load i64, i64* %229, align 8, !tbaa !9
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i64 %246, i64 %247
  %250 = icmp sgt i32 %231, 1
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = add nsw i32 %231, -1
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i32 [ %262, %253 ], [ %252, %251 ]
  %255 = phi i64 [ %260, %253 ], [ 1000000000000000000, %251 ]
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds [305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 0, i64 %174, i32 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = icmp slt i64 %258, %255
  %260 = select i1 %259, i64 %258, i64 %255
  %261 = add nsw i32 %254, -1
  %262 = and i32 %261, %254
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %253, label %264, !llvm.loop !30

264:                                              ; preds = %253, %245
  %265 = phi i64 [ 1000000000000000000, %245 ], [ %260, %253 ]
  %266 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %228
  %267 = load i64, i64* %266, align 8, !tbaa !9
  %268 = add nsw i64 %267, %265
  %269 = icmp slt i64 %268, %249
  %270 = select i1 %269, i64 %268, i64 %249
  store i64 %270, i64* %229, align 8, !tbaa !9
  %271 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %228, i64 %174
  %272 = load i64, i64* %271, align 8, !tbaa !9
  %273 = icmp sgt i32 %231, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %264, %274
  %275 = phi i32 [ %282, %274 ], [ %231, %264 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 0, i64 %174, i32 0, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !9
  %279 = icmp sgt i64 %278, %272
  %280 = select i1 %279, i64 %272, i64 %278
  store i64 %280, i64* %277, align 8, !tbaa !9
  %281 = add nsw i32 %275, -1
  %282 = and i32 %281, %275
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %274, label %284, !llvm.loop !25

284:                                              ; preds = %274, %264
  %285 = sub nsw i64 %272, %267
  br i1 %232, label %297, label %286

286:                                              ; preds = %284, %286
  %287 = phi i32 [ %295, %286 ], [ %231, %284 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 0, i64 %174, i32 0, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !9
  %291 = icmp sgt i64 %290, %285
  %292 = select i1 %291, i64 %285, i64 %290
  store i64 %292, i64* %289, align 8, !tbaa !9
  %293 = sub nsw i32 0, %287
  %294 = and i32 %287, %293
  %295 = add nsw i32 %294, %287
  %296 = icmp sgt i32 %295, %134
  br i1 %296, label %297, label %286, !llvm.loop !26

297:                                              ; preds = %286, %284
  %298 = add nuw nsw i64 %228, 1
  %299 = icmp eq i64 %298, %143
  br i1 %299, label %224, label %227, !llvm.loop !31

300:                                              ; preds = %319, %177
  %301 = phi i64 [ undef, %177 ], [ %341, %319 ]
  %302 = phi i64 [ 1, %177 ], [ %342, %319 ]
  %303 = phi i64 [ 1000000000000000000, %177 ], [ %341, %319 ]
  %304 = icmp eq i64 %182, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %300, %305
  %306 = phi i64 [ %313, %305 ], [ %302, %300 ]
  %307 = phi i64 [ %312, %305 ], [ %303, %300 ]
  %308 = phi i64 [ %314, %305 ], [ %182, %300 ]
  %309 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %306, i64 %176
  %310 = load i64, i64* %309, align 8, !tbaa !9
  %311 = icmp slt i64 %310, %307
  %312 = select i1 %311, i64 %310, i64 %307
  %313 = add nuw nsw i64 %306, 1
  %314 = add i64 %308, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %305, !llvm.loop !32

316:                                              ; preds = %300, %305, %175
  %317 = phi i64 [ 1000000000000000000, %175 ], [ %301, %300 ], [ %312, %305 ]
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %317)
  ret i32 0

319:                                              ; preds = %319, %184
  %320 = phi i64 [ 1, %184 ], [ %342, %319 ]
  %321 = phi i64 [ 1000000000000000000, %184 ], [ %341, %319 ]
  %322 = phi i64 [ %185, %184 ], [ %343, %319 ]
  %323 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %320, i64 %176
  %324 = load i64, i64* %323, align 8, !tbaa !9
  %325 = icmp slt i64 %324, %321
  %326 = select i1 %325, i64 %324, i64 %321
  %327 = add nuw nsw i64 %320, 1
  %328 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %327, i64 %176
  %329 = load i64, i64* %328, align 8, !tbaa !9
  %330 = icmp slt i64 %329, %326
  %331 = select i1 %330, i64 %329, i64 %326
  %332 = add nuw nsw i64 %320, 2
  %333 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %332, i64 %176
  %334 = load i64, i64* %333, align 8, !tbaa !9
  %335 = icmp slt i64 %334, %331
  %336 = select i1 %335, i64 %334, i64 %331
  %337 = add nuw nsw i64 %320, 3
  %338 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %337, i64 %176
  %339 = load i64, i64* %338, align 8, !tbaa !9
  %340 = icmp slt i64 %339, %336
  %341 = select i1 %340, i64 %339, i64 %336
  %342 = add nuw nsw i64 %320, 4
  %343 = add i64 %322, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %300, label %319, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = load i64, i64* %34, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !34

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !35

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !36

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !9
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %86, i64* %77, align 8, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %78, align 8, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %6, align 8, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %95, i64* %6, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %78, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %77, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !37

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !38

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %113, align 8, !tbaa !9
  br label %102, !llvm.loop !39

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !40

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !41

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !42

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !9
  %48 = load i64, i64* %0, align 8, !tbaa !9
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !9
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !41

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !43

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !9
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !41

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %0, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !9
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !41

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = load i64, i64* %0, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !41

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !9
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !41

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = load i64, i64* %0, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !9
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !41

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = load i64, i64* %0, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !9
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !41

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = load i64, i64* %0, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !9
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !41

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #11
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = load i64, i64* %0, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !9
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !41

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #11
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = load i64, i64* %0, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !9
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !41

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #11
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = load i64, i64* %0, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !9
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !41

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #11
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %0, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !9
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !41

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #11
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = load i64, i64* %0, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !41

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #11
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %0, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !9
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !41

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #11
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = load i64, i64* %0, align 8, !tbaa !9
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !9
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !41

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #11
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !9
  %34 = load i64, i64* %32, align 8, !tbaa !9
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !34

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !9
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !35

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !9
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !44

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !9
  %71 = load i64, i64* %69, align 8, !tbaa !9
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !34

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !9
  store i64 %82, i64* %20, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !9
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !35

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !9
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !44

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371795920.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi %class.BIT2* [ getelementptr inbounds ([305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 0, i64 0), %0 ], [ %308, %2 ]
  %4 = bitcast %class.BIT2* %3 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 4
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 6
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 8
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 10
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 12
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 14
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 16
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 18
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 20
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 22
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 24
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 26
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 28
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 30
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 32
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 34
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 36
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 38
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 40
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 42
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 44
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 46
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 48
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 50
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 52
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 54
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 56
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 58
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 60
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 62
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 64
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 66
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 68
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 70
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 72
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 74
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 76
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 78
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 80
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 82
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 84
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 86
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 88
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 90
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 92
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 94
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 96
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 98
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !9
  %103 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 100
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 102
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !9
  %107 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 104
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 106
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !9
  %111 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 108
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !9
  %113 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 110
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !9
  %115 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 112
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 114
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !9
  %119 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 116
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 118
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !9
  %123 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 120
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 122
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %126, align 8, !tbaa !9
  %127 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 124
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %128, align 8, !tbaa !9
  %129 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 126
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %130, align 8, !tbaa !9
  %131 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 128
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %132, align 8, !tbaa !9
  %133 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 130
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 132
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %136, align 8, !tbaa !9
  %137 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 134
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !9
  %139 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 136
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %140, align 8, !tbaa !9
  %141 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 138
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %142, align 8, !tbaa !9
  %143 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 140
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !9
  %145 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 142
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 144
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 8, !tbaa !9
  %149 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 146
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %150, align 8, !tbaa !9
  %151 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 148
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 150
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !9
  %155 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 152
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !9
  %157 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 154
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !9
  %159 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 156
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !9
  %161 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 158
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !9
  %163 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 160
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !9
  %165 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 162
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !9
  %167 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 164
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !9
  %169 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 166
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 168
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !9
  %173 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 170
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !9
  %175 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 172
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !9
  %177 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 174
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 8, !tbaa !9
  %179 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 176
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !9
  %181 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 178
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !9
  %183 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 180
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 8, !tbaa !9
  %185 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 182
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %186, align 8, !tbaa !9
  %187 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 184
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 186
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %190, align 8, !tbaa !9
  %191 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 188
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 8, !tbaa !9
  %193 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 190
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %194, align 8, !tbaa !9
  %195 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 192
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %196, align 8, !tbaa !9
  %197 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 194
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %198, align 8, !tbaa !9
  %199 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 196
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %200, align 8, !tbaa !9
  %201 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 198
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %202, align 8, !tbaa !9
  %203 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 200
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %204, align 8, !tbaa !9
  %205 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 202
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 204
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %208, align 8, !tbaa !9
  %209 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 206
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %210, align 8, !tbaa !9
  %211 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 208
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %212, align 8, !tbaa !9
  %213 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 210
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 8, !tbaa !9
  %215 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 212
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %216, align 8, !tbaa !9
  %217 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 214
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 8, !tbaa !9
  %219 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 216
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %220, align 8, !tbaa !9
  %221 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 218
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 8, !tbaa !9
  %223 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 220
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 222
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 8, !tbaa !9
  %227 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 224
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !9
  %229 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 226
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !9
  %231 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 228
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 8, !tbaa !9
  %233 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 230
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 8, !tbaa !9
  %235 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 232
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %236, align 8, !tbaa !9
  %237 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 234
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 8, !tbaa !9
  %239 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 236
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %240, align 8, !tbaa !9
  %241 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 238
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 240
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %244, align 8, !tbaa !9
  %245 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 242
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %246, align 8, !tbaa !9
  %247 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 244
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %248, align 8, !tbaa !9
  %249 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 246
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %250, align 8, !tbaa !9
  %251 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 248
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %252, align 8, !tbaa !9
  %253 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 250
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %254, align 8, !tbaa !9
  %255 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 252
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %256, align 8, !tbaa !9
  %257 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 254
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %258, align 8, !tbaa !9
  %259 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 256
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 258
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %262, align 8, !tbaa !9
  %263 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 260
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %264, align 8, !tbaa !9
  %265 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 262
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %266, align 8, !tbaa !9
  %267 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 264
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %268, align 8, !tbaa !9
  %269 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 266
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %270, align 8, !tbaa !9
  %271 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 268
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %272, align 8, !tbaa !9
  %273 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 270
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %274, align 8, !tbaa !9
  %275 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 272
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 8, !tbaa !9
  %277 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 274
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 276
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %280, align 8, !tbaa !9
  %281 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 278
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %282, align 8, !tbaa !9
  %283 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 280
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %284, align 8, !tbaa !9
  %285 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 282
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %286, align 8, !tbaa !9
  %287 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 284
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %288, align 8, !tbaa !9
  %289 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 286
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %290, align 8, !tbaa !9
  %291 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 288
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %292, align 8, !tbaa !9
  %293 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 290
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %294, align 8, !tbaa !9
  %295 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 292
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 294
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %298, align 8, !tbaa !9
  %299 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 296
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %300, align 8, !tbaa !9
  %301 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 298
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %302, align 8, !tbaa !9
  %303 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 300
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %304, align 8, !tbaa !9
  %305 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 302
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %306, align 8, !tbaa !9
  %307 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 0, i32 0, i64 304
  store i64 1000000000000000000, i64* %307, align 8, !tbaa !9
  %308 = getelementptr inbounds %class.BIT2, %class.BIT2* %3, i64 1
  %309 = icmp eq %class.BIT2* %308, getelementptr inbounds ([305 x %class.BIT2], [305 x %class.BIT2]* @bit2, i64 1, i64 0)
  br i1 %309, label %310, label %2

310:                                              ; preds = %2, %310
  %311 = phi %class.BIT1* [ %616, %310 ], [ getelementptr inbounds ([305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 0, i64 0), %2 ]
  %312 = bitcast %class.BIT1* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %312, align 8, !tbaa !9
  %313 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 4
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %316, align 8, !tbaa !9
  %317 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 6
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %318, align 8, !tbaa !9
  %319 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 8
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %320, align 8, !tbaa !9
  %321 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 10
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %322, align 8, !tbaa !9
  %323 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 12
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %324, align 8, !tbaa !9
  %325 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 14
  %326 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %326, align 8, !tbaa !9
  %327 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 16
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %328, align 8, !tbaa !9
  %329 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 18
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %330, align 8, !tbaa !9
  %331 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 20
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %332, align 8, !tbaa !9
  %333 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 22
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %334, align 8, !tbaa !9
  %335 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 24
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %336, align 8, !tbaa !9
  %337 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 26
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %338, align 8, !tbaa !9
  %339 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 28
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %340, align 8, !tbaa !9
  %341 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 30
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %342, align 8, !tbaa !9
  %343 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 32
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %344, align 8, !tbaa !9
  %345 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 34
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %346, align 8, !tbaa !9
  %347 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 36
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %348, align 8, !tbaa !9
  %349 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 38
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %350, align 8, !tbaa !9
  %351 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 40
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %352, align 8, !tbaa !9
  %353 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 42
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %354, align 8, !tbaa !9
  %355 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 44
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %356, align 8, !tbaa !9
  %357 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 46
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %358, align 8, !tbaa !9
  %359 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 48
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %360, align 8, !tbaa !9
  %361 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 50
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %362, align 8, !tbaa !9
  %363 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 52
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %364, align 8, !tbaa !9
  %365 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 54
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %366, align 8, !tbaa !9
  %367 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 56
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %368, align 8, !tbaa !9
  %369 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 58
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %370, align 8, !tbaa !9
  %371 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 60
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %372, align 8, !tbaa !9
  %373 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 62
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %374, align 8, !tbaa !9
  %375 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 64
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %376, align 8, !tbaa !9
  %377 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 66
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %378, align 8, !tbaa !9
  %379 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 68
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %380, align 8, !tbaa !9
  %381 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 70
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %382, align 8, !tbaa !9
  %383 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 72
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %384, align 8, !tbaa !9
  %385 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 74
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %386, align 8, !tbaa !9
  %387 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 76
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %388, align 8, !tbaa !9
  %389 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 78
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %390, align 8, !tbaa !9
  %391 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 80
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %392, align 8, !tbaa !9
  %393 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 82
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %394, align 8, !tbaa !9
  %395 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 84
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %396, align 8, !tbaa !9
  %397 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 86
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %398, align 8, !tbaa !9
  %399 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 88
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %400, align 8, !tbaa !9
  %401 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 90
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %402, align 8, !tbaa !9
  %403 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 92
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %404, align 8, !tbaa !9
  %405 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 94
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %406, align 8, !tbaa !9
  %407 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 96
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %408, align 8, !tbaa !9
  %409 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 98
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %410, align 8, !tbaa !9
  %411 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 100
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %412, align 8, !tbaa !9
  %413 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 102
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %414, align 8, !tbaa !9
  %415 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 104
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %416, align 8, !tbaa !9
  %417 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 106
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %418, align 8, !tbaa !9
  %419 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 108
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %420, align 8, !tbaa !9
  %421 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 110
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %422, align 8, !tbaa !9
  %423 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 112
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %424, align 8, !tbaa !9
  %425 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 114
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %426, align 8, !tbaa !9
  %427 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 116
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %428, align 8, !tbaa !9
  %429 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 118
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %430, align 8, !tbaa !9
  %431 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 120
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %432, align 8, !tbaa !9
  %433 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 122
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %434, align 8, !tbaa !9
  %435 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 124
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %436, align 8, !tbaa !9
  %437 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 126
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %438, align 8, !tbaa !9
  %439 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 128
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %440, align 8, !tbaa !9
  %441 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 130
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %442, align 8, !tbaa !9
  %443 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 132
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %444, align 8, !tbaa !9
  %445 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 134
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %446, align 8, !tbaa !9
  %447 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 136
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %448, align 8, !tbaa !9
  %449 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 138
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %450, align 8, !tbaa !9
  %451 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 140
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %452, align 8, !tbaa !9
  %453 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 142
  %454 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %454, align 8, !tbaa !9
  %455 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 144
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %456, align 8, !tbaa !9
  %457 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 146
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %458, align 8, !tbaa !9
  %459 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 148
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %460, align 8, !tbaa !9
  %461 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 150
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %462, align 8, !tbaa !9
  %463 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 152
  %464 = bitcast i64* %463 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %464, align 8, !tbaa !9
  %465 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 154
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %466, align 8, !tbaa !9
  %467 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 156
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %468, align 8, !tbaa !9
  %469 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 158
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %470, align 8, !tbaa !9
  %471 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 160
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %472, align 8, !tbaa !9
  %473 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 162
  %474 = bitcast i64* %473 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %474, align 8, !tbaa !9
  %475 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 164
  %476 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %476, align 8, !tbaa !9
  %477 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 166
  %478 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %478, align 8, !tbaa !9
  %479 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 168
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %480, align 8, !tbaa !9
  %481 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 170
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %482, align 8, !tbaa !9
  %483 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 172
  %484 = bitcast i64* %483 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %484, align 8, !tbaa !9
  %485 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 174
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %486, align 8, !tbaa !9
  %487 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 176
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %488, align 8, !tbaa !9
  %489 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 178
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %490, align 8, !tbaa !9
  %491 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 180
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %492, align 8, !tbaa !9
  %493 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 182
  %494 = bitcast i64* %493 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %494, align 8, !tbaa !9
  %495 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 184
  %496 = bitcast i64* %495 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %496, align 8, !tbaa !9
  %497 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 186
  %498 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %498, align 8, !tbaa !9
  %499 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 188
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %500, align 8, !tbaa !9
  %501 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 190
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %502, align 8, !tbaa !9
  %503 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 192
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %504, align 8, !tbaa !9
  %505 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 194
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %506, align 8, !tbaa !9
  %507 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 196
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %508, align 8, !tbaa !9
  %509 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 198
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %510, align 8, !tbaa !9
  %511 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 200
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %512, align 8, !tbaa !9
  %513 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 202
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %514, align 8, !tbaa !9
  %515 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 204
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %516, align 8, !tbaa !9
  %517 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 206
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %518, align 8, !tbaa !9
  %519 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 208
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %520, align 8, !tbaa !9
  %521 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 210
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %522, align 8, !tbaa !9
  %523 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 212
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %524, align 8, !tbaa !9
  %525 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 214
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %526, align 8, !tbaa !9
  %527 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 216
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %528, align 8, !tbaa !9
  %529 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 218
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %530, align 8, !tbaa !9
  %531 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 220
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %532, align 8, !tbaa !9
  %533 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 222
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %534, align 8, !tbaa !9
  %535 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 224
  %536 = bitcast i64* %535 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %536, align 8, !tbaa !9
  %537 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 226
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %538, align 8, !tbaa !9
  %539 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 228
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %540, align 8, !tbaa !9
  %541 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 230
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %542, align 8, !tbaa !9
  %543 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 232
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %544, align 8, !tbaa !9
  %545 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 234
  %546 = bitcast i64* %545 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %546, align 8, !tbaa !9
  %547 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 236
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %548, align 8, !tbaa !9
  %549 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 238
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %550, align 8, !tbaa !9
  %551 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 240
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %552, align 8, !tbaa !9
  %553 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 242
  %554 = bitcast i64* %553 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %554, align 8, !tbaa !9
  %555 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 244
  %556 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %556, align 8, !tbaa !9
  %557 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 246
  %558 = bitcast i64* %557 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %558, align 8, !tbaa !9
  %559 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 248
  %560 = bitcast i64* %559 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %560, align 8, !tbaa !9
  %561 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 250
  %562 = bitcast i64* %561 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %562, align 8, !tbaa !9
  %563 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 252
  %564 = bitcast i64* %563 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %564, align 8, !tbaa !9
  %565 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 254
  %566 = bitcast i64* %565 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %566, align 8, !tbaa !9
  %567 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 256
  %568 = bitcast i64* %567 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %568, align 8, !tbaa !9
  %569 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 258
  %570 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %570, align 8, !tbaa !9
  %571 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 260
  %572 = bitcast i64* %571 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %572, align 8, !tbaa !9
  %573 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 262
  %574 = bitcast i64* %573 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %574, align 8, !tbaa !9
  %575 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 264
  %576 = bitcast i64* %575 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %576, align 8, !tbaa !9
  %577 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 266
  %578 = bitcast i64* %577 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %578, align 8, !tbaa !9
  %579 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 268
  %580 = bitcast i64* %579 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %580, align 8, !tbaa !9
  %581 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 270
  %582 = bitcast i64* %581 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %582, align 8, !tbaa !9
  %583 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 272
  %584 = bitcast i64* %583 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %584, align 8, !tbaa !9
  %585 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 274
  %586 = bitcast i64* %585 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %586, align 8, !tbaa !9
  %587 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 276
  %588 = bitcast i64* %587 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %588, align 8, !tbaa !9
  %589 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 278
  %590 = bitcast i64* %589 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %590, align 8, !tbaa !9
  %591 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 280
  %592 = bitcast i64* %591 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %592, align 8, !tbaa !9
  %593 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 282
  %594 = bitcast i64* %593 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %594, align 8, !tbaa !9
  %595 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 284
  %596 = bitcast i64* %595 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %596, align 8, !tbaa !9
  %597 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 286
  %598 = bitcast i64* %597 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %598, align 8, !tbaa !9
  %599 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 288
  %600 = bitcast i64* %599 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %600, align 8, !tbaa !9
  %601 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 290
  %602 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %602, align 8, !tbaa !9
  %603 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 292
  %604 = bitcast i64* %603 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %604, align 8, !tbaa !9
  %605 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 294
  %606 = bitcast i64* %605 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %606, align 8, !tbaa !9
  %607 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 296
  %608 = bitcast i64* %607 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %608, align 8, !tbaa !9
  %609 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 298
  %610 = bitcast i64* %609 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %610, align 8, !tbaa !9
  %611 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 300
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %612, align 8, !tbaa !9
  %613 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 302
  %614 = bitcast i64* %613 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %614, align 8, !tbaa !9
  %615 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 0, i32 0, i64 304
  store i64 1000000000000000000, i64* %615, align 8, !tbaa !9
  %616 = getelementptr inbounds %class.BIT1, %class.BIT1* %311, i64 1
  %617 = icmp eq %class.BIT1* %616, getelementptr inbounds ([305 x %class.BIT1], [305 x %class.BIT1]* @bit1, i64 1, i64 0)
  br i1 %617, label %618, label %310

618:                                              ; preds = %310
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
