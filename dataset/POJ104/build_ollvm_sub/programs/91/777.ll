; ModuleID = 'source-C-CXX/91/777.c'
source_filename = "source-C-CXX/91/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = common global [100 x i32] zeroinitializer, align 16
@King = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 950602972
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 950602972
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @profit(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

; <label>:5:                                      ; preds = %217, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %220

; <label>:13:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 553615226
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 553615226
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, 1450230597
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1450230597
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %47, i64 4, i32 (i8*, i8*)* @cmp)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %182, %45
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = add i32 %55, 1892555116
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1892555116
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = sub i32 %67, -1959473112
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1959473112
  %72 = add nsw i32 %67, 1
  %73 = load i32, i32* %1, align 4
  %74 = call i32 @profit(i32 %71, i32 %73)
  %75 = add i32 %63, -1765284919
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1765284919
  %78 = add nsw i32 %63, %74
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  store i32 %77, i32* %82, align 16
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 %83, -998759131
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -998759131
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 %90, 2106663503
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2106663503
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %1, align 4
  %100 = call i32 @profit(i32 %98, i32 %99)
  %101 = add i32 %97, -1126013495
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1126013495
  %104 = add nsw i32 %97, %100
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  store i32 1, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %175, %54
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %181

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %1, align 4
  %117 = add i32 %116, 1207846757
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1207846757
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sub i32 %127, 652430849
  %134 = sub i32 %133, %131
  %135 = add i32 %134, 652430849
  %136 = sub nsw i32 %127, %131
  %137 = add i32 %135, -1036686271
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1036686271
  %140 = add nsw i32 %135, 1
  %141 = load i32, i32* %1, align 4
  %142 = call i32 @profit(i32 %139, i32 %141)
  %143 = add i32 %126, 1288333836
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1288333836
  %146 = add nsw i32 %126, %142
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -814150604
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -814150604
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %1, align 4
  %163 = call i32 @profit(i32 %161, i32 %162)
  %164 = sub i32 %160, 592277253
  %165 = add i32 %164, %163
  %166 = add i32 %165, 592277253
  %167 = add nsw i32 %160, %163
  %168 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %145, i32 %166)
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %115
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, -929390390
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -929390390
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %111

; <label>:181:                                    ; preds = %111
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %1, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %1, align 4
  br label %50

; <label>:187:                                    ; preds = %50
  store i32 -99999999, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %211, %187
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %193, %200
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %202, %192
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %1, align 4
  %213 = add i32 %212, 401705633
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 401705633
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %1, align 4
  br label %188

; <label>:217:                                    ; preds = %188
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %5

; <label>:220:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
