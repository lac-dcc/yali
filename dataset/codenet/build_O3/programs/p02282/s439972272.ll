; ModuleID = 'Project_CodeNet_C++1400/p02282/s439972272.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439972272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6topostii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pre = dso_local global [40 x i32] zeroinitializer, align 16
@in = dso_local global [40 x i32] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@preused = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439972272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %20, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %20, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %25, %20 ]
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @preused, i64 0, i64 0), align 16, !tbaa !11
  tail call void @_Z6topostii(i32 0, i32 %15)
  %16 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %30, label %28

20:                                               ; preds = %4, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %4 ]
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %14, !llvm.loop !13

28:                                               ; preds = %30, %14
  %29 = tail call i32 @putchar(i32 10)
  ret i32 0

30:                                               ; preds = %14, %30
  %31 = phi i64 [ %35, %30 ], [ 1, %14 ]
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %28, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z6topostii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = zext i32 %3 to i64
  %9 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @in, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %165, label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ne i64 %13, %8
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %11, !llvm.loop !15

18:                                               ; preds = %11
  %19 = icmp ult i64 %13, %8
  %20 = trunc i64 %13 to i32
  tail call void @llvm.assume(i1 %19) #8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %165

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %40, label %33

29:                                               ; preds = %33
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %35
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %37, label %33, !llvm.loop !16

33:                                               ; preds = %22, %29
  %34 = phi i64 [ %35, %29 ], [ 0, %22 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %40, label %29, !llvm.loop !16

37:                                               ; preds = %29
  %38 = icmp ult i64 %35, %8
  %39 = trunc i64 %35 to i32
  br label %40

40:                                               ; preds = %33, %22, %37
  %41 = phi i32 [ 0, %22 ], [ %39, %37 ], [ %3, %33 ]
  %42 = phi i1 [ true, %22 ], [ %38, %37 ], [ false, %33 ]
  tail call void @llvm.assume(i1 %42) #8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11, !range !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %165

47:                                               ; preds = %40
  %48 = add nsw i32 %0, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %49
  store i8 1, i8* %50, align 1, !tbaa !11
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %9, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  br label %99

56:                                               ; preds = %47, %56
  %57 = phi i64 [ %58, %56 ], [ 0, %47 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ne i64 %58, %8
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %52
  br i1 %62, label %63, label %56, !llvm.loop !15

63:                                               ; preds = %56
  %64 = icmp ult i64 %58, %8
  %65 = trunc i64 %58 to i32
  tail call void @llvm.assume(i1 %64) #8
  %66 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %63, %94
  %69 = phi i64 [ %71, %94 ], [ %58, %63 ]
  %70 = phi i32 [ %95, %94 ], [ 0, %63 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %83, label %79

75:                                               ; preds = %79
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %81
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %73
  br i1 %78, label %97, label %79, !llvm.loop !16

79:                                               ; preds = %68, %75
  %80 = phi i64 [ %81, %75 ], [ 0, %68 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp eq i64 %81, %8
  br i1 %82, label %87, label %75, !llvm.loop !16

83:                                               ; preds = %97, %68
  %84 = phi i64 [ %81, %97 ], [ 0, %68 ]
  %85 = phi i1 [ %98, %97 ], [ true, %68 ]
  %86 = trunc i64 %84 to i32
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi i32 [ %86, %83 ], [ %3, %79 ]
  %89 = phi i1 [ %85, %83 ], [ false, %79 ]
  tail call void @llvm.assume(i1 %89) #8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11, !range !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %70, 1
  %96 = icmp eq i32 %95, %65
  br i1 %96, label %99, label %68, !llvm.loop !18

97:                                               ; preds = %75
  %98 = icmp ult i64 %81, %8
  br label %83

99:                                               ; preds = %87, %94, %54, %63
  %100 = phi i32 [ %66, %63 ], [ %55, %54 ], [ %66, %94 ], [ %66, %87 ]
  %101 = phi i32 [ %65, %63 ], [ 0, %54 ], [ %65, %94 ], [ %65, %87 ]
  %102 = phi i32 [ 0, %63 ], [ 0, %54 ], [ %70, %87 ], [ %65, %94 ]
  %103 = add i32 %101, 1
  %104 = icmp slt i32 %103, %3
  br i1 %104, label %105, label %142

105:                                              ; preds = %99
  %106 = sext i32 %103 to i64
  %107 = add i32 %102, %3
  %108 = xor i32 %101, -1
  %109 = add i32 %107, %108
  br label %110

110:                                              ; preds = %105, %135
  %111 = phi i64 [ %106, %105 ], [ %137, %135 ]
  %112 = phi i32 [ %102, %105 ], [ %136, %135 ]
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %100, %114
  br i1 %115, label %124, label %120

116:                                              ; preds = %120
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %122
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %114
  br i1 %119, label %140, label %120, !llvm.loop !16

120:                                              ; preds = %110, %116
  %121 = phi i64 [ %122, %116 ], [ 0, %110 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp eq i64 %122, %8
  br i1 %123, label %128, label %116, !llvm.loop !16

124:                                              ; preds = %140, %110
  %125 = phi i64 [ %122, %140 ], [ 0, %110 ]
  %126 = phi i1 [ %141, %140 ], [ true, %110 ]
  %127 = trunc i64 %125 to i32
  br label %128

128:                                              ; preds = %120, %124
  %129 = phi i32 [ %127, %124 ], [ %3, %120 ]
  %130 = phi i1 [ %126, %124 ], [ false, %120 ]
  tail call void @llvm.assume(i1 %130) #8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !11, !range !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = add nuw nsw i32 %112, 1
  %137 = add nsw i64 %111, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %3, %138
  br i1 %139, label %142, label %110, !llvm.loop !19

140:                                              ; preds = %116
  %141 = icmp ult i64 %122, %8
  br label %124

142:                                              ; preds = %135, %128, %99
  %143 = phi i32 [ %102, %99 ], [ %109, %135 ], [ %112, %128 ]
  %144 = add nuw nsw i32 %143, 1
  %145 = sext i32 %23 to i64
  %146 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %100, %147
  br i1 %148, label %160, label %153

149:                                              ; preds = %153
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %155
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %147
  br i1 %152, label %157, label %153, !llvm.loop !16

153:                                              ; preds = %142, %149
  %154 = phi i64 [ %155, %149 ], [ 0, %142 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp eq i64 %155, %8
  br i1 %156, label %160, label %149, !llvm.loop !16

157:                                              ; preds = %149
  %158 = icmp ult i64 %155, %8
  %159 = trunc i64 %155 to i32
  br label %160

160:                                              ; preds = %153, %142, %157
  %161 = phi i32 [ 0, %142 ], [ %159, %157 ], [ %3, %153 ]
  %162 = phi i1 [ true, %142 ], [ %158, %157 ], [ false, %153 ]
  tail call void @llvm.assume(i1 %162) #8
  %163 = sub nsw i32 %161, %0
  tail call void @_Z6topostii(i32 %48, i32 %163)
  %164 = load i32, i32* @n, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %2, %18, %40, %160
  %166 = phi i32 [ %20, %18 ], [ %20, %160 ], [ %20, %40 ], [ 0, %2 ]
  %167 = phi i32 [ %3, %18 ], [ %164, %160 ], [ %3, %40 ], [ %3, %2 ]
  %168 = phi i32 [ 0, %18 ], [ %144, %160 ], [ 0, %40 ], [ 0, %2 ]
  %169 = add nsw i32 %166, 1
  %170 = icmp slt i32 %169, %167
  br i1 %170, label %171, label %204

171:                                              ; preds = %165
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %171
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = zext i32 %167 to i64
  %178 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %179 = icmp eq i32 %178, %176
  br i1 %179, label %191, label %184

180:                                              ; preds = %184
  %181 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %186
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %176
  br i1 %183, label %188, label %184, !llvm.loop !16

184:                                              ; preds = %173, %180
  %185 = phi i64 [ %186, %180 ], [ 0, %173 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp eq i64 %186, %177
  br i1 %187, label %191, label %180, !llvm.loop !16

188:                                              ; preds = %180
  %189 = icmp ult i64 %186, %177
  %190 = trunc i64 %186 to i32
  br label %191

191:                                              ; preds = %184, %173, %188, %171
  %192 = phi i32 [ 0, %171 ], [ 0, %173 ], [ %190, %188 ], [ %167, %184 ]
  %193 = phi i1 [ false, %171 ], [ true, %173 ], [ %189, %188 ], [ false, %184 ]
  tail call void @llvm.assume(i1 %193) #8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !11, !range !17
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = add i32 %0, 1
  %200 = add i32 %199, %168
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %201
  store i8 1, i8* %202, align 1, !tbaa !11
  %203 = sub nsw i32 %1, %168
  tail call void @_Z6topostii(i32 %200, i32 %203)
  br label %204

204:                                              ; preds = %198, %191, %165
  %205 = load i32, i32* %6, align 4, !tbaa !5
  %206 = load i32, i32* @pos, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @pos, align 4, !tbaa !5
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %208
  store i32 %205, i32* %209, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439972272.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
