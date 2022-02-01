; ModuleID = 'source-C-CXX/84/77.c'
source_filename = "source-C-CXX/84/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1683976244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1683976244, label %18
    i32 994309148, label %23
    i32 -1146150136, label %29
    i32 -730523693, label %33
    i32 916622164, label %37
    i32 -1867828579, label %42
    i32 -898326343, label %46
    i32 994749958, label %51
    i32 1489774165, label %55
    i32 -836290329, label %63
    i32 -47251099, label %69
    i32 1456931047, label %73
    i32 2078036508, label %77
    i32 1086948062, label %82
    i32 -342015577, label %86
    i32 790444729, label %90
    i32 667521630, label %95
    i32 -566912998, label %100
    i32 242629416, label %101
    i32 -240610187, label %102
    i32 -998737914, label %103
    i32 -1910581827, label %104
    i32 -1755126753, label %107
    i32 573281005, label %108
    i32 1910677034, label %109
    i32 936178780, label %110
    i32 554916199, label %114
    i32 874555695, label %116
    i32 1456083755, label %118
    i32 -285117987, label %119
    i32 -1517743154, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 994309148, i32 -1517743154
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %4
  store i32 -1146150136, i32* %14
  br label %123

; <label>:29:                                     ; preds = %15
  %30 = load volatile i32, i32* %4
  %31 = icmp slt i32 %30, 95
  %32 = select i1 %31, i32 -898326343, i32 -730523693
  store i32 %32, i32* %14
  br label %123

; <label>:33:                                     ; preds = %15
  %34 = load volatile i32, i32* %4
  %35 = icmp slt i32 %34, 97
  %36 = select i1 %35, i32 -1867828579, i32 916622164
  store i32 %36, i32* %14
  br label %123

; <label>:37:                                     ; preds = %15
  %38 = load volatile i32, i32* %4
  %39 = add i32 %38, -97
  %40 = icmp ule i32 %39, 25
  %41 = select i1 %40, i32 994749958, i32 573281005
  store i32 %41, i32* %14
  br label %123

; <label>:42:                                     ; preds = %15
  %43 = load volatile i32, i32* %4
  %44 = icmp eq i32 %43, 95
  %45 = select i1 %44, i32 994749958, i32 573281005
  store i32 %45, i32* %14
  br label %123

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32, i32* %4
  %48 = add i32 %47, -65
  %49 = icmp ule i32 %48, 25
  %50 = select i1 %49, i32 994749958, i32 573281005
  store i32 %50, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 1489774165, i32* %14
  br label %123

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -836290329, i32 -1755126753
  store i32 %62, i32* %14
  br label %123

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %3
  store i32 -47251099, i32* %14
  br label %123

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 95
  %72 = select i1 %71, i32 -342015577, i32 1456931047
  store i32 %72, i32* %14
  br label %123

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 97
  %76 = select i1 %75, i32 1086948062, i32 2078036508
  store i32 %76, i32* %14
  br label %123

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %3
  %79 = add i32 %78, -97
  %80 = icmp ule i32 %79, 25
  %81 = select i1 %80, i32 -566912998, i32 242629416
  store i32 %81, i32* %14
  br label %123

; <label>:82:                                     ; preds = %15
  %83 = load volatile i32, i32* %3
  %84 = icmp eq i32 %83, 95
  %85 = select i1 %84, i32 -566912998, i32 242629416
  store i32 %85, i32* %14
  br label %123

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32, i32* %3
  %88 = icmp slt i32 %87, 65
  %89 = select i1 %88, i32 667521630, i32 790444729
  store i32 %89, i32* %14
  br label %123

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %3
  %92 = add i32 %91, -65
  %93 = icmp ule i32 %92, 25
  %94 = select i1 %93, i32 -566912998, i32 242629416
  store i32 %94, i32* %14
  br label %123

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32, i32* %3
  %97 = add i32 %96, -48
  %98 = icmp ule i32 %97, 9
  %99 = select i1 %98, i32 -566912998, i32 242629416
  store i32 %99, i32* %14
  br label %123

; <label>:100:                                    ; preds = %15
  store i32 -998737914, i32* %14
  br label %123

; <label>:101:                                    ; preds = %15
  store i32 -240610187, i32* %14
  br label %123

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -998737914, i32* %14
  br label %123

; <label>:103:                                    ; preds = %15
  store i32 -1910581827, i32* %14
  br label %123

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1489774165, i32* %14
  br label %123

; <label>:107:                                    ; preds = %15
  store i32 936178780, i32* %14
  br label %123

; <label>:108:                                    ; preds = %15
  store i32 1910677034, i32* %14
  br label %123

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 936178780, i32* %14
  br label %123

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 554916199, i32 874555695
  store i32 %113, i32* %14
  br label %123

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1456083755, i32* %14
  br label %123

; <label>:116:                                    ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1456083755, i32* %14
  br label %123

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -285117987, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1683976244, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %116, %114, %110, %109, %108, %107, %104, %103, %102, %101, %100, %95, %90, %86, %82, %77, %73, %69, %63, %55, %51, %46, %42, %37, %33, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
