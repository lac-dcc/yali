; ModuleID = 'source-C-CXX/8/1073.c'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x [11 x i8]], align 16
  %7 = alloca [101 x [11 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca [11 x i8], align 1
  %16 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %31, i8* %35) #3
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -496739591
  %51 = add i32 %50, 1
  %52 = add i32 %51, -496739591
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %148, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %55
  store i32 1, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %141, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %110, i8* %119) #3
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 511609491
  %123 = add i32 %122, 1
  %124 = add i32 %123, 511609491
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %128, i8* %132) #3
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #3
  br label %140

; <label>:140:                                    ; preds = %86, %71
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -90273074
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -90273074
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  br label %63

; <label>:147:                                    ; preds = %63
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 1435266620
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1435266620
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %55

; <label>:154:                                    ; preds = %55
  store i32 1, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %172, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 60
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  br label %171

; <label>:171:                                    ; preds = %165, %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, -823255199
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -823255199
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %155

; <label>:178:                                    ; preds = %155
  store i32 1, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %196, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %202

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 60
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %189, %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 1452903962
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1452903962
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  br label %179

; <label>:202:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
