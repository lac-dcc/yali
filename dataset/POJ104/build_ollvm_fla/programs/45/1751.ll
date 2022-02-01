; ModuleID = 'source-C-CXX/45/1751.c'
source_filename = "source-C-CXX/45/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1480914260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1480914260, label %17
    i32 -291976807, label %22
    i32 -81322044, label %23
    i32 -677511635, label %28
    i32 2023982673, label %36
    i32 -1785524268, label %39
    i32 -1529686068, label %40
    i32 -708841780, label %43
    i32 -2079424243, label %48
    i32 -126161174, label %50
    i32 -796783964, label %55
    i32 -352821627, label %72
    i32 -1132159604, label %73
    i32 -202972813, label %74
    i32 -716714163, label %77
    i32 -188245584, label %82
    i32 -793011910, label %87
    i32 -431901015, label %105
    i32 253589873, label %106
    i32 540647972, label %107
    i32 -389630104, label %110
    i32 1780237512, label %114
    i32 -931545573, label %119
    i32 526990994, label %137
    i32 1246334266, label %138
    i32 -690952102, label %139
    i32 -353117181, label %142
    i32 -481674022, label %146
    i32 -550783198, label %151
    i32 -1087372238, label %169
    i32 -1109124661, label %170
    i32 1436297087, label %171
    i32 755546274, label %174
    i32 1061539612, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -291976807, i32 -708841780
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -81322044, i32* %13
  br label %178

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -677511635, i32 -1785524268
  store i32 %27, i32* %13
  br label %178

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2023982673, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -81322044, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i32 -1529686068, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1480914260, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -2079424243, i32* %13
  br label %178

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  store i32 -126161174, i32* %13
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -796783964, i32 -716714163
  store i32 %54, i32* %13
  br label %178

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -352821627, i32 -1132159604
  store i32 %71, i32* %13
  br label %178

; <label>:72:                                     ; preds = %14
  store i32 1061539612, i32* %13
  br label %178

; <label>:73:                                     ; preds = %14
  store i32 -202972813, i32* %13
  br label %178

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -126161174, i32* %13
  br label %178

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -188245584, i32* %13
  br label %178

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -793011910, i32 -389630104
  store i32 %86, i32* %13
  br label %178

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 -431901015, i32 253589873
  store i32 %104, i32* %13
  br label %178

; <label>:105:                                    ; preds = %14
  store i32 1061539612, i32* %13
  br label %178

; <label>:106:                                    ; preds = %14
  store i32 540647972, i32* %13
  br label %178

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -188245584, i32* %13
  br label %178

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %6, align 4
  store i32 1780237512, i32* %13
  br label %178

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 -931545573, i32 -353117181
  store i32 %118, i32* %13
  br label %178

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  %136 = select i1 %135, i32 526990994, i32 1246334266
  store i32 %136, i32* %13
  br label %178

; <label>:137:                                    ; preds = %14
  store i32 1061539612, i32* %13
  br label %178

; <label>:138:                                    ; preds = %14
  store i32 -690952102, i32* %13
  br label %178

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 1780237512, i32* %13
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %10, align 4
  store i32 %145, i32* %5, align 4
  store i32 -481674022, i32* %13
  br label %178

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -550783198, i32 755546274
  store i32 %150, i32* %13
  br label %178

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  %168 = select i1 %167, i32 -1087372238, i32 -1109124661
  store i32 %168, i32* %13
  br label %178

; <label>:169:                                    ; preds = %14
  store i32 1061539612, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  store i32 1436297087, i32* %13
  br label %178

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  store i32 -481674022, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -2079424243, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %171, %170, %169, %151, %146, %142, %139, %138, %137, %119, %114, %110, %107, %106, %105, %87, %82, %77, %74, %73, %72, %55, %50, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
