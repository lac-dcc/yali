; ModuleID = 'source-C-CXX/35/608.c'
source_filename = "source-C-CXX/35/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -2024053137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2024053137, label %17
    i32 -1328077655, label %22
    i32 -463694444, label %23
    i32 1076206206, label %30
    i32 -900576854, label %44
    i32 -52583770, label %62
    i32 -963254974, label %63
    i32 -139308751, label %66
    i32 2142175323, label %67
    i32 -1268753164, label %70
    i32 -749285536, label %74
    i32 95220013, label %79
    i32 756006105, label %80
    i32 2003626511, label %87
    i32 655342356, label %101
    i32 1421572673, label %119
    i32 -1082259758, label %120
    i32 -899953686, label %123
    i32 111150708, label %124
    i32 -1552882897, label %127
    i32 -854446197, label %133
    i32 -2078765062, label %135
    i32 205647199, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1328077655, i32 -1268753164
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -463694444, i32* %13
  br label %138

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1076206206, i32 -139308751
  store i32 %29, i32* %13
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %35, %41
  %43 = select i1 %42, i32 -900576854, i32 -52583770
  store i32 %43, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %6, align 1
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i8, i8* %6, align 1
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 -52583770, i32* %13
  br label %138

; <label>:62:                                     ; preds = %14
  store i32 -963254974, i32* %13
  br label %138

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -463694444, i32* %13
  br label %138

; <label>:66:                                     ; preds = %14
  store i32 2142175323, i32* %13
  br label %138

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -2024053137, i32* %13
  br label %138

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -749285536, i32* %13
  br label %138

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 95220013, i32 -1552882897
  store i32 %78, i32* %13
  br label %138

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 756006105, i32* %13
  br label %138

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 2003626511, i32 -899953686
  store i32 %86, i32* %13
  br label %138

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %92, %98
  %100 = select i1 %99, i32 655342356, i32 1421572673
  store i32 %100, i32* %13
  br label %138

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %6, align 1
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i8, i8* %6, align 1
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  store i32 1421572673, i32* %13
  br label %138

; <label>:119:                                    ; preds = %14
  store i32 -1082259758, i32* %13
  br label %138

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  store i32 756006105, i32* %13
  br label %138

; <label>:123:                                    ; preds = %14
  store i32 111150708, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -749285536, i32* %13
  br label %138

; <label>:127:                                    ; preds = %14
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -854446197, i32 -2078765062
  store i32 %132, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 205647199, i32* %13
  br label %138

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 205647199, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret void

; <label>:138:                                    ; preds = %135, %133, %127, %124, %123, %120, %119, %101, %87, %80, %79, %74, %70, %67, %66, %63, %62, %44, %30, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
