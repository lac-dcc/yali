; ModuleID = 'source-C-CXX/5/1654.c'
source_filename = "source-C-CXX/5/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -1789561283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1789561283, label %21
    i32 1564257761, label %26
    i32 -1295738470, label %36
    i32 -1251901405, label %41
    i32 -320906172, label %42
    i32 222430229, label %47
    i32 2109069954, label %58
    i32 286315814, label %61
    i32 -851440616, label %62
    i32 1229912957, label %65
    i32 -382847318, label %66
    i32 439801163, label %71
    i32 1575277133, label %72
    i32 35046818, label %77
    i32 1139378040, label %90
    i32 264351380, label %93
    i32 1475894152, label %94
    i32 -334547808, label %97
    i32 -24943483, label %98
    i32 1976458287, label %104
    i32 477030884, label %105
    i32 -100398849, label %111
    i32 -762669633, label %124
    i32 -775822755, label %127
    i32 -690270026, label %128
    i32 1863967577, label %131
    i32 488524190, label %135
    i32 677443796, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1564257761, i32 677443796
  store i32 %25, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %2
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %8, align 8
  %33 = load volatile i64, i64* %2
  %34 = mul nuw i64 %29, %33
  %35 = alloca i32, i64 %34, align 16
  store i32* %35, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -1295738470, i32* %17
  br label %139

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1251901405, i32 1229912957
  store i32 %40, i32* %17
  br label %139

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -320906172, i32* %17
  br label %139

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 222430229, i32 286315814
  store i32 %46, i32* %17
  br label %139

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %2
  %51 = mul nsw i64 %49, %50
  %52 = load volatile i32*, i32** %1
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 2109069954, i32* %17
  br label %139

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -320906172, i32* %17
  br label %139

; <label>:61:                                     ; preds = %18
  store i32 -851440616, i32* %17
  br label %139

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1295738470, i32* %17
  br label %139

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -382847318, i32* %17
  br label %139

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 439801163, i32 -334547808
  store i32 %70, i32* %17
  br label %139

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1575277133, i32* %17
  br label %139

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 35046818, i32 264351380
  store i32 %76, i32* %17
  br label %139

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %11, align 4
  store i32 1139378040, i32* %17
  br label %139

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 1575277133, i32* %17
  br label %139

; <label>:93:                                     ; preds = %18
  store i32 1475894152, i32* %17
  br label %139

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -382847318, i32* %17
  br label %139

; <label>:97:                                     ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -24943483, i32* %17
  br label %139

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 1976458287, i32 1863967577
  store i32 %103, i32* %17
  br label %139

; <label>:104:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 477030884, i32* %17
  br label %139

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -100398849, i32 -775822755
  store i32 %110, i32* %17
  br label %139

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 %113, %114
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, i32* %11, align 4
  store i32 -762669633, i32* %17
  br label %139

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 477030884, i32* %17
  br label %139

; <label>:127:                                    ; preds = %18
  store i32 -690270026, i32* %17
  br label %139

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -24943483, i32* %17
  br label %139

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %134)
  store i32 488524190, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1789561283, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  ret i32 0

; <label>:139:                                    ; preds = %135, %131, %128, %127, %124, %111, %105, %104, %98, %97, %94, %93, %90, %77, %72, %71, %66, %65, %62, %61, %58, %47, %42, %41, %36, %26, %21, %20
  br label %18
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
