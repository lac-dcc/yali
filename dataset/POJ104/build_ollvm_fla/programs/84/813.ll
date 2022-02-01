; ModuleID = 'source-C-CXX/84/813.c'
source_filename = "source-C-CXX/84/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -240940830, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -240940830, label %12
    i32 1177696979, label %17
    i32 1632462857, label %25
    i32 1609129870, label %31
    i32 -1074317745, label %37
    i32 -1623417339, label %43
    i32 -2074185405, label %49
    i32 -1844227041, label %51
    i32 -843377326, label %52
    i32 1558824889, label %60
    i32 -316359656, label %68
    i32 -393524970, label %76
    i32 1397605977, label %84
    i32 207469776, label %92
    i32 964359931, label %100
    i32 -950064736, label %108
    i32 -256578971, label %116
    i32 1300212183, label %119
    i32 16500344, label %120
    i32 -872610061, label %123
    i32 -976378153, label %127
    i32 -212991472, label %129
    i32 1881971391, label %131
    i32 1110852047, label %132
    i32 -748252065, label %133
    i32 -908051991, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1177696979, i32 -908051991
  store i32 %16, i32* %8
  br label %137

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 65
  %24 = select i1 %23, i32 -2074185405, i32 1632462857
  store i32 %24, i32* %8
  br label %137

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 90
  %30 = select i1 %29, i32 1609129870, i32 -1074317745
  store i32 %30, i32* %8
  br label %137

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 95
  %36 = select i1 %35, i32 -2074185405, i32 -1074317745
  store i32 %36, i32* %8
  br label %137

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 96
  %42 = select i1 %41, i32 -2074185405, i32 -1623417339
  store i32 %42, i32* %8
  br label %137

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 122
  %48 = select i1 %47, i32 -2074185405, i32 -1844227041
  store i32 %48, i32* %8
  br label %137

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1110852047, i32* %8
  br label %137

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -843377326, i32* %8
  br label %137

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1558824889, i32 -872610061
  store i32 %59, i32* %8
  br label %137

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 -256578971, i32 -316359656
  store i32 %67, i32* %8
  br label %137

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 57
  %75 = select i1 %74, i32 -393524970, i32 1397605977
  store i32 %75, i32* %8
  br label %137

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 65
  %83 = select i1 %82, i32 -256578971, i32 1397605977
  store i32 %83, i32* %8
  br label %137

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 90
  %91 = select i1 %90, i32 207469776, i32 964359931
  store i32 %91, i32* %8
  br label %137

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 95
  %99 = select i1 %98, i32 -256578971, i32 964359931
  store i32 %99, i32* %8
  br label %137

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 96
  %107 = select i1 %106, i32 -256578971, i32 -950064736
  store i32 %107, i32* %8
  br label %137

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 122
  %115 = select i1 %114, i32 -256578971, i32 1300212183
  store i32 %115, i32* %8
  br label %137

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1300212183, i32* %8
  br label %137

; <label>:119:                                    ; preds = %9
  store i32 16500344, i32* %8
  br label %137

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -843377326, i32* %8
  br label %137

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -976378153, i32 -212991472
  store i32 %126, i32* %8
  br label %137

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1881971391, i32* %8
  br label %137

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1881971391, i32* %8
  br label %137

; <label>:131:                                    ; preds = %9
  store i32 1110852047, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  store i32 -748252065, i32* %8
  br label %137

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -240940830, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret void

; <label>:137:                                    ; preds = %133, %132, %131, %129, %127, %123, %120, %119, %116, %108, %100, %92, %84, %76, %68, %60, %52, %51, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
