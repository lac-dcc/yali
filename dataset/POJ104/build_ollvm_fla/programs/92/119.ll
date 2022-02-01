; ModuleID = 'source-C-CXX/92/119.c'
source_filename = "source-C-CXX/92/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 902059945, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 902059945, label %11
    i32 -1703877061, label %15
    i32 -2043995250, label %20
    i32 -352190643, label %25
    i32 -638931847, label %27
    i32 -217276113, label %32
    i32 608370775, label %37
    i32 454838893, label %39
    i32 -1139430956, label %44
    i32 236128288, label %49
    i32 6672329, label %51
    i32 1977920730, label %56
    i32 683823096, label %61
    i32 -602098109, label %63
    i32 760315882, label %68
    i32 680189912, label %73
    i32 -755872520, label %75
    i32 463272401, label %80
    i32 1043606633, label %82
    i32 -1416565431, label %87
    i32 1396500746, label %89
    i32 1467713176, label %94
    i32 -414165228, label %96
    i32 26039797, label %98
    i32 557483057, label %99
    i32 -793430698, label %100
    i32 -443947245, label %101
    i32 1334758166, label %102
    i32 2126768254, label %103
    i32 1635438054, label %104
    i32 1291769945, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1703877061, i32 -638931847
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2043995250, i32 -638931847
  store i32 %19, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -352190643, i32 -638931847
  store i32 %24, i32* %7
  br label %106

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1291769945, i32* %7
  br label %106

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -217276113, i32 454838893
  store i32 %31, i32* %7
  br label %106

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 608370775, i32 454838893
  store i32 %36, i32* %7
  br label %106

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1635438054, i32* %7
  br label %106

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1139430956, i32 6672329
  store i32 %43, i32* %7
  br label %106

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 236128288, i32 6672329
  store i32 %48, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2126768254, i32* %7
  br label %106

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1977920730, i32 -602098109
  store i32 %55, i32* %7
  br label %106

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 683823096, i32 -602098109
  store i32 %60, i32* %7
  br label %106

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1334758166, i32* %7
  br label %106

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 760315882, i32 -755872520
  store i32 %67, i32* %7
  br label %106

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 680189912, i32 -755872520
  store i32 %72, i32* %7
  br label %106

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -443947245, i32* %7
  br label %106

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 463272401, i32 1043606633
  store i32 %79, i32* %7
  br label %106

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -793430698, i32* %7
  br label %106

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1416565431, i32 1396500746
  store i32 %86, i32* %7
  br label %106

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 557483057, i32* %7
  br label %106

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1467713176, i32 -414165228
  store i32 %93, i32* %7
  br label %106

; <label>:94:                                     ; preds = %8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 26039797, i32* %7
  br label %106

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 26039797, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  store i32 557483057, i32* %7
  br label %106

; <label>:99:                                     ; preds = %8
  store i32 -793430698, i32* %7
  br label %106

; <label>:100:                                    ; preds = %8
  store i32 -443947245, i32* %7
  br label %106

; <label>:101:                                    ; preds = %8
  store i32 1334758166, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  store i32 2126768254, i32* %7
  br label %106

; <label>:103:                                    ; preds = %8
  store i32 1635438054, i32* %7
  br label %106

; <label>:104:                                    ; preds = %8
  store i32 1291769945, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %96, %94, %89, %87, %82, %80, %75, %73, %68, %63, %61, %56, %51, %49, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
