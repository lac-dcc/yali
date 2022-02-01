; ModuleID = 'source-C-CXX/56/2825.c'
source_filename = "source-C-CXX/56/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [15 x i8]], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1221026012
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1221026012
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %170, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %176

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %32
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1115097587
  %48 = sub i32 %47, 3
  %49 = add i32 %48, 1115097587
  %50 = sub nsw i32 %46, 3
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %49, 1767318021
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1767318021
  %55 = add nsw i32 %49, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %45, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1211080366
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, 1211080366
  %77 = sub nsw i32 %73, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 108
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 518398955
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 518398955
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 121
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1336602703
  %103 = sub i32 %102, 2
  %104 = add i32 %103, 1336602703
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %100, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %164

; <label>:108:                                    ; preds = %83, %69
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -226263834
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, -226263834
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 101
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 946136732
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 946136732
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %125, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 114
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, -317076229
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -317076229
  %144 = sub nsw i32 %140, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %139, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  br label %163

; <label>:147:                                    ; preds = %122, %108
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 1095142657
  %157 = sub i32 %156, 3
  %158 = add i32 %157, 1095142657
  %159 = sub nsw i32 %155, 3
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [15 x i8], [15 x i8]* %154, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %151, %147
  br label %163

; <label>:163:                                    ; preds = %162, %136
  br label %164

; <label>:164:                                    ; preds = %163, %97
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -1380451230
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1380451230
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %28

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
