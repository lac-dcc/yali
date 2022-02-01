; ModuleID = 'source-C-CXX/49/2023.c'
source_filename = "source-C-CXX/49/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 5, %5
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1466670551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1466670551, label %11
    i32 835410851, label %15
    i32 257164646, label %20
    i32 1392612050, label %22
    i32 -790835216, label %27
    i32 116923907, label %32
    i32 -1543891541, label %34
    i32 1829432063, label %39
    i32 32109511, label %44
    i32 -14223026, label %46
    i32 1731781801, label %51
    i32 -1403433004, label %56
    i32 -42864126, label %58
    i32 -1254012323, label %63
    i32 -373397016, label %68
    i32 -1534717081, label %70
    i32 -1877598003, label %75
    i32 -2133416776, label %80
    i32 1455296016, label %82
    i32 1001926519, label %87
    i32 -1621390065, label %92
    i32 -356452348, label %94
    i32 -930229038, label %99
    i32 1243862480, label %104
    i32 921282533, label %106
    i32 -1880876093, label %111
    i32 -195747118, label %116
    i32 573730404, label %118
    i32 638657406, label %123
    i32 2058596598, label %128
    i32 -1527331265, label %130
    i32 -186024478, label %135
    i32 420016198, label %140
    i32 -14613742, label %142
    i32 -653003195, label %147
    i32 -561551160, label %152
    i32 -301867188, label %154
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 5
  %14 = select i1 %13, i32 257164646, i32 835410851
  store i32 %14, i32* %7
  br label %155

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 5, %16
  %18 = icmp eq i32 %17, 12
  %19 = select i1 %18, i32 257164646, i32 1392612050
  store i32 %19, i32* %7
  br label %155

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1392612050, i32* %7
  br label %155

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 1, %23
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 116923907, i32 -790835216
  store i32 %26, i32* %7
  br label %155

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 1, %28
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 116923907, i32 -1543891541
  store i32 %31, i32* %7
  br label %155

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1543891541, i32* %7
  br label %155

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 1, %35
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 32109511, i32 1829432063
  store i32 %38, i32* %7
  br label %155

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 1, %40
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 32109511, i32 -14223026
  store i32 %43, i32* %7
  br label %155

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -14223026, i32* %7
  br label %155

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 4, %47
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -1403433004, i32 1731781801
  store i32 %50, i32* %7
  br label %155

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 4, %52
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -1403433004, i32 -42864126
  store i32 %55, i32* %7
  br label %155

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -42864126, i32* %7
  br label %155

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 -1, %59
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -373397016, i32 -1254012323
  store i32 %62, i32* %7
  br label %155

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 -1, %64
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -373397016, i32 -1534717081
  store i32 %67, i32* %7
  br label %155

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1534717081, i32* %7
  br label %155

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 2, %71
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -2133416776, i32 -1877598003
  store i32 %74, i32* %7
  br label %155

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 2, %76
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 -2133416776, i32 1455296016
  store i32 %79, i32* %7
  br label %155

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1455296016, i32* %7
  br label %155

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 4, %83
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -1621390065, i32 1001926519
  store i32 %86, i32* %7
  br label %155

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 4, %88
  %90 = icmp eq i32 %89, 12
  %91 = select i1 %90, i32 -1621390065, i32 -356452348
  store i32 %91, i32* %7
  br label %155

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -356452348, i32* %7
  br label %155

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 0, %95
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 1243862480, i32 -930229038
  store i32 %98, i32* %7
  br label %155

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 0, %100
  %102 = icmp eq i32 %101, 12
  %103 = select i1 %102, i32 1243862480, i32 921282533
  store i32 %103, i32* %7
  br label %155

; <label>:104:                                    ; preds = %8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 921282533, i32* %7
  br label %155

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 3, %107
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -195747118, i32 -1880876093
  store i32 %110, i32* %7
  br label %155

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 2, %112
  %114 = icmp eq i32 %113, 12
  %115 = select i1 %114, i32 -195747118, i32 573730404
  store i32 %115, i32* %7
  br label %155

; <label>:116:                                    ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 573730404, i32* %7
  br label %155

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 5, %119
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 2058596598, i32 638657406
  store i32 %122, i32* %7
  br label %155

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 5, %124
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 2058596598, i32 -1527331265
  store i32 %127, i32* %7
  br label %155

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1527331265, i32* %7
  br label %155

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 1, %131
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 420016198, i32 -186024478
  store i32 %134, i32* %7
  br label %155

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 1, %136
  %138 = icmp eq i32 %137, 12
  %139 = select i1 %138, i32 420016198, i32 -14613742
  store i32 %139, i32* %7
  br label %155

; <label>:140:                                    ; preds = %8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -14613742, i32* %7
  br label %155

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 3, %143
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 -561551160, i32 -653003195
  store i32 %146, i32* %7
  br label %155

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 3, %148
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 -561551160, i32 -301867188
  store i32 %151, i32* %7
  br label %155

; <label>:152:                                    ; preds = %8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -301867188, i32* %7
  br label %155

; <label>:154:                                    ; preds = %8
  ret i32 0

; <label>:155:                                    ; preds = %152, %147, %142, %140, %135, %130, %128, %123, %118, %116, %111, %106, %104, %99, %94, %92, %87, %82, %80, %75, %70, %68, %63, %58, %56, %51, %46, %44, %39, %34, %32, %27, %22, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
