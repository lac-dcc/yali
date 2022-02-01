; ModuleID = 'source-C-CXX/23/2697.c'
source_filename = "source-C-CXX/23/2697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 536840292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 536840292, label %16
    i32 -1862874180, label %21
    i32 -17543411, label %22
    i32 -304110215, label %34
    i32 627507108, label %42
    i32 -162235188, label %44
    i32 -1409063239, label %45
    i32 1212904380, label %48
    i32 1505804732, label %53
    i32 1246969989, label %55
    i32 -114562647, label %60
    i32 -631084111, label %68
    i32 536037134, label %71
    i32 1515767838, label %72
    i32 -468600479, label %77
    i32 -428940436, label %79
    i32 1266015762, label %84
    i32 643133060, label %92
    i32 727176517, label %95
    i32 892213136, label %96
    i32 -727218785, label %97
    i32 1617164518, label %100
    i32 681364388, label %101
    i32 1004895013, label %106
    i32 1465411186, label %113
    i32 606245787, label %116
    i32 -1372213013, label %118
    i32 -922675531, label %123
    i32 1008592798, label %130
    i32 -2058105699, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1862874180, i32 1617164518
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -17543411, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 627507108, i32 -304110215
  store i32 %33, i32* %12
  br label %134

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 627507108, i32 -162235188
  store i32 %41, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 1212904380, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  store i32 -1409063239, i32* %12
  br label %134

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -17543411, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1505804732, i32 1515767838
  store i32 %52, i32* %12
  br label %134

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1246969989, i32* %12
  br label %134

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -114562647, i32 536037134
  store i32 %59, i32* %12
  br label %134

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 -631084111, i32* %12
  br label %134

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1246969989, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  store i32 1515767838, i32* %12
  br label %134

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -468600479, i32 892213136
  store i32 %76, i32* %12
  br label %134

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -428940436, i32* %12
  br label %134

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1266015762, i32 727176517
  store i32 %83, i32* %12
  br label %134

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 643133060, i32* %12
  br label %134

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -428940436, i32* %12
  br label %134

; <label>:95:                                     ; preds = %13
  store i32 892213136, i32* %12
  br label %134

; <label>:96:                                     ; preds = %13
  store i32 -727218785, i32* %12
  br label %134

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 536840292, i32* %12
  br label %134

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 681364388, i32* %12
  br label %134

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1004895013, i32 606245787
  store i32 %105, i32* %12
  br label %134

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1465411186, i32* %12
  br label %134

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 681364388, i32* %12
  br label %134

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1372213013, i32* %12
  br label %134

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -922675531, i32 -2058105699
  store i32 %122, i32* %12
  br label %134

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1008592798, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1372213013, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret i32 0

; <label>:134:                                    ; preds = %130, %123, %118, %116, %113, %106, %101, %100, %97, %96, %95, %92, %84, %79, %77, %72, %71, %68, %60, %55, %53, %48, %45, %44, %42, %34, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
