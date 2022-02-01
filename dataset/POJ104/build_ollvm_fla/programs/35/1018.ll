; ModuleID = 'source-C-CXX/35/1018.c'
source_filename = "source-C-CXX/35/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1385021164, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %147
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1385021164, label %26
    i32 861847762, label %31
    i32 -119645652, label %33
    i32 -795337611, label %34
    i32 -1649851801, label %39
    i32 106188396, label %42
    i32 2116218462, label %47
    i32 1113718954, label %60
    i32 1920062907, label %76
    i32 -11948262, label %77
    i32 2125640649, label %80
    i32 -602714761, label %81
    i32 -1401799896, label %84
    i32 865202022, label %85
    i32 886571567, label %90
    i32 -1711055973, label %93
    i32 1835118242, label %98
    i32 1576256912, label %111
    i32 1137090866, label %127
    i32 -545633246, label %128
    i32 -782107541, label %131
    i32 -610350526, label %132
    i32 -7890454, label %135
    i32 1185192209, label %141
    i32 -347242489, label %143
    i32 -794327869, label %145
    i32 1570671640, label %146
  ]

; <label>:25:                                     ; preds = %23
  br label %147

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 861847762, i32 -119645652
  store i32 %30, i32* %22
  br label %147

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1570671640, i32* %22
  br label %147

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -795337611, i32* %22
  br label %147

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1649851801, i32 -1401799896
  store i32 %38, i32* %22
  br label %147

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 106188396, i32* %22
  br label %147

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2116218462, i32 2125640649
  store i32 %46, i32* %22
  br label %147

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 1113718954, i32 1920062907
  store i32 %59, i32* %22
  br label %147

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %10, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i8, i8* %10, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1920062907, i32* %22
  br label %147

; <label>:76:                                     ; preds = %23
  store i32 -11948262, i32* %22
  br label %147

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 106188396, i32* %22
  br label %147

; <label>:80:                                     ; preds = %23
  store i32 -602714761, i32* %22
  br label %147

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -795337611, i32* %22
  br label %147

; <label>:84:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 865202022, i32* %22
  br label %147

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 886571567, i32 -7890454
  store i32 %89, i32* %22
  br label %147

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1711055973, i32* %22
  br label %147

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1835118242, i32 -782107541
  store i32 %97, i32* %22
  br label %147

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 1576256912, i32 1137090866
  store i32 %110, i32* %22
  br label %147

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %10, align 1
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i8, i8* %10, align 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1137090866, i32* %22
  br label %147

; <label>:127:                                    ; preds = %23
  store i32 -545633246, i32* %22
  br label %147

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1711055973, i32* %22
  br label %147

; <label>:131:                                    ; preds = %23
  store i32 -610350526, i32* %22
  br label %147

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 865202022, i32* %22
  br label %147

; <label>:135:                                    ; preds = %23
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %136, i8* %137) #3
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1185192209, i32 -347242489
  store i32 %140, i32* %22
  br label %147

; <label>:141:                                    ; preds = %23
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -794327869, i32* %22
  br label %147

; <label>:143:                                    ; preds = %23
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -794327869, i32* %22
  br label %147

; <label>:145:                                    ; preds = %23
  store i32 1570671640, i32* %22
  br label %147

; <label>:146:                                    ; preds = %23
  ret i32 0

; <label>:147:                                    ; preds = %145, %143, %141, %135, %132, %131, %128, %127, %111, %98, %93, %90, %85, %84, %81, %80, %77, %76, %60, %47, %42, %39, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
