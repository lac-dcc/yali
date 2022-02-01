; ModuleID = 'source-C-CXX/32/1563.c'
source_filename = "source-C-CXX/32/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [257 x i8], i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -859704744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -859704744, label %17
    i32 981447129, label %22
    i32 -598789921, label %28
    i32 216225754, label %31
    i32 -1380975470, label %32
    i32 2103764358, label %37
    i32 1167377660, label %38
    i32 1397697267, label %42
    i32 -1755114863, label %53
    i32 -807343887, label %60
    i32 -452236123, label %71
    i32 1530944255, label %78
    i32 -397305369, label %89
    i32 827413616, label %96
    i32 -652762033, label %107
    i32 317639318, label %114
    i32 1288742833, label %115
    i32 -1562548957, label %116
    i32 -74663987, label %117
    i32 -2114876724, label %118
    i32 844883796, label %119
    i32 1983036601, label %122
    i32 -21834880, label %123
    i32 -1566735489, label %126
    i32 -1820217932, label %127
    i32 1775470522, label %132
    i32 -586936315, label %138
    i32 1263670628, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 981447129, i32 216225754
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %24
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -598789921, i32* %13
  br label %144

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -859704744, i32* %13
  br label %144

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1380975470, i32* %13
  br label %144

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2103764358, i32 -1566735489
  store i32 %36, i32* %13
  br label %144

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1167377660, i32* %13
  br label %144

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 257
  %41 = select i1 %40, i32 1397697267, i32 1983036601
  store i32 %41, i32* %13
  br label %144

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [257 x i8], [257 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -1755114863, i32 -807343887
  store i32 %52, i32* %13
  br label %144

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %56, i64 0, i64 %58
  store i8 84, i8* %59, align 1
  store i32 -2114876724, i32* %13
  br label %144

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 -452236123, i32 1530944255
  store i32 %70, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %74, i64 0, i64 %76
  store i8 65, i8* %77, align 1
  store i32 -74663987, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  %88 = select i1 %87, i32 -397305369, i32 827413616
  store i32 %88, i32* %13
  br label %144

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [257 x i8], [257 x i8]* %92, i64 0, i64 %94
  store i8 71, i8* %95, align 1
  store i32 -1562548957, i32* %13
  br label %144

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 -652762033, i32 317639318
  store i32 %106, i32* %13
  br label %144

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %110, i64 0, i64 %112
  store i8 67, i8* %113, align 1
  store i32 1288742833, i32* %13
  br label %144

; <label>:114:                                    ; preds = %14
  store i32 1983036601, i32* %13
  br label %144

; <label>:115:                                    ; preds = %14
  store i32 -1562548957, i32* %13
  br label %144

; <label>:116:                                    ; preds = %14
  store i32 -74663987, i32* %13
  br label %144

; <label>:117:                                    ; preds = %14
  store i32 -2114876724, i32* %13
  br label %144

; <label>:118:                                    ; preds = %14
  store i32 844883796, i32* %13
  br label %144

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1167377660, i32* %13
  br label %144

; <label>:122:                                    ; preds = %14
  store i32 -21834880, i32* %13
  br label %144

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1380975470, i32* %13
  br label %144

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1820217932, i32* %13
  br label %144

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1775470522, i32 1263670628
  store i32 %131, i32* %13
  br label %144

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 %134
  %136 = getelementptr inbounds [257 x i8], [257 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 -586936315, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1820217932, i32* %13
  br label %144

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %132, %127, %126, %123, %122, %119, %118, %117, %116, %115, %114, %107, %96, %89, %78, %71, %60, %53, %42, %38, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
