; ModuleID = 'source-C-CXX/56/1176.c'
source_filename = "source-C-CXX/56/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %199, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %206

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %2)
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, -514657770
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -514657770
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 114
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 817784784
  %30 = sub i32 %29, 2
  %31 = sub i32 %30, 817784784
  %32 = sub nsw i32 %28, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  br label %47

; <label>:47:                                     ; preds = %38, %27, %12
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 121
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 108
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1201880011
  %70 = sub i32 %69, 2
  %71 = add i32 %70, 1201880011
  %72 = sub nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  br label %77

; <label>:77:                                     ; preds = %67, %57, %47
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 918636102
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 918636102
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 103
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 110
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 1085517902
  %101 = sub i32 %100, 3
  %102 = sub i32 %101, 1085517902
  %103 = sub nsw i32 %99, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 105
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 104227198
  %112 = sub i32 %111, 3
  %113 = add i32 %112, 104227198
  %114 = sub nsw i32 %110, 3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  br label %119

; <label>:119:                                    ; preds = %109, %98, %88, %77
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 578016666
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 578016666
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 114
  br i1 %129, label %130, label %198

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 2089937430
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, 2089937430
  %135 = sub nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 101
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 121
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 1375855210
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, 1375855210
  %156 = sub nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 108
  br i1 %161, label %162, label %198

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 1319105991
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1319105991
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 103
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 434978574
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, 434978574
  %178 = sub nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 110
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -2052860344
  %187 = sub i32 %186, 3
  %188 = sub i32 %187, -2052860344
  %189 = sub nsw i32 %185, 3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 105
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %184
  %196 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %195, %184, %173, %162, %151, %141, %130, %119
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %8

; <label>:206:                                    ; preds = %8
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
