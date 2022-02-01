; ModuleID = 'source-C-CXX/92/2378.c'
source_filename = "source-C-CXX/92/2378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 3
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 5, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1605774779, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1605774779, label %22
    i32 -1870091992, label %26
    i32 -2023130936, label %30
    i32 1704901250, label %34
    i32 -668064470, label %36
    i32 -790098461, label %40
    i32 -489668255, label %44
    i32 1386047636, label %48
    i32 -737236970, label %50
    i32 -1260802198, label %54
    i32 1096448436, label %58
    i32 -443399253, label %62
    i32 647046018, label %64
    i32 -739563921, label %68
    i32 -687165098, label %72
    i32 -948564889, label %76
    i32 2142574841, label %78
    i32 -1153057165, label %82
    i32 964012645, label %86
    i32 -1374436568, label %90
    i32 1505418100, label %92
    i32 -1999780477, label %96
    i32 718931273, label %100
    i32 1341187318, label %104
    i32 -1612650408, label %106
    i32 1803906227, label %110
    i32 -881904459, label %114
    i32 456400637, label %118
    i32 -1676291661, label %120
    i32 1202127453, label %124
    i32 -1431963410, label %128
    i32 502696660, label %132
    i32 -1287464651, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1870091992, i32 -668064470
  store i32 %25, i32* %18
  br label %135

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2023130936, i32 -668064470
  store i32 %29, i32* %18
  br label %135

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1704901250, i32 -668064470
  store i32 %33, i32* %18
  br label %135

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -668064470, i32* %18
  br label %135

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -790098461, i32 -737236970
  store i32 %39, i32* %18
  br label %135

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -489668255, i32 -737236970
  store i32 %43, i32* %18
  br label %135

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1386047636, i32 -737236970
  store i32 %47, i32* %18
  br label %135

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -737236970, i32* %18
  br label %135

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1260802198, i32 647046018
  store i32 %53, i32* %18
  br label %135

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1096448436, i32 647046018
  store i32 %57, i32* %18
  br label %135

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -443399253, i32 647046018
  store i32 %61, i32* %18
  br label %135

; <label>:62:                                     ; preds = %19
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 647046018, i32* %18
  br label %135

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -739563921, i32 2142574841
  store i32 %67, i32* %18
  br label %135

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -687165098, i32 2142574841
  store i32 %71, i32* %18
  br label %135

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -948564889, i32 2142574841
  store i32 %75, i32* %18
  br label %135

; <label>:76:                                     ; preds = %19
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2142574841, i32* %18
  br label %135

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1153057165, i32 1505418100
  store i32 %81, i32* %18
  br label %135

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 964012645, i32 1505418100
  store i32 %85, i32* %18
  br label %135

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1374436568, i32 1505418100
  store i32 %89, i32* %18
  br label %135

; <label>:90:                                     ; preds = %19
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1505418100, i32* %18
  br label %135

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1999780477, i32 -1612650408
  store i32 %95, i32* %18
  br label %135

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 718931273, i32 -1612650408
  store i32 %99, i32* %18
  br label %135

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1341187318, i32 -1612650408
  store i32 %103, i32* %18
  br label %135

; <label>:104:                                    ; preds = %19
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1612650408, i32* %18
  br label %135

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1803906227, i32 -1676291661
  store i32 %109, i32* %18
  br label %135

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -881904459, i32 -1676291661
  store i32 %113, i32* %18
  br label %135

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 456400637, i32 -1676291661
  store i32 %117, i32* %18
  br label %135

; <label>:118:                                    ; preds = %19
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1676291661, i32* %18
  br label %135

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1202127453, i32 -1287464651
  store i32 %123, i32* %18
  br label %135

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1431963410, i32 -1287464651
  store i32 %127, i32* %18
  br label %135

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 502696660, i32 -1287464651
  store i32 %131, i32* %18
  br label %135

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1287464651, i32* %18
  br label %135

; <label>:134:                                    ; preds = %19
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %124, %120, %118, %114, %110, %106, %104, %100, %96, %92, %90, %86, %82, %78, %76, %72, %68, %64, %62, %58, %54, %50, %48, %44, %40, %36, %34, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
