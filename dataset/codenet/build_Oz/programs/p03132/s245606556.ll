; ModuleID = 'Project_CodeNet_C++1400/p03132/s245606556.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s245606556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global i32 0, align 4
@a = dso_local global [212345 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@lmax = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@rmax = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@pos = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@cnt2 = dso_local local_unnamed_addr global i32 0, align 4
@cmax = dso_local local_unnamed_addr global i32 0, align 4
@tst2 = dso_local local_unnamed_addr global i32 0, align 4
@rtst3 = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@rtst4 = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@ltst = dso_local local_unnamed_addr global i32 0, align 4
@ltst3 = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@ltst4 = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@ncnt = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@scnt = dso_local local_unnamed_addr global i32 0, align 4
@icnt = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local local_unnamed_addr global [212345 x i32] zeroinitializer, align 16
@tmp2 = dso_local local_unnamed_addr global i32 0, align 4
@t11 = dso_local local_unnamed_addr global i32 0, align 4
@t12 = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@spos = dso_local local_unnamed_addr global i32 0, align 4
@flg = dso_local local_unnamed_addr global i32 0, align 4
@flg2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245606556.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L) #7
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @L, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i32 1, i32* @pos, align 4, !tbaa !5
  %8 = add i32 %4, 1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %48, %7
  %17 = phi i32 [ %49, %48 ], [ 1, %7 ]
  %18 = phi i64 [ %50, %48 ], [ 1, %7 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  br label %51

22:                                               ; preds = %16
  %23 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  %29 = icmp slt i32 %28, 1000000
  %30 = select i1 %29, i32 %28, i32 1000000
  store i32 %30, i32* %26, align 4
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = trunc i64 %18 to i32
  br label %45

39:                                               ; preds = %32
  %40 = load i32, i32* @l, align 4, !tbaa !5
  %41 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %25
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %25
  %43 = trunc i64 %18 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %17, 1
  store i32 %44, i32* @pos, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %39
  %46 = phi i32 [ %38, %37 ], [ %43, %39 ]
  %47 = phi i32 [ %17, %37 ], [ %44, %39 ]
  store i32 %46, i32* @l, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %22, %45
  %49 = phi i32 [ %17, %22 ], [ %47, %45 ]
  %50 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

51:                                               ; preds = %20, %66
  %52 = phi i64 [ 1, %20 ], [ %67, %66 ]
  %53 = icmp slt i64 %52, %21
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %52
  %60 = sext i32 %56 to i64
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %68, %54
  %63 = phi i64 [ %64, %68 ], [ %60, %54 ]
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %64, %61
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

68:                                               ; preds = %62
  %69 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* %59, align 4, !tbaa !5
  %74 = select i1 %72, i32 2, i32 1
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %59, align 4, !tbaa !5
  store i32 %74, i32* %69, align 4, !tbaa !5
  br label %62, !llvm.loop !13

76:                                               ; preds = %51, %110
  %77 = phi i64 [ %113, %110 ], [ 2, %51 ]
  %78 = icmp slt i64 %77, %21
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  store i32 0, i32* @tst2, align 4, !tbaa !5
  %80 = add i32 %17, -2
  %81 = zext i32 %80 to i64
  br label %114

82:                                               ; preds = %76
  %83 = add nsw i64 %77, -1
  %84 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %77
  %90 = icmp slt i32 %88, 1000000
  %91 = select i1 %90, i32 %88, i32 1000000
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %93, %95
  %97 = shl nsw i32 %96, 1
  %98 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* @tmp2, align 4, !tbaa !5
  %101 = sub nsw i32 %87, %100
  %102 = load i32, i32* @tst2, align 4, !tbaa !5
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* @tst2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %82
  %106 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %83
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %100
  br label %110

109:                                              ; preds = %82
  store i32 0, i32* @tst2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %105, %109
  %111 = phi i32 [ %108, %105 ], [ %91, %109 ]
  %112 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %77
  store i32 %111, i32* %112, align 4
  %113 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

114:                                              ; preds = %152, %79
  %115 = phi i32 [ %153, %152 ], [ 0, %79 ]
  %116 = phi i64 [ %156, %152 ], [ %81, %79 ]
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 1), align 4, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* @res, align 4, !tbaa !5
  %123 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @lmax, i64 0, i64 1), align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rmax, i64 0, i64 0), align 16, !tbaa !5
  br label %157

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %116, 1
  %127 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %116
  %133 = icmp slt i32 %131, 1000000
  %134 = select i1 %133, i32 %131, i32 1000000
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %116
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = shl nsw i32 %139, 1
  %141 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %126
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* @tmp2, align 4, !tbaa !5
  %144 = sub nsw i32 %130, %143
  %145 = add nsw i32 %144, %115
  store i32 %145, i32* @tst2, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %125
  %148 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %126
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %143
  br label %152

151:                                              ; preds = %125
  store i32 0, i32* @tst2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %147, %151
  %153 = phi i32 [ %145, %147 ], [ 0, %151 ]
  %154 = phi i32 [ %150, %147 ], [ %134, %151 ]
  %155 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %116
  store i32 %154, i32* %155, align 4
  %156 = add nsw i64 %116, -1
  br label %114, !llvm.loop !15

157:                                              ; preds = %395, %119
  %158 = phi i32 [ %396, %395 ], [ %122, %119 ]
  %159 = phi i32 [ %397, %395 ], [ %122, %119 ]
  %160 = phi i32 [ %183, %395 ], [ %124, %119 ]
  %161 = phi i64 [ %398, %395 ], [ 1, %119 ]
  %162 = icmp slt i64 %161, %21
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159) #7
  ret i32 0

165:                                              ; preds = %157
  %166 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* @cnt, align 4, !tbaa !5
  %169 = add i32 %167, 1
  %170 = sub i32 %169, %160
  %171 = add i32 %170, %168
  store i32 %171, i32* @cnt, align 4, !tbaa !5
  %172 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* @ltst, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  store i32 %173, i32* @ltst, align 4, !tbaa !5
  %178 = trunc i64 %161 to i32
  store i32 %178, i32* @spos, align 4, !tbaa !5
  store i32 0, i32* @cnt, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32 [ 0, %177 ], [ %171, %165 ]
  %181 = phi i32 [ %173, %177 ], [ %174, %165 ]
  %182 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %161
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %184
  store i32 1, i32* %185, align 4, !tbaa !5
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %186
  store i32 1, i32* %187, align 4, !tbaa !5
  store i32 %169, i32* @l, align 4, !tbaa !5
  store i32 %167, i32* @r, align 4, !tbaa !5
  store i32 0, i32* @cnt2, align 4, !tbaa !5
  store i32 0, i32* @scnt, align 4, !tbaa !5
  store i32 0, i32* @icnt, align 4, !tbaa !5
  %188 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %161
  %189 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %161
  %190 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %161
  %191 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %161
  %192 = sext i32 %169 to i64
  %193 = trunc i64 %161 to i32
  br label %194

194:                                              ; preds = %388, %179
  %195 = phi i32 [ %271, %388 ], [ %169, %179 ]
  %196 = phi i32 [ %233, %388 ], [ 0, %179 ]
  %197 = phi i32 [ %367, %388 ], [ 0, %179 ]
  %198 = phi i32 [ %344, %388 ], [ %158, %179 ]
  %199 = phi i32 [ %366, %388 ], [ %169, %179 ]
  %200 = phi i32 [ %372, %388 ], [ %167, %179 ]
  %201 = phi i32 [ %273, %388 ], [ 0, %179 ]
  %202 = phi i32 [ %248, %388 ], [ 0, %179 ]
  %203 = phi i32 [ %344, %388 ], [ %159, %179 ]
  %204 = phi i32 [ 0, %388 ], [ %180, %179 ]
  %205 = phi i32 [ %368, %388 ], [ %181, %179 ]
  %206 = phi i64 [ %277, %388 ], [ %192, %179 ]
  br label %207

207:                                              ; preds = %365, %194
  %208 = phi i32 [ %271, %365 ], [ %195, %194 ]
  %209 = phi i32 [ %233, %365 ], [ %196, %194 ]
  %210 = phi i32 [ %367, %365 ], [ %197, %194 ]
  %211 = phi i32 [ %344, %365 ], [ %198, %194 ]
  %212 = phi i32 [ %366, %365 ], [ %199, %194 ]
  %213 = phi i32 [ %282, %365 ], [ %200, %194 ]
  %214 = phi i32 [ %273, %365 ], [ %201, %194 ]
  %215 = phi i32 [ %248, %365 ], [ %202, %194 ]
  %216 = phi i32 [ %344, %365 ], [ %203, %194 ]
  %217 = phi i32 [ %247, %365 ], [ %204, %194 ]
  %218 = phi i64 [ %277, %365 ], [ %206, %194 ]
  %219 = xor i32 %213, -1
  br label %220

220:                                              ; preds = %207, %270
  %221 = phi i32 [ %271, %270 ], [ %208, %207 ]
  %222 = phi i32 [ %233, %270 ], [ %209, %207 ]
  %223 = phi i32 [ %272, %270 ], [ %212, %207 ]
  %224 = phi i32 [ %234, %270 ], [ %210, %207 ]
  %225 = phi i32 [ %273, %270 ], [ %214, %207 ]
  %226 = phi i32 [ %274, %270 ], [ %212, %207 ]
  %227 = phi i32 [ %275, %270 ], [ %213, %207 ]
  %228 = phi i32 [ %276, %270 ], [ %214, %207 ]
  %229 = phi i32 [ %248, %270 ], [ %215, %207 ]
  %230 = phi i32 [ %247, %270 ], [ %217, %207 ]
  %231 = phi i64 [ %277, %270 ], [ %218, %207 ]
  br label %232

232:                                              ; preds = %220, %242
  %233 = phi i32 [ %243, %242 ], [ %222, %220 ]
  %234 = phi i32 [ %243, %242 ], [ %224, %220 ]
  %235 = phi i32 [ %244, %242 ], [ %229, %220 ]
  %236 = phi i64 [ %245, %242 ], [ %231, %220 ]
  %237 = icmp slt i64 %236, %184
  br i1 %237, label %238, label %389

238:                                              ; preds = %232
  %239 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = add nsw i32 %233, 1
  store i32 %243, i32* @scnt, align 4, !tbaa !5
  %244 = add nsw i32 %235, 1
  store i32 %244, i32* @icnt, align 4, !tbaa !5
  %245 = add nsw i64 %236, 1
  br label %232, !llvm.loop !16

246:                                              ; preds = %238
  %247 = add nsw i32 %230, 1
  store i32 %247, i32* @cnt, align 4, !tbaa !5
  %248 = add nsw i32 %235, 2
  store i32 %248, i32* @icnt, align 4, !tbaa !5
  %249 = add nsw i64 %236, -1
  %250 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %270

253:                                              ; preds = %246
  %254 = icmp slt i32 %228, 0
  %255 = xor i32 %227, -1
  %256 = select i1 %254, i32 %228, i32 0
  %257 = add i32 %256, %255
  %258 = add i32 %226, %257
  %259 = trunc i64 %236 to i32
  %260 = add i32 %258, %259
  %261 = add i32 %260, %219
  store i32 %261, i32* @cnt2, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 0, i32* @t11, align 4, !tbaa !5
  br label %267

264:                                              ; preds = %253
  %265 = load i32, i32* @flg, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264, %263
  %268 = phi i32 [ 0, %263 ], [ %261, %264 ]
  store i32 0, i32* @flg, align 4, !tbaa !5
  store i32 %268, i32* @flg2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %264
  store i32 %259, i32* @l, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %246
  %271 = phi i32 [ %259, %269 ], [ %221, %246 ]
  %272 = phi i32 [ %259, %269 ], [ %223, %246 ]
  %273 = phi i32 [ %261, %269 ], [ %225, %246 ]
  %274 = phi i32 [ %259, %269 ], [ %226, %246 ]
  %275 = phi i32 [ %213, %269 ], [ %227, %246 ]
  %276 = phi i32 [ %261, %269 ], [ %228, %246 ]
  %277 = add nsw i64 %236, 1
  %278 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %220, !llvm.loop !16

281:                                              ; preds = %270
  %282 = trunc i64 %236 to i32
  store i32 %282, i32* @r, align 4, !tbaa !5
  %283 = load i32, i32* @t11, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %314, label %285

285:                                              ; preds = %281
  %286 = load i32, i32* @flg2, align 4, !tbaa !5
  %287 = icmp slt i32 %276, %286
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %276
  %292 = sub i32 %276, %286
  %293 = select i1 %287, i32 %292, i32 0
  %294 = add i32 %205, %293
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = xor i32 %282, -1
  %298 = add i32 %183, %297
  %299 = shl nsw i32 %298, 1
  %300 = load i32, i32* %188, align 4, !tbaa !5
  %301 = load i32, i32* %189, align 4, !tbaa !5
  %302 = add i32 %248, %299
  %303 = sub i32 %302, %300
  %304 = add i32 %303, %301
  %305 = sub nsw i32 %300, %248
  %306 = load i32, i32* %190, align 4, !tbaa !5
  %307 = add nsw i32 %306, %305
  %308 = icmp slt i32 %307, %304
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = sub i32 %230, %282
  %311 = add i32 %310, %274
  %312 = add i32 %311, %296
  %313 = add i32 %312, %309
  br label %337

314:                                              ; preds = %281
  %315 = xor i32 %282, -1
  %316 = add i32 %183, %315
  %317 = shl nsw i32 %316, 1
  %318 = load i32, i32* %188, align 4, !tbaa !5
  %319 = load i32, i32* %189, align 4, !tbaa !5
  %320 = add i32 %248, %317
  %321 = sub i32 %320, %318
  %322 = add i32 %321, %319
  %323 = sub nsw i32 %318, %248
  %324 = load i32, i32* %190, align 4, !tbaa !5
  %325 = add nsw i32 %324, %323
  %326 = icmp slt i32 %325, %322
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = sub i32 %230, %282
  %329 = add i32 %328, %205
  %330 = add i32 %329, %274
  %331 = add i32 %330, %327
  store i32 %331, i32* @cmax, align 4, !tbaa !5
  %332 = load i32, i32* @flg2, align 4, !tbaa !5
  %333 = sub nsw i32 %276, %332
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %314
  %336 = add nsw i32 %331, %333
  br label %337

337:                                              ; preds = %285, %335
  %338 = phi i32 [ %336, %335 ], [ %313, %285 ]
  store i32 %338, i32* @cmax, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %337, %314
  %340 = phi i32 [ %331, %314 ], [ %338, %337 ]
  %341 = icmp slt i32 %340, %211
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 %340, i32* @res, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %340, %342 ], [ %211, %339 ]
  %345 = icmp slt i32 %273, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = add nsw i32 %233, %173
  %348 = load i32, i32* %191, align 4, !tbaa !5
  %349 = sub i32 %271, %282
  %350 = shl i32 %349, 1
  %351 = add i32 %235, %273
  %352 = add i32 %351, %348
  %353 = add i32 %352, %350
  %354 = icmp slt i32 %353, %347
  %355 = select i1 %354, i32 %353, i32 %347
  br label %365

356:                                              ; preds = %343
  %357 = add nsw i32 %234, %173
  %358 = load i32, i32* %191, align 4, !tbaa !5
  %359 = sub i32 %272, %282
  %360 = shl i32 %359, 1
  %361 = add i32 %235, %358
  %362 = add i32 %361, %360
  %363 = icmp slt i32 %362, %357
  %364 = select i1 %363, i32 %362, i32 %357
  br label %365

365:                                              ; preds = %356, %346
  %366 = phi i32 [ %272, %356 ], [ %271, %346 ]
  %367 = phi i32 [ %234, %356 ], [ %233, %346 ]
  %368 = phi i32 [ %364, %356 ], [ %355, %346 ]
  store i32 %368, i32* @tmp2, align 4, !tbaa !5
  %369 = add nsw i32 %205, %247
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %207, !llvm.loop !16

371:                                              ; preds = %365
  %372 = trunc i64 %236 to i32
  %373 = load i32, i32* @spos, align 4, !tbaa !5
  %374 = zext i32 %373 to i64
  %375 = icmp eq i64 %161, %374
  br i1 %375, label %376, label %388

376:                                              ; preds = %371
  br i1 %284, label %382, label %377

377:                                              ; preds = %376
  %378 = sext i32 %283 to i64
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %247
  br label %383

382:                                              ; preds = %376
  store i32 1, i32* @t11, align 4, !tbaa !5
  store i32 %205, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @t12, i64 0, i64 1), align 4, !tbaa !5
  br label %383

383:                                              ; preds = %377, %382
  %384 = phi i32 [ %381, %377 ], [ %369, %382 ]
  %385 = phi i32 [ %283, %377 ], [ 1, %382 ]
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %386
  store i32 %384, i32* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %383, %371
  store i32 1, i32* @flg, align 4, !tbaa !5
  store i32 %368, i32* @ltst, align 4, !tbaa !5
  store i32 %193, i32* @spos, align 4, !tbaa !5
  store i32 0, i32* @cnt, align 4, !tbaa !5
  br label %194, !llvm.loop !16

389:                                              ; preds = %232
  store i32 0, i32* @t11, align 4, !tbaa !5
  %390 = add nsw i32 %230, %205
  %391 = load i32, i32* %190, align 4, !tbaa !5
  %392 = add nsw i32 %390, %391
  store i32 %392, i32* @cmax, align 4, !tbaa !5
  %393 = icmp slt i32 %392, %216
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i32 %392, i32* @res, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %394, %389
  %396 = phi i32 [ %392, %394 ], [ %211, %389 ]
  %397 = phi i32 [ %392, %394 ], [ %216, %389 ]
  %398 = add nuw nsw i64 %161, 1
  br label %157, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245606556.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
