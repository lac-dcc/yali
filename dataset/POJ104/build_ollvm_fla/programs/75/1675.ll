; ModuleID = 'source-C-CXX/75/1675.c'
source_filename = "source-C-CXX/75/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -260904188, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -260904188, label %15
    i32 1204353638, label %20
    i32 -565878309, label %28
    i32 1120731050, label %31
    i32 -1245151725, label %32
    i32 48306665, label %36
    i32 -1062221575, label %40
    i32 -1201155216, label %43
    i32 1099190745, label %44
    i32 1139602429, label %49
    i32 912119547, label %54
    i32 -1628546723, label %62
    i32 -453861071, label %66
    i32 -556002627, label %69
    i32 -807331219, label %70
    i32 50625619, label %73
    i32 -96667370, label %74
    i32 -1099771296, label %78
    i32 1974334058, label %85
    i32 623400307, label %87
    i32 -10739367, label %88
    i32 -1423241618, label %91
    i32 -1240154047, label %93
    i32 885303631, label %97
    i32 939344596, label %104
    i32 -553933222, label %106
    i32 -656725779, label %107
    i32 -414574698, label %110
    i32 1752580044, label %112
    i32 -963621461, label %116
    i32 291220359, label %123
    i32 -1367875970, label %124
    i32 1686022101, label %125
    i32 1201200891, label %128
    i32 -2057117639, label %132
    i32 -51728309, label %134
    i32 728186581, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1204353638, i32 1120731050
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -565878309, i32* %11
  br label %139

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -260904188, i32* %11
  br label %139

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1245151725, i32* %11
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 10000
  %35 = select i1 %34, i32 48306665, i32 -1201155216
  store i32 %35, i32* %11
  br label %139

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1062221575, i32* %11
  br label %139

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1245151725, i32* %11
  br label %139

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1099190745, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1139602429, i32 50625619
  store i32 %48, i32* %11
  br label %139

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 912119547, i32* %11
  br label %139

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -1628546723, i32 -556002627
  store i32 %61, i32* %11
  br label %139

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 -453861071, i32* %11
  br label %139

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 912119547, i32* %11
  br label %139

; <label>:69:                                     ; preds = %12
  store i32 -807331219, i32* %11
  br label %139

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1099190745, i32* %11
  br label %139

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -96667370, i32* %11
  br label %139

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 10000
  %77 = select i1 %76, i32 -1099771296, i32 -1423241618
  store i32 %77, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1974334058, i32 623400307
  store i32 %84, i32* %11
  br label %139

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  store i32 -1423241618, i32* %11
  br label %139

; <label>:87:                                     ; preds = %12
  store i32 -10739367, i32* %11
  br label %139

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -96667370, i32* %11
  br label %139

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  store i32 -1240154047, i32* %11
  br label %139

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 10000
  %96 = select i1 %95, i32 885303631, i32 -414574698
  store i32 %96, i32* %11
  br label %139

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 939344596, i32 -553933222
  store i32 %103, i32* %11
  br label %139

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %9, align 4
  store i32 -414574698, i32* %11
  br label %139

; <label>:106:                                    ; preds = %12
  store i32 -656725779, i32* %11
  br label %139

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1240154047, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %6, align 4
  store i32 1752580044, i32* %11
  br label %139

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 10000
  %115 = select i1 %114, i32 -963621461, i32 1201200891
  store i32 %115, i32* %11
  br label %139

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 291220359, i32 -1367875970
  store i32 %122, i32* %11
  br label %139

; <label>:123:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1201200891, i32* %11
  br label %139

; <label>:124:                                    ; preds = %12
  store i32 1686022101, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1752580044, i32* %11
  br label %139

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -2057117639, i32 -51728309
  store i32 %131, i32* %11
  br label %139

; <label>:132:                                    ; preds = %12
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 728186581, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  store i32 728186581, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %134, %132, %128, %125, %124, %123, %116, %112, %110, %107, %106, %104, %97, %93, %91, %88, %87, %85, %78, %74, %73, %70, %69, %66, %62, %54, %49, %44, %43, %40, %36, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
