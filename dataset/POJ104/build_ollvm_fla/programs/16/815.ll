; ModuleID = 'source-C-CXX/16/815.c'
source_filename = "source-C-CXX/16/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -630899177, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -630899177, label %14
    i32 495742260, label %19
    i32 -1462606693, label %29
    i32 -1875274834, label %33
    i32 -917937973, label %41
    i32 962242416, label %49
    i32 -129758951, label %53
    i32 -386434600, label %61
    i32 720965099, label %64
    i32 1981837565, label %69
    i32 517355690, label %77
    i32 -1090153724, label %84
    i32 -288866734, label %85
    i32 1259707, label %88
    i32 -1617539773, label %92
    i32 1813455522, label %96
    i32 932835418, label %97
    i32 1388358614, label %98
    i32 252289348, label %99
    i32 2131984882, label %102
    i32 -1534268, label %103
    i32 -1167238734, label %108
    i32 1419241556, label %116
    i32 575861041, label %120
    i32 -2146863587, label %121
    i32 -1647535961, label %124
    i32 -1071278475, label %127
    i32 -1792210118, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 495742260, i32 -1792210118
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %23 = call i32 @puts(i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1462606693, i32* %10
  br label %131

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1875274834, i32 2131984882
  store i32 %32, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 40
  %40 = select i1 %39, i32 -917937973, i32 -129758951
  store i32 %40, i32* %10
  br label %131

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 41
  %48 = select i1 %47, i32 962242416, i32 -129758951
  store i32 %48, i32* %10
  br label %131

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 1388358614, i32* %10
  br label %131

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  %60 = select i1 %59, i32 -386434600, i32 932835418
  store i32 %60, i32* %10
  br label %131

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 720965099, i32* %10
  br label %131

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1981837565, i32 1259707
  store i32 %68, i32* %10
  br label %131

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  %76 = select i1 %75, i32 517355690, i32 -1090153724
  store i32 %76, i32* %10
  br label %131

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 1, i32* %7, align 4
  store i32 1259707, i32* %10
  br label %131

; <label>:84:                                     ; preds = %11
  store i32 -288866734, i32* %10
  br label %131

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 720965099, i32* %10
  br label %131

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1617539773, i32 1813455522
  store i32 %91, i32* %10
  br label %131

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %94
  store i8 36, i8* %95, align 1
  store i32 1813455522, i32* %10
  br label %131

; <label>:96:                                     ; preds = %11
  store i32 932835418, i32* %10
  br label %131

; <label>:97:                                     ; preds = %11
  store i32 1388358614, i32* %10
  br label %131

; <label>:98:                                     ; preds = %11
  store i32 252289348, i32* %10
  br label %131

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 -1462606693, i32* %10
  br label %131

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1534268, i32* %10
  br label %131

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1167238734, i32 -1647535961
  store i32 %107, i32* %10
  br label %131

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 41
  %115 = select i1 %114, i32 1419241556, i32 575861041
  store i32 %115, i32* %10
  br label %131

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %118
  store i8 63, i8* %119, align 1
  store i32 575861041, i32* %10
  br label %131

; <label>:120:                                    ; preds = %11
  store i32 -2146863587, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1534268, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %126 = call i32 @puts(i8* %125)
  store i32 -1071278475, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -630899177, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret void

; <label>:131:                                    ; preds = %127, %124, %121, %120, %116, %108, %103, %102, %99, %98, %97, %96, %92, %88, %85, %84, %77, %69, %64, %61, %53, %49, %41, %33, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
