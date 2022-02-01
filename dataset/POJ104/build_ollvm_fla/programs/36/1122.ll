; ModuleID = 'source-C-CXX/36/1122.c'
source_filename = "source-C-CXX/36/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [123 x i32], align 16
  %8 = alloca [123 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 55228217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 55228217, label %17
    i32 1666938557, label %22
    i32 -652157323, label %28
    i32 -418202583, label %32
    i32 -1823025892, label %39
    i32 1486845521, label %42
    i32 -198772422, label %43
    i32 1641877850, label %48
    i32 -1733531580, label %49
    i32 1776288444, label %53
    i32 -537870432, label %62
    i32 -2043527585, label %68
    i32 -1423061872, label %69
    i32 1935884894, label %72
    i32 1344915785, label %73
    i32 712680274, label %76
    i32 1395214346, label %77
    i32 1682841791, label %81
    i32 1584195428, label %88
    i32 1962810349, label %95
    i32 707692134, label %96
    i32 1318125659, label %99
    i32 -2141724696, label %103
    i32 1476647436, label %105
    i32 1698762747, label %106
    i32 -1695483846, label %111
    i32 728288821, label %112
    i32 -763401426, label %118
    i32 -1366156819, label %130
    i32 1651310127, label %137
    i32 -991925039, label %138
    i32 1041787621, label %141
    i32 1916280580, label %153
    i32 -1622330621, label %154
    i32 1831031364, label %155
    i32 363531200, label %158
    i32 -1274317750, label %159
    i32 708609487, label %160
    i32 -2001733334, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1666938557, i32 -2001733334
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %5)
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -652157323, i32* %13
  br label %164

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -418202583, i32 1486845521
  store i32 %31, i32* %13
  br label %164

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [123 x i32], [123 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1823025892, i32* %13
  br label %164

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -652157323, i32* %13
  br label %164

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -198772422, i32* %13
  br label %164

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1641877850, i32 712680274
  store i32 %47, i32* %13
  br label %164

; <label>:48:                                     ; preds = %14
  store i32 97, i32* %9, align 4
  store i32 -1733531580, i32* %13
  br label %164

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 1776288444, i32 1935884894
  store i32 %52, i32* %13
  br label %164

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -537870432, i32 -2043527585
  store i32 %61, i32* %13
  br label %164

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -2043527585, i32* %13
  br label %164

; <label>:68:                                     ; preds = %14
  store i32 -1423061872, i32* %13
  br label %164

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1733531580, i32* %13
  br label %164

; <label>:72:                                     ; preds = %14
  store i32 1344915785, i32* %13
  br label %164

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -198772422, i32* %13
  br label %164

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 97, i32* %4, align 4
  store i32 1395214346, i32* %13
  br label %164

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 1682841791, i32 1318125659
  store i32 %80, i32* %13
  br label %164

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1584195428, i32 1962810349
  store i32 %87, i32* %13
  br label %164

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [123 x i32], [123 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1962810349, i32* %13
  br label %164

; <label>:95:                                     ; preds = %14
  store i32 707692134, i32* %13
  br label %164

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1395214346, i32* %13
  br label %164

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2141724696, i32 1476647436
  store i32 %102, i32* %13
  br label %164

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1274317750, i32* %13
  br label %164

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1698762747, i32* %13
  br label %164

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1695483846, i32 363531200
  store i32 %110, i32* %13
  br label %164

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 728288821, i32* %13
  br label %164

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -763401426, i32 1041787621
  store i32 %117, i32* %13
  br label %164

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [123 x i32], [123 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 -1366156819, i32 1651310127
  store i32 %129, i32* %13
  br label %164

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1041787621, i32* %13
  br label %164

; <label>:137:                                    ; preds = %14
  store i32 -991925039, i32* %13
  br label %164

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 728288821, i32* %13
  br label %164

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [123 x i32], [123 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  %152 = select i1 %151, i32 1916280580, i32 -1622330621
  store i32 %152, i32* %13
  br label %164

; <label>:153:                                    ; preds = %14
  store i32 363531200, i32* %13
  br label %164

; <label>:154:                                    ; preds = %14
  store i32 1831031364, i32* %13
  br label %164

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1698762747, i32* %13
  br label %164

; <label>:158:                                    ; preds = %14
  store i32 -1274317750, i32* %13
  br label %164

; <label>:159:                                    ; preds = %14
  store i32 708609487, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 55228217, i32* %13
  br label %164

; <label>:163:                                    ; preds = %14
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %158, %155, %154, %153, %141, %138, %137, %130, %118, %112, %111, %106, %105, %103, %99, %96, %95, %88, %81, %77, %76, %73, %72, %69, %68, %62, %53, %49, %48, %43, %42, %39, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
