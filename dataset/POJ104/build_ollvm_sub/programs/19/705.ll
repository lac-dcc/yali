; ModuleID = 'source-C-CXX/19/705.c'
source_filename = "source-C-CXX/19/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %197, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %199

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1727317867
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1727317867
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %5, align 4
  br label %69

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1229730531
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1229730531
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %46

; <label>:69:                                     ; preds = %60, %46
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 806521374
  %85 = add i32 %84, 1
  %86 = add i32 %85, 806521374
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %112, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %100, 367631954
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 367631954
  %105 = add nsw i32 %100, %101
  %106 = sub i32 %104, 460122855
  %107 = add i32 %106, 1
  %108 = add i32 %107, 460122855
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %110
  store i8 %99, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -1610020633
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1610020633
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %89

; <label>:118:                                    ; preds = %89
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %165, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = add i64 %123, %126
  %128 = sub i64 %123, %125
  %129 = sub i64 0, 1
  %130 = add i64 %127, %129
  %131 = sub i64 %127, 1
  %132 = icmp ult i64 %121, %130
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %134, 449885646
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 449885646
  %139 = add nsw i32 %134, %135
  %140 = sub i32 0, 1
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = sub i64 %147, 1899245899894083371
  %151 = add i64 %150, %149
  %152 = add i64 %151, 1899245899894083371
  %153 = add i64 %147, %149
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %155
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %155, %158
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %162
  store i8 %145, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %133
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, -1456847982
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1456847982
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %2, align 4
  br label %119

; <label>:171:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = sub i64 0, %178
  %180 = sub i64 %176, %179
  %181 = add i64 %176, %178
  %182 = icmp ult i64 %174, %180
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %2, align 4
  br label %172

; <label>:197:                                    ; preds = %172
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %1, align 4
  ret i32 %200
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
