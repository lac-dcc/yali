; ModuleID = 'source-C-CXX/7/4.c'
source_filename = "source-C-CXX/7/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @pai(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1791256235, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1791256235, label %14
    i32 2058218420, label %19
    i32 1534828963, label %24
    i32 -1106972546, label %27
    i32 1045258100, label %28
    i32 -735703546, label %33
    i32 -1562608861, label %38
    i32 1618945922, label %41
    i32 -226352337, label %42
    i32 584968665, label %48
    i32 -1807138979, label %49
    i32 -360974207, label %57
    i32 -649647691, label %69
    i32 62479156, label %87
    i32 892199453, label %88
    i32 805533694, label %91
    i32 -2007387370, label %92
    i32 -2092576564, label %95
    i32 1877722277, label %96
    i32 -1798846073, label %102
    i32 -381493068, label %103
    i32 1063766850, label %111
    i32 499539428, label %123
    i32 -1172860287, label %141
    i32 -293133492, label %142
    i32 -190084217, label %145
    i32 1994802309, label %146
    i32 -394506162, label %149
    i32 842413641, label %150
    i32 -659348834, label %155
    i32 -1149869126, label %161
    i32 374772670, label %164
    i32 -2050710990, label %165
    i32 170463660, label %171
    i32 790428088, label %177
    i32 1618127560, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2058218420, i32 -1106972546
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1534828963, i32* %10
  br label %187

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1791256235, i32* %10
  br label %187

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1045258100, i32* %10
  br label %187

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -735703546, i32 1618945922
  store i32 %32, i32* %10
  br label %187

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1562608861, i32* %10
  br label %187

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1045258100, i32* %10
  br label %187

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -226352337, i32* %10
  br label %187

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 584968665, i32 -2092576564
  store i32 %47, i32* %10
  br label %187

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1807138979, i32* %10
  br label %187

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -360974207, i32 805533694
  store i32 %56, i32* %10
  br label %187

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 -649647691, i32 62479156
  store i32 %68, i32* %10
  br label %187

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 62479156, i32* %10
  br label %187

; <label>:87:                                     ; preds = %11
  store i32 892199453, i32* %10
  br label %187

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1807138979, i32* %10
  br label %187

; <label>:91:                                     ; preds = %11
  store i32 -2007387370, i32* %10
  br label %187

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -226352337, i32* %10
  br label %187

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1877722277, i32* %10
  br label %187

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -1798846073, i32 -394506162
  store i32 %101, i32* %10
  br label %187

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -381493068, i32* %10
  br label %187

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 1063766850, i32 -190084217
  store i32 %110, i32* %10
  br label %187

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 499539428, i32 -1172860287
  store i32 %122, i32* %10
  br label %187

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 -1172860287, i32* %10
  br label %187

; <label>:141:                                    ; preds = %11
  store i32 -293133492, i32* %10
  br label %187

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -381493068, i32* %10
  br label %187

; <label>:145:                                    ; preds = %11
  store i32 1994802309, i32* %10
  br label %187

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1877722277, i32* %10
  br label %187

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 842413641, i32* %10
  br label %187

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -659348834, i32 374772670
  store i32 %154, i32* %10
  br label %187

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -1149869126, i32* %10
  br label %187

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 842413641, i32* %10
  br label %187

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2050710990, i32* %10
  br label %187

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 170463660, i32 1618127560
  store i32 %170, i32* %10
  br label %187

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 790428088, i32* %10
  br label %187

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -2050710990, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  ret void

; <label>:187:                                    ; preds = %177, %171, %165, %164, %161, %155, %150, %149, %146, %145, %142, %141, %123, %111, %103, %102, %96, %95, %92, %91, %88, %87, %69, %57, %49, %48, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
