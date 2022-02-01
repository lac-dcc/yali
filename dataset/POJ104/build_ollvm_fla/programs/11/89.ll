; ModuleID = 'source-C-CXX/11/89.c'
source_filename = "source-C-CXX/11/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1433882906, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1433882906, label %16
    i32 286535688, label %20
    i32 -1669857397, label %33
    i32 469868129, label %34
    i32 -1204615917, label %35
    i32 -1481730160, label %39
    i32 1794270157, label %56
    i32 -1952965250, label %57
    i32 -379222165, label %62
    i32 1545942101, label %65
    i32 676997186, label %66
    i32 1575232265, label %67
    i32 78753593, label %70
    i32 1948673920, label %71
    i32 -459495305, label %76
    i32 -2021326132, label %80
    i32 -2008449776, label %88
    i32 1425147935, label %90
    i32 -1659987104, label %98
    i32 170423095, label %119
    i32 -1417414385, label %123
    i32 -1530185773, label %132
    i32 1749879877, label %133
    i32 -1374925920, label %136
    i32 -517887390, label %137
    i32 1223689978, label %140
    i32 1732619877, label %141
    i32 702032629, label %144
    i32 1423332042, label %145
    i32 -602393980, label %150
    i32 11980112, label %156
    i32 -983332130, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 286535688, i32 78753593
  store i32 %19, i32* %12
  br label %160

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1669857397, i32 469868129
  store i32 %32, i32* %12
  br label %160

; <label>:33:                                     ; preds = %13
  store i32 78753593, i32* %12
  br label %160

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1204615917, i32* %12
  br label %160

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 -1481730160, i32 1545942101
  store i32 %38, i32* %12
  br label %160

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1794270157, i32 -1952965250
  store i32 %55, i32* %12
  br label %160

; <label>:56:                                     ; preds = %13
  store i32 1545942101, i32* %12
  br label %160

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -379222165, i32* %12
  br label %160

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1204615917, i32* %12
  br label %160

; <label>:65:                                     ; preds = %13
  store i32 676997186, i32* %12
  br label %160

; <label>:66:                                     ; preds = %13
  store i32 1575232265, i32* %12
  br label %160

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1433882906, i32* %12
  br label %160

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1948673920, i32* %12
  br label %160

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -459495305, i32 702032629
  store i32 %75, i32* %12
  br label %160

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 0, i32* %7, align 4
  store i32 -2021326132, i32* %12
  br label %160

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 -2008449776, i32 1223689978
  store i32 %87, i32* %12
  br label %160

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %9, align 4
  store i32 1425147935, i32* %12
  br label %160

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 -1659987104, i32 -1374925920
  store i32 %97, i32* %12
  br label %160

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %106, %114
  store double %115, double* %11, align 8
  %116 = load double, double* %11, align 8
  %117 = fcmp oeq double %116, 2.000000e+00
  %118 = select i1 %117, i32 -1417414385, i32 170423095
  store i32 %118, i32* %12
  br label %160

; <label>:119:                                    ; preds = %13
  %120 = load double, double* %11, align 8
  %121 = fcmp oeq double %120, 5.000000e-01
  %122 = select i1 %121, i32 -1417414385, i32 -1530185773
  store i32 %122, i32* %12
  br label %160

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1530185773, i32* %12
  br label %160

; <label>:132:                                    ; preds = %13
  store i32 1749879877, i32* %12
  br label %160

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 1425147935, i32* %12
  br label %160

; <label>:136:                                    ; preds = %13
  store i32 -517887390, i32* %12
  br label %160

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -2021326132, i32* %12
  br label %160

; <label>:140:                                    ; preds = %13
  store i32 1732619877, i32* %12
  br label %160

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1948673920, i32* %12
  br label %160

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1423332042, i32* %12
  br label %160

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -602393980, i32 -983332130
  store i32 %149, i32* %12
  br label %160

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 11980112, i32* %12
  br label %160

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1423332042, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret i32 0

; <label>:160:                                    ; preds = %156, %150, %145, %144, %141, %140, %137, %136, %133, %132, %123, %119, %98, %90, %88, %80, %76, %71, %70, %67, %66, %65, %62, %57, %56, %39, %35, %34, %33, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
