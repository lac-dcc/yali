; ModuleID = 'source-C-CXX/6/939.c'
source_filename = "source-C-CXX/6/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %177, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %176

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %70, %40
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %51, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %63, -124988048
  %65 = add i32 %64, 1
  %66 = add i32 %65, -124988048
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %10, align 4
  br label %69

; <label>:68:                                     ; preds = %46
  br label %76

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, -194265512
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -194265512
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %42

; <label>:76:                                     ; preds = %68, %42
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -131054827
  %96 = add i32 %95, 1
  %97 = add i32 %96, -131054827
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %82

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %125, %99
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, 293835597
  %106 = add i32 %105, %104
  %107 = add i32 %106, 293835597
  %108 = add nsw i32 %103, %104
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %102, %110
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 %114, -819190092
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -819190092
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -242087050
  %128 = add i32 %127, 1
  %129 = add i32 %128, -242087050
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  br label %101

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %164, %131
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %141, 1760071300
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1760071300
  %146 = add nsw i32 %141, %142
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %145, -353235497
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -353235497
  %151 = sub nsw i32 %145, %147
  %152 = add i32 %150, 809293780
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 809293780
  %155 = sub nsw i32 %150, 1
  %156 = icmp sle i32 %140, %154
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %139
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  br label %139

; <label>:169:                                    ; preds = %139
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, -492050334
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -492050334
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %11, align 4
  br label %182

; <label>:175:                                    ; preds = %76
  br label %176

; <label>:176:                                    ; preds = %175, %30
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %8, align 4
  br label %26

; <label>:182:                                    ; preds = %169, %26
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %185, %182
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
