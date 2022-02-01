; ModuleID = 'source-C-CXX/5/3560.c'
source_filename = "source-C-CXX/5/3560.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 825278048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 825278048, label %19
    i32 -1950644547, label %24
    i32 1126574822, label %34
    i32 -1245082992, label %39
    i32 -777239054, label %40
    i32 1862528933, label %45
    i32 1809976202, label %56
    i32 -1696763031, label %59
    i32 1042968421, label %60
    i32 -1603335321, label %63
    i32 -129601155, label %64
    i32 -1438193065, label %69
    i32 464917777, label %92
    i32 896547937, label %95
    i32 -352719986, label %96
    i32 2043839108, label %102
    i32 1105695648, label %125
    i32 -1855363526, label %128
    i32 -341680630, label %134
    i32 1887434870, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1950644547, i32 1887434870
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %9)
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %2
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %13, align 8
  %31 = load volatile i64, i64* %2
  %32 = mul nuw i64 %27, %31
  %33 = alloca i32, i64 %32, align 16
  store i32* %33, i32** %1
  store i32 0, i32* %6, align 4
  store i32 1126574822, i32* %15
  br label %145

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1245082992, i32 -1603335321
  store i32 %38, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -777239054, i32* %15
  br label %145

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1862528933, i32 -1696763031
  store i32 %44, i32* %15
  br label %145

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %2
  %49 = mul nsw i64 %47, %48
  %50 = load volatile i32*, i32** %1
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 1809976202, i32* %15
  br label %145

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -777239054, i32* %15
  br label %145

; <label>:59:                                     ; preds = %16
  store i32 1042968421, i32* %15
  br label %145

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1126574822, i32* %15
  br label %145

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -129601155, i32* %15
  br label %145

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1438193065, i32 896547937
  store i32 %68, i32* %15
  br label %145

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %2
  %71 = mul nsw i64 0, %70
  %72 = load volatile i32*, i32** %1
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %2
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %1
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %77, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %4, align 4
  store i32 464917777, i32* %15
  br label %145

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -129601155, i32* %15
  br label %145

; <label>:95:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -352719986, i32* %15
  br label %145

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 2043839108, i32 -1855363526
  store i32 %101, i32* %15
  br label %145

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %2
  %106 = mul nsw i64 %104, %105
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %2
  %114 = mul nsw i64 %112, %113
  %115 = load volatile i32*, i32** %1
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %110, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %5, align 4
  store i32 1105695648, i32* %15
  br label %145

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -352719986, i32* %15
  br label %145

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %133)
  store i32 -341680630, i32* %15
  br label %145

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 825278048, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = load i32, i32* %3, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %134, %128, %125, %102, %96, %95, %92, %69, %64, %63, %60, %59, %56, %45, %40, %39, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
