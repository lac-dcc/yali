; ModuleID = 'source-C-CXX/23/2261.c'
source_filename = "source-C-CXX/23/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [210 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -913950865, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %143
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -913950865, label %11
    i32 -1784193703, label %15
    i32 -1461910723, label %16
    i32 -896505038, label %23
    i32 1702791865, label %24
    i32 2083619988, label %29
    i32 340401983, label %34
    i32 741015946, label %35
    i32 -128525614, label %41
    i32 -974533361, label %48
    i32 1182375465, label %53
    i32 1650280315, label %54
    i32 -2138369265, label %59
    i32 674999786, label %60
    i32 911546175, label %70
    i32 665581374, label %80
    i32 -459031382, label %83
    i32 1130769136, label %88
    i32 2051339297, label %101
    i32 -1789997204, label %103
    i32 -100936114, label %104
    i32 -342706943, label %107
    i32 -1193869458, label %113
    i32 -1952997205, label %118
    i32 -138594828, label %131
    i32 1520362973, label %133
    i32 1717210869, label %134
    i32 -1248220877, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %143

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1784193703, i32 -1461910723
  store i32 %14, i32* %7
  br label %143

; <label>:15:                                     ; preds = %8
  store i32 665581374, i32* %7
  br label %143

; <label>:16:                                     ; preds = %8
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %1, align 1
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -896505038, i32 1702791865
  store i32 %22, i32* %7
  br label %143

; <label>:23:                                     ; preds = %8
  store i32 665581374, i32* %7
  br label %143

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 340401983, i32 2083619988
  store i32 %28, i32* %7
  br label %143

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 340401983, i32 741015946
  store i32 %33, i32* %7
  br label %143

; <label>:34:                                     ; preds = %8
  store i32 -913950865, i32* %7
  br label %143

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %36 = load i8, i8* %1, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  store i8 %36, i8* %40, align 4
  store i32 -128525614, i32* %7
  br label %143

; <label>:41:                                     ; preds = %8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %1, align 1
  %44 = load i8, i8* %1, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 1182375465, i32 -974533361
  store i32 %47, i32* %7
  br label %143

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  %52 = select i1 %51, i32 1182375465, i32 1650280315
  store i32 %52, i32* %7
  br label %143

; <label>:53:                                     ; preds = %8
  store i32 911546175, i32* %7
  br label %143

; <label>:54:                                     ; preds = %8
  %55 = load i8, i8* %1, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -2138369265, i32 674999786
  store i32 %58, i32* %7
  br label %143

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 911546175, i32* %7
  br label %143

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i8, i8* %1, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 -128525614, i32* %7
  br label %143

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -913950865, i32* %7
  br label %143

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -459031382, i32* %7
  br label %143

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1130769136, i32 -342706943
  store i32 %87, i32* %7
  br label %143

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = icmp ult i64 %93, %98
  %100 = select i1 %99, i32 2051339297, i32 -1789997204
  store i32 %100, i32* %7
  br label %143

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %4, align 4
  store i32 -1789997204, i32* %7
  br label %143

; <label>:103:                                    ; preds = %8
  store i32 -100936114, i32* %7
  br label %143

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -459031382, i32* %7
  br label %143

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %111)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1193869458, i32* %7
  br label %143

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1952997205, i32 -1248220877
  store i32 %117, i32* %7
  br label %143

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ugt i64 %123, %128
  %130 = select i1 %129, i32 -138594828, i32 1520362973
  store i32 %130, i32* %7
  br label %143

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %4, align 4
  store i32 1520362973, i32* %7
  br label %143

; <label>:133:                                    ; preds = %8
  store i32 1717210869, i32* %7
  br label %143

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1193869458, i32* %7
  br label %143

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x [100 x i8]], [210 x [100 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  ret void

; <label>:143:                                    ; preds = %134, %133, %131, %118, %113, %107, %104, %103, %101, %88, %83, %80, %70, %60, %59, %54, %53, %48, %41, %35, %34, %29, %24, %23, %16, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
