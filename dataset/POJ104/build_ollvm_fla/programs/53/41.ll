; ModuleID = 'source-C-CXX/53/41.c'
source_filename = "source-C-CXX/53/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"25\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"253\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"46651\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"3109\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3121\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"23\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"46641\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"46636\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"46631\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"16777209\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -919227460, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %122
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -919227460, label %10
    i32 -2004013755, label %14
    i32 -1007538944, label %18
    i32 -588325862, label %20
    i32 -145266662, label %24
    i32 -851125433, label %28
    i32 -2007824064, label %30
    i32 1716232428, label %34
    i32 -1563890634, label %38
    i32 2002494806, label %40
    i32 1004499407, label %44
    i32 2000743881, label %48
    i32 -1993283741, label %50
    i32 429343481, label %54
    i32 -1247991352, label %58
    i32 896424013, label %60
    i32 645090540, label %64
    i32 -745422944, label %68
    i32 1082613253, label %70
    i32 762799207, label %74
    i32 4493213, label %78
    i32 1664537338, label %80
    i32 1317759442, label %84
    i32 -1557258607, label %88
    i32 -1918714359, label %90
    i32 -1675299213, label %94
    i32 -929590792, label %98
    i32 1713982297, label %100
    i32 777716922, label %104
    i32 -41741925, label %108
    i32 340655260, label %110
    i32 1713349231, label %112
    i32 -1022348889, label %113
    i32 2094117113, label %114
    i32 772448335, label %115
    i32 1327660877, label %116
    i32 531233601, label %117
    i32 248211979, label %118
    i32 -87670891, label %119
    i32 -987719256, label %120
    i32 -246159216, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %122

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, i32 -2004013755, i32 -588325862
  store i32 %13, i32* %6
  br label %122

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1007538944, i32 -588325862
  store i32 %17, i32* %6
  br label %122

; <label>:18:                                     ; preds = %7
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -246159216, i32* %6
  br label %122

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %22, i32 -145266662, i32 -2007824064
  store i32 %23, i32* %6
  br label %122

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -851125433, i32 -2007824064
  store i32 %27, i32* %6
  br label %122

; <label>:28:                                     ; preds = %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987719256, i32* %6
  br label %122

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 6
  %33 = select i1 %32, i32 1716232428, i32 2002494806
  store i32 %33, i32* %6
  br label %122

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1563890634, i32 2002494806
  store i32 %37, i32* %6
  br label %122

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -87670891, i32* %6
  br label %122

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 1004499407, i32 -1993283741
  store i32 %43, i32* %6
  br label %122

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 2000743881, i32 -1993283741
  store i32 %47, i32* %6
  br label %122

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 248211979, i32* %6
  br label %122

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 429343481, i32 896424013
  store i32 %53, i32* %6
  br label %122

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1247991352, i32 896424013
  store i32 %57, i32* %6
  br label %122

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 531233601, i32* %6
  br label %122

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 645090540, i32 1082613253
  store i32 %63, i32* %6
  br label %122

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -745422944, i32 1082613253
  store i32 %67, i32* %6
  br label %122

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1327660877, i32* %6
  br label %122

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 762799207, i32 1664537338
  store i32 %73, i32* %6
  br label %122

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 4493213, i32 1664537338
  store i32 %77, i32* %6
  br label %122

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  store i32 772448335, i32* %6
  br label %122

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 1317759442, i32 -1918714359
  store i32 %83, i32* %6
  br label %122

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 4
  %87 = select i1 %86, i32 -1557258607, i32 -1918714359
  store i32 %87, i32* %6
  br label %122

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 2094117113, i32* %6
  br label %122

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %92, i32 -1675299213, i32 1713982297
  store i32 %93, i32* %6
  br label %122

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -929590792, i32 1713982297
  store i32 %97, i32* %6
  br label %122

; <label>:98:                                     ; preds = %7
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1022348889, i32* %6
  br label %122

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 8
  %103 = select i1 %102, i32 777716922, i32 340655260
  store i32 %103, i32* %6
  br label %122

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -41741925, i32 340655260
  store i32 %107, i32* %6
  br label %122

; <label>:108:                                    ; preds = %7
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  store i32 1713349231, i32* %6
  br label %122

; <label>:110:                                    ; preds = %7
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0))
  store i32 1713349231, i32* %6
  br label %122

; <label>:112:                                    ; preds = %7
  store i32 -1022348889, i32* %6
  br label %122

; <label>:113:                                    ; preds = %7
  store i32 2094117113, i32* %6
  br label %122

; <label>:114:                                    ; preds = %7
  store i32 772448335, i32* %6
  br label %122

; <label>:115:                                    ; preds = %7
  store i32 1327660877, i32* %6
  br label %122

; <label>:116:                                    ; preds = %7
  store i32 531233601, i32* %6
  br label %122

; <label>:117:                                    ; preds = %7
  store i32 248211979, i32* %6
  br label %122

; <label>:118:                                    ; preds = %7
  store i32 -87670891, i32* %6
  br label %122

; <label>:119:                                    ; preds = %7
  store i32 -987719256, i32* %6
  br label %122

; <label>:120:                                    ; preds = %7
  store i32 -246159216, i32* %6
  br label %122

; <label>:121:                                    ; preds = %7
  ret void

; <label>:122:                                    ; preds = %120, %119, %118, %117, %116, %115, %114, %113, %112, %110, %108, %104, %100, %98, %94, %90, %88, %84, %80, %78, %74, %70, %68, %64, %60, %58, %54, %50, %48, %44, %40, %38, %34, %30, %28, %24, %20, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
