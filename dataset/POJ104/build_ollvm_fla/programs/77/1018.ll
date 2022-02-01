; ModuleID = 'source-C-CXX/77/1018.c'
source_filename = "source-C-CXX/77/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 868293189, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 868293189, label %13
    i32 -430202781, label %17
    i32 -185810115, label %18
    i32 1021876106, label %22
    i32 -938513148, label %27
    i32 668779468, label %28
    i32 81382338, label %29
    i32 890951025, label %33
    i32 1819643161, label %38
    i32 -1844561294, label %43
    i32 764660921, label %44
    i32 2131452881, label %45
    i32 1708195340, label %49
    i32 264375198, label %54
    i32 939649095, label %59
    i32 1579587594, label %64
    i32 510962999, label %65
    i32 492387317, label %74
    i32 -562631410, label %83
    i32 -2005548952, label %90
    i32 486424675, label %91
    i32 -527849621, label %95
    i32 894338257, label %100
    i32 656200188, label %103
    i32 -181165573, label %108
    i32 924354458, label %111
    i32 -174390389, label %116
    i32 785985404, label %119
    i32 -1209603445, label %124
    i32 1406268109, label %127
    i32 -1639903136, label %128
    i32 -1622213137, label %131
    i32 1931233894, label %132
    i32 -244653167, label %133
    i32 -1990992520, label %136
    i32 16587095, label %137
    i32 1672727280, label %140
    i32 1608499556, label %141
    i32 482741183, label %144
    i32 889294478, label %145
    i32 -802992978, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -430202781, i32 -802992978
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -185810115, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 1021876106, i32 482741183
  store i32 %21, i32* %9
  br label %150

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -938513148, i32 668779468
  store i32 %26, i32* %9
  br label %150

; <label>:27:                                     ; preds = %10
  store i32 1608499556, i32* %9
  br label %150

; <label>:28:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 81382338, i32* %9
  br label %150

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 890951025, i32 1672727280
  store i32 %32, i32* %9
  br label %150

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1844561294, i32 1819643161
  store i32 %37, i32* %9
  br label %150

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1844561294, i32 764660921
  store i32 %42, i32* %9
  br label %150

; <label>:43:                                     ; preds = %10
  store i32 16587095, i32* %9
  br label %150

; <label>:44:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 2131452881, i32* %9
  br label %150

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 50
  %48 = select i1 %47, i32 1708195340, i32 -1990992520
  store i32 %48, i32* %9
  br label %150

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1579587594, i32 264375198
  store i32 %53, i32* %9
  br label %150

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1579587594, i32 939649095
  store i32 %58, i32* %9
  br label %150

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1579587594, i32 510962999
  store i32 %63, i32* %9
  br label %150

; <label>:64:                                     ; preds = %10
  store i32 -244653167, i32* %9
  br label %150

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 492387317, i32 1931233894
  store i32 %73, i32* %9
  br label %150

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -562631410, i32 1931233894
  store i32 %82, i32* %9
  br label %150

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2005548952, i32 1931233894
  store i32 %89, i32* %9
  br label %150

; <label>:90:                                     ; preds = %10
  store i32 50, i32* %6, align 4
  store i32 486424675, i32* %9
  br label %150

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 10
  %94 = select i1 %93, i32 -527849621, i32 -1622213137
  store i32 %94, i32* %9
  br label %150

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 894338257, i32 656200188
  store i32 %99, i32* %9
  br label %150

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 656200188, i32* %9
  br label %150

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -181165573, i32 924354458
  store i32 %107, i32* %9
  br label %150

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 924354458, i32* %9
  br label %150

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -174390389, i32 785985404
  store i32 %115, i32* %9
  br label %150

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 785985404, i32* %9
  br label %150

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1209603445, i32 1406268109
  store i32 %123, i32* %9
  br label %150

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 1406268109, i32* %9
  br label %150

; <label>:127:                                    ; preds = %10
  store i32 -1639903136, i32* %9
  br label %150

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 10
  store i32 %130, i32* %6, align 4
  store i32 486424675, i32* %9
  br label %150

; <label>:131:                                    ; preds = %10
  store i32 1931233894, i32* %9
  br label %150

; <label>:132:                                    ; preds = %10
  store i32 -244653167, i32* %9
  br label %150

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, i32* %5, align 4
  store i32 2131452881, i32* %9
  br label %150

; <label>:136:                                    ; preds = %10
  store i32 16587095, i32* %9
  br label %150

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, i32* %4, align 4
  store i32 81382338, i32* %9
  br label %150

; <label>:140:                                    ; preds = %10
  store i32 1608499556, i32* %9
  br label %150

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 10
  store i32 %143, i32* %3, align 4
  store i32 -185810115, i32* %9
  br label %150

; <label>:144:                                    ; preds = %10
  store i32 889294478, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %2, align 4
  store i32 868293189, i32* %9
  br label %150

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %141, %140, %137, %136, %133, %132, %131, %128, %127, %124, %119, %116, %111, %108, %103, %100, %95, %91, %90, %83, %74, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
