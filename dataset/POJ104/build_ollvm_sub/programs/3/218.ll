; ModuleID = 'source-C-CXX/3/218.c'
source_filename = "source-C-CXX/3/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %96, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -1566727255
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1566727255
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %49
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -47811247
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -47811247
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br label %66

; <label>:66:                                     ; preds = %58, %55
  %67 = phi i1 [ false, %55 ], [ %65, %58 ]
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, -1737459034
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1737459034
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -964090742
  %86 = add i32 %85, 1
  %87 = add i32 %86, -964090742
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %10, align 4
  br label %55

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 662937829
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 662937829
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %45

; <label>:102:                                    ; preds = %45
  store i32 2, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %158, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, -365801079
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -365801079
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -115344807
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -115344807
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %147, %107
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1661909095
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1661909095
  %124 = sub nsw i32 %120, 1
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %10, align 4
  %128 = icmp sge i32 %127, 0
  br label %129

; <label>:129:                                    ; preds = %126, %118
  %130 = phi i1 [ false, %118 ], [ %128, %126 ]
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 540035375
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 540035375
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %10, align 4
  br label %118

; <label>:157:                                    ; preds = %129
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -1968525577
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1968525577
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %103

; <label>:164:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -281263969
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -281263969
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
