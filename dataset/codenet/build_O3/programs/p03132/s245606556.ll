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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L)
  %2 = load i32, i32* @L, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  store i32 1, i32* @pos, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %166, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 2
  %9 = zext i32 %8 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @L, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %50
  %19 = icmp sgt i32 %51, 1
  br i1 %19, label %20, label %166

20:                                               ; preds = %18
  %21 = zext i32 %51 to i64
  br label %61

22:                                               ; preds = %7, %50
  %23 = phi i32 [ 1, %7 ], [ %51, %50 ]
  %24 = phi i64 [ 1, %7 ], [ %52, %50 ]
  %25 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = icmp slt i32 %30, 1000000
  %32 = select i1 %31, i32 %30, i32 1000000
  store i32 %32, i32* %28, align 4
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %22
  %35 = add nsw i64 %24, -1
  %36 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = trunc i64 %24 to i32
  br label %47

41:                                               ; preds = %34
  %42 = load i32, i32* @l, align 4, !tbaa !5
  %43 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %27
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %27
  %45 = trunc i64 %24 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %23, 1
  store i32 %46, i32* @pos, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i32 [ %40, %39 ], [ %45, %41 ]
  %49 = phi i32 [ %23, %39 ], [ %46, %41 ]
  store i32 %48, i32* @l, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %22, %47
  %51 = phi i32 [ %23, %22 ], [ %49, %47 ]
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %18, label %22, !llvm.loop !11

54:                                               ; preds = %114
  %55 = icmp sgt i32 %51, 2
  br i1 %55, label %56, label %166

56:                                               ; preds = %54
  %57 = load i32, i32* @tst2, align 4, !tbaa !5
  %58 = zext i32 %51 to i64
  %59 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 1), align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @lmax, i64 0, i64 1), align 4, !tbaa !5
  br label %133

61:                                               ; preds = %20, %114
  %62 = phi i64 [ 1, %20 ], [ %115, %114 ]
  %63 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %62
  %68 = add i32 %64, 1
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %70, label %114

70:                                               ; preds = %61
  %71 = sext i32 %68 to i64
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = add i32 %66, -2
  %74 = sub i32 %73, %64
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i32 %74, 7
  br i1 %77, label %109, label %78

78:                                               ; preds = %70
  %79 = and i64 %76, 8589934584
  %80 = add nsw i64 %79, %71
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %103, %82 ]
  %84 = phi <4 x i32> [ %81, %78 ], [ %99, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %78 ], [ %100, %82 ]
  %86 = add i64 %83, %71
  %87 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = and <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %94 = and <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %93, zeroinitializer
  %96 = icmp eq <4 x i32> %94, zeroinitializer
  %97 = select <4 x i1> %95, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %98 = select <4 x i1> %96, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %99 = add <4 x i32> %84, %97
  %100 = add <4 x i32> %85, %98
  %101 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5
  %102 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %83, 8
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %105, label %82, !llvm.loop !12

105:                                              ; preds = %82
  %106 = add <4 x i32> %100, %99
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %76, %79
  br i1 %108, label %112, label %109

109:                                              ; preds = %70, %105
  %110 = phi i32 [ %72, %70 ], [ %107, %105 ]
  %111 = phi i64 [ %71, %70 ], [ %80, %105 ]
  br label %117

112:                                              ; preds = %117, %105
  %113 = phi i32 [ %107, %105 ], [ %125, %117 ]
  store i32 %113, i32* %67, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %61
  %115 = add nuw nsw i64 %62, 1
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %54, label %61, !llvm.loop !14

117:                                              ; preds = %109, %117
  %118 = phi i32 [ %125, %117 ], [ %110, %109 ]
  %119 = phi i64 [ %126, %117 ], [ %111, %109 ]
  %120 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2, i32 1
  %125 = add nsw i32 %118, %124
  store i32 %124, i32* %120, align 4, !tbaa !5
  %126 = add nsw i64 %119, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %66, %127
  br i1 %128, label %112, label %117, !llvm.loop !15

129:                                              ; preds = %159
  store i32 %151, i32* @tmp2, align 4, !tbaa !5
  store i32 0, i32* @tst2, align 4, !tbaa !5
  br i1 %55, label %130, label %170

130:                                              ; preds = %129
  %131 = add nsw i32 %51, -2
  %132 = zext i32 %131 to i64
  br label %183

133:                                              ; preds = %56, %159
  %134 = phi i32 [ %60, %56 ], [ %146, %159 ]
  %135 = phi i32 [ %59, %56 ], [ %144, %159 ]
  %136 = phi i64 [ 2, %56 ], [ %163, %159 ]
  %137 = phi i32 [ %57, %56 ], [ %161, %159 ]
  %138 = add nsw i64 %136, -1
  %139 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  %142 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %136
  %143 = icmp slt i32 %141, 1000000
  %144 = select i1 %143, i32 %141, i32 1000000
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %134
  %148 = shl nsw i32 %147, 1
  %149 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %138
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = sub nsw i32 %140, %151
  %153 = add nsw i32 %152, %137
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %133
  %156 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %138
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %151
  br label %159

159:                                              ; preds = %133, %155
  %160 = phi i32 [ %158, %155 ], [ %144, %133 ]
  %161 = phi i32 [ %153, %155 ], [ 0, %133 ]
  %162 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %136
  store i32 %160, i32* %162, align 4
  %163 = add nuw nsw i64 %136, 1
  %164 = icmp eq i64 %163, %58
  br i1 %164, label %129, label %133, !llvm.loop !17

165:                                              ; preds = %211
  store i32 %203, i32* @tmp2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %54, %4, %18, %165
  %167 = phi i32 [ %213, %165 ], [ 0, %18 ], [ 0, %4 ], [ 0, %54 ]
  %168 = phi i1 [ %19, %165 ], [ false, %18 ], [ false, %4 ], [ %19, %54 ]
  %169 = phi i32 [ %51, %165 ], [ %51, %18 ], [ 1, %4 ], [ %51, %54 ]
  store i32 %167, i32* @tst2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %166, %129
  %171 = phi i1 [ %19, %129 ], [ %168, %166 ]
  %172 = phi i32 [ %51, %129 ], [ %169, %166 ]
  %173 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 1), align 4, !tbaa !5
  %174 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* @res, align 4, !tbaa !5
  %176 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @lmax, i64 0, i64 1), align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rmax, i64 0, i64 0), align 16, !tbaa !5
  br i1 %171, label %178, label %218

178:                                              ; preds = %170
  %179 = load i32, i32* @cnt, align 4, !tbaa !5
  %180 = load i32, i32* @t11, align 4, !tbaa !5
  %181 = zext i32 %172 to i64
  %182 = load i32, i32* @ltst, align 4, !tbaa !5
  br label %221

183:                                              ; preds = %130, %211
  %184 = phi i64 [ %132, %130 ], [ %216, %211 ]
  %185 = phi i32 [ 0, %130 ], [ %213, %211 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %184
  %193 = icmp slt i32 %191, 1000000
  %194 = select i1 %193, i32 %191, i32 1000000
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %186
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %184
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = shl nsw i32 %199, 1
  %201 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %186
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %200, %202
  %204 = sub nsw i32 %190, %203
  %205 = add nsw i32 %204, %185
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %183
  %208 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %186
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %203
  br label %211

211:                                              ; preds = %183, %207
  %212 = phi i32 [ %210, %207 ], [ %194, %183 ]
  %213 = phi i32 [ %205, %207 ], [ 0, %183 ]
  %214 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %184
  store i32 %212, i32* %214, align 4
  %215 = icmp sgt i64 %184, 1
  %216 = add nsw i64 %184, -1
  br i1 %215, label %183, label %165, !llvm.loop !18

217:                                              ; preds = %442
  store i32 %436, i32* @cnt, align 4, !tbaa !5
  store i32 %435, i32* @l, align 4, !tbaa !5
  store i32 %434, i32* @r, align 4, !tbaa !5
  store i32 %433, i32* @cnt2, align 4, !tbaa !5
  store i32 %432, i32* @scnt, align 4, !tbaa !5
  store i32 %431, i32* @icnt, align 4, !tbaa !5
  store i32 0, i32* @t11, align 4, !tbaa !5
  store i32 %439, i32* @cmax, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %217, %170
  %219 = phi i32 [ %443, %217 ], [ %175, %170 ]
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  ret i32 0

221:                                              ; preds = %446, %178
  %222 = phi i32 [ %175, %178 ], [ %443, %446 ]
  %223 = phi i32 [ %182, %178 ], [ %430, %446 ]
  %224 = phi i32 [ %177, %178 ], [ %242, %446 ]
  %225 = phi i32 [ %176, %178 ], [ %448, %446 ]
  %226 = phi i64 [ 1, %178 ], [ %444, %446 ]
  %227 = phi i32 [ %180, %178 ], [ 0, %446 ]
  %228 = phi i32 [ %179, %178 ], [ %436, %446 ]
  %229 = add i32 %225, 1
  %230 = sub i32 %229, %224
  %231 = add i32 %230, %228
  %232 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %226
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %223, %231
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %221
  store i32 %233, i32* @ltst, align 4, !tbaa !5
  %237 = trunc i64 %226 to i32
  store i32 %237, i32* @spos, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %221
  %239 = phi i32 [ %233, %236 ], [ %223, %221 ]
  %240 = phi i32 [ 0, %236 ], [ %231, %221 ]
  %241 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %243
  store i32 1, i32* %244, align 4, !tbaa !5
  %245 = sext i32 %225 to i64
  %246 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %226
  %248 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %226
  %249 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %226
  %250 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %226
  %251 = icmp slt i32 %229, %242
  br i1 %251, label %252, label %428

252:                                              ; preds = %238
  %253 = sext i32 %229 to i64
  %254 = trunc i64 %226 to i32
  br label %255

255:                                              ; preds = %252, %412
  %256 = phi i32 [ %222, %252 ], [ %414, %412 ]
  %257 = phi i32 [ %239, %252 ], [ %415, %412 ]
  %258 = phi i32 [ %239, %252 ], [ %416, %412 ]
  %259 = phi i32 [ %222, %252 ], [ %417, %412 ]
  %260 = phi i32 [ %239, %252 ], [ %418, %412 ]
  %261 = phi i64 [ %253, %252 ], [ %413, %412 ]
  %262 = phi i32 [ %227, %252 ], [ %419, %412 ]
  %263 = phi i32 [ 0, %252 ], [ %420, %412 ]
  %264 = phi i32 [ 0, %252 ], [ %421, %412 ]
  %265 = phi i32 [ 0, %252 ], [ %422, %412 ]
  %266 = phi i32 [ %225, %252 ], [ %423, %412 ]
  %267 = phi i32 [ %229, %252 ], [ %424, %412 ]
  %268 = phi i32 [ %240, %252 ], [ %425, %412 ]
  %269 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %261
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %255
  %273 = add nsw i32 %264, 1
  %274 = add nsw i32 %263, 1
  %275 = add nsw i64 %261, 1
  br label %412

276:                                              ; preds = %255
  %277 = add nsw i32 %268, 1
  %278 = add nsw i32 %263, 2
  %279 = add nsw i64 %261, -1
  %280 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %297

283:                                              ; preds = %276
  %284 = icmp slt i32 %265, 0
  %285 = xor i32 %266, -1
  %286 = select i1 %284, i32 %265, i32 0
  %287 = add i32 %286, %285
  %288 = add i32 %267, %287
  %289 = trunc i64 %261 to i32
  %290 = add i32 %288, %289
  %291 = add i32 %290, %285
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %304, label %293

293:                                              ; preds = %283
  %294 = load i32, i32* @flg, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 0, i32* @flg, align 4, !tbaa !5
  store i32 %291, i32* @flg2, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %296, %293, %276
  %298 = phi i32 [ %265, %276 ], [ %291, %293 ], [ %291, %296 ]
  %299 = phi i32 [ %267, %276 ], [ %289, %293 ], [ %289, %296 ]
  %300 = add nsw i64 %261, 1
  %301 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %309, label %412

304:                                              ; preds = %283
  store i32 0, i32* @flg, align 4, !tbaa !5
  store i32 0, i32* @flg2, align 4, !tbaa !5
  %305 = add nsw i64 %261, 1
  %306 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %341, label %412

309:                                              ; preds = %297
  %310 = icmp eq i32 %262, 0
  br i1 %310, label %341, label %311

311:                                              ; preds = %309
  %312 = load i32, i32* @flg2, align 4, !tbaa !5
  %313 = icmp slt i32 %298, %312
  %314 = sext i32 %262 to i64
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %298
  %318 = sub i32 %298, %312
  %319 = select i1 %313, i32 %318, i32 0
  %320 = add i32 %260, %319
  %321 = icmp slt i32 %320, %317
  %322 = select i1 %321, i32 %320, i32 %317
  %323 = trunc i64 %261 to i32
  %324 = xor i32 %323, -1
  %325 = add i32 %242, %324
  %326 = shl nsw i32 %325, 1
  %327 = load i32, i32* %247, align 4, !tbaa !5
  %328 = load i32, i32* %248, align 4, !tbaa !5
  %329 = add i32 %278, %326
  %330 = sub i32 %329, %327
  %331 = add i32 %330, %328
  %332 = sub nsw i32 %327, %278
  %333 = load i32, i32* %249, align 4, !tbaa !5
  %334 = add nsw i32 %333, %332
  %335 = icmp slt i32 %334, %331
  %336 = select i1 %335, i32 %334, i32 %331
  %337 = sub i32 %268, %323
  %338 = add i32 %337, %299
  %339 = add i32 %338, %322
  %340 = add i32 %339, %336
  br label %368

341:                                              ; preds = %304, %309
  %342 = phi i32 [ %298, %309 ], [ %291, %304 ]
  %343 = phi i32 [ %299, %309 ], [ %289, %304 ]
  %344 = phi i64 [ %300, %309 ], [ %305, %304 ]
  %345 = trunc i64 %261 to i32
  %346 = xor i32 %345, -1
  %347 = add i32 %242, %346
  %348 = shl nsw i32 %347, 1
  %349 = load i32, i32* %247, align 4, !tbaa !5
  %350 = load i32, i32* %248, align 4, !tbaa !5
  %351 = add i32 %278, %348
  %352 = sub i32 %351, %349
  %353 = add i32 %352, %350
  %354 = sub nsw i32 %349, %278
  %355 = load i32, i32* %249, align 4, !tbaa !5
  %356 = add nsw i32 %355, %354
  %357 = icmp slt i32 %356, %353
  %358 = select i1 %357, i32 %356, i32 %353
  %359 = sub i32 %268, %345
  %360 = add i32 %359, %260
  %361 = add i32 %360, %343
  %362 = add i32 %361, %358
  %363 = load i32, i32* @flg2, align 4, !tbaa !5
  %364 = sub nsw i32 %342, %363
  %365 = icmp slt i32 %364, 0
  %366 = select i1 %365, i32 %364, i32 0
  %367 = add nsw i32 %362, %366
  br label %368

368:                                              ; preds = %341, %311
  %369 = phi i1 [ false, %311 ], [ true, %341 ]
  %370 = phi i32 [ %262, %311 ], [ 0, %341 ]
  %371 = phi i32 [ %298, %311 ], [ %342, %341 ]
  %372 = phi i32 [ %299, %311 ], [ %343, %341 ]
  %373 = phi i64 [ %300, %311 ], [ %344, %341 ]
  %374 = phi i32 [ %340, %311 ], [ %367, %341 ]
  %375 = icmp slt i32 %374, %259
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 %374, i32* @res, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %376, %368
  %378 = phi i32 [ %374, %376 ], [ %256, %368 ]
  %379 = phi i32 [ %374, %376 ], [ %259, %368 ]
  %380 = icmp slt i32 %371, 0
  %381 = add nsw i32 %264, %233
  %382 = load i32, i32* %250, align 4, !tbaa !5
  %383 = trunc i64 %261 to i32
  %384 = sub i32 %372, %383
  %385 = shl i32 %384, 1
  %386 = select i1 %380, i32 %371, i32 0
  %387 = add i32 %263, %386
  %388 = add i32 %387, %382
  %389 = add i32 %388, %385
  %390 = icmp slt i32 %389, %381
  %391 = select i1 %390, i32 %389, i32 %381
  store i32 %391, i32* @tmp2, align 4, !tbaa !5
  %392 = add nsw i32 %258, %277
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %412

394:                                              ; preds = %377
  %395 = load i32, i32* @spos, align 4, !tbaa !5
  %396 = zext i32 %395 to i64
  %397 = icmp eq i64 %226, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  br i1 %369, label %404, label %399

399:                                              ; preds = %398
  %400 = sext i32 %370 to i64
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %277
  br label %405

404:                                              ; preds = %398
  store i32 %258, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @t12, i64 0, i64 1), align 4, !tbaa !5
  br label %405

405:                                              ; preds = %399, %404
  %406 = phi i32 [ %403, %399 ], [ %392, %404 ]
  %407 = phi i32 [ %370, %399 ], [ 1, %404 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %408
  store i32 %406, i32* %409, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %405, %394
  %411 = phi i32 [ %407, %405 ], [ %370, %394 ]
  store i32 1, i32* @flg, align 4, !tbaa !5
  store i32 %391, i32* @ltst, align 4, !tbaa !5
  store i32 %254, i32* @spos, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %304, %272, %377, %410, %297
  %413 = phi i64 [ %275, %272 ], [ %373, %377 ], [ %373, %410 ], [ %300, %297 ], [ %305, %304 ]
  %414 = phi i32 [ %256, %272 ], [ %378, %377 ], [ %378, %410 ], [ %256, %297 ], [ %256, %304 ]
  %415 = phi i32 [ %257, %272 ], [ %257, %377 ], [ %391, %410 ], [ %257, %297 ], [ %257, %304 ]
  %416 = phi i32 [ %258, %272 ], [ %258, %377 ], [ %391, %410 ], [ %258, %297 ], [ %258, %304 ]
  %417 = phi i32 [ %259, %272 ], [ %379, %377 ], [ %379, %410 ], [ %259, %297 ], [ %259, %304 ]
  %418 = phi i32 [ %260, %272 ], [ %258, %377 ], [ %391, %410 ], [ %260, %297 ], [ %260, %304 ]
  %419 = phi i32 [ %262, %272 ], [ %370, %377 ], [ %411, %410 ], [ %262, %297 ], [ 0, %304 ]
  %420 = phi i32 [ %274, %272 ], [ %278, %377 ], [ %278, %410 ], [ %278, %297 ], [ %278, %304 ]
  %421 = phi i32 [ %273, %272 ], [ %264, %377 ], [ %264, %410 ], [ %264, %297 ], [ %264, %304 ]
  %422 = phi i32 [ %265, %272 ], [ %371, %377 ], [ %371, %410 ], [ %298, %297 ], [ %291, %304 ]
  %423 = phi i32 [ %266, %272 ], [ %383, %377 ], [ %383, %410 ], [ %266, %297 ], [ %266, %304 ]
  %424 = phi i32 [ %267, %272 ], [ %372, %377 ], [ %372, %410 ], [ %299, %297 ], [ %289, %304 ]
  %425 = phi i32 [ %268, %272 ], [ %277, %377 ], [ 0, %410 ], [ %277, %297 ], [ %277, %304 ]
  %426 = trunc i64 %413 to i32
  %427 = icmp eq i32 %242, %426
  br i1 %427, label %428, label %255, !llvm.loop !19

428:                                              ; preds = %412, %238
  %429 = phi i32 [ %222, %238 ], [ %414, %412 ]
  %430 = phi i32 [ %239, %238 ], [ %415, %412 ]
  %431 = phi i32 [ 0, %238 ], [ %420, %412 ]
  %432 = phi i32 [ 0, %238 ], [ %421, %412 ]
  %433 = phi i32 [ 0, %238 ], [ %422, %412 ]
  %434 = phi i32 [ %225, %238 ], [ %423, %412 ]
  %435 = phi i32 [ %229, %238 ], [ %424, %412 ]
  %436 = phi i32 [ %240, %238 ], [ %425, %412 ]
  %437 = add nsw i32 %436, %430
  %438 = load i32, i32* %249, align 4, !tbaa !5
  %439 = add nsw i32 %437, %438
  %440 = icmp slt i32 %439, %429
  br i1 %440, label %441, label %442

441:                                              ; preds = %428
  store i32 %439, i32* @res, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %441, %428
  %443 = phi i32 [ %439, %441 ], [ %429, %428 ]
  %444 = add nuw nsw i64 %226, 1
  %445 = icmp eq i64 %444, %181
  br i1 %445, label %217, label %446, !llvm.loop !20

446:                                              ; preds = %442
  %447 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %444
  %448 = load i32, i32* %447, align 4, !tbaa !5
  br label %221
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245606556.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
