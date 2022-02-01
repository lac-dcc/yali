; ModuleID = 'source-C-CXX/71/2227.c'
source_filename = "source-C-CXX/71/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1595924762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1595924762, label %17
    i32 -51008835, label %23
    i32 -301264177, label %24
    i32 -1244874182, label %30
    i32 -73630358, label %37
    i32 1529217058, label %40
    i32 1425180225, label %41
    i32 -1808574881, label %44
    i32 -373278141, label %46
    i32 2033039031, label %52
    i32 1689649205, label %53
    i32 131641123, label %59
    i32 1766804885, label %67
    i32 606770795, label %70
    i32 -404846126, label %71
    i32 1520841278, label %74
    i32 -1667891727, label %75
    i32 878060736, label %81
    i32 -517974172, label %82
    i32 -131740502, label %88
    i32 -1200801641, label %106
    i32 1491825361, label %124
    i32 -1012952927, label %142
    i32 -920936746, label %160
    i32 -1003655965, label %168
    i32 -859093679, label %169
    i32 -1633422283, label %172
    i32 -1984021240, label %173
    i32 -2030666563, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -51008835, i32 -1808574881
  store i32 %22, i32* %13
  br label %177

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -301264177, i32* %13
  br label %177

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1244874182, i32 1529217058
  store i32 %29, i32* %13
  br label %177

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -73630358, i32* %13
  br label %177

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -301264177, i32* %13
  br label %177

; <label>:40:                                     ; preds = %14
  store i32 1425180225, i32* %13
  br label %177

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1595924762, i32* %13
  br label %177

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  store i32 -373278141, i32* %13
  br label %177

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 2033039031, i32 1520841278
  store i32 %51, i32* %13
  br label %177

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1689649205, i32* %13
  br label %177

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 131641123, i32 606770795
  store i32 %58, i32* %13
  br label %177

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [22 x i32], [22 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 1766804885, i32* %13
  br label %177

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 1689649205, i32* %13
  br label %177

; <label>:70:                                     ; preds = %14
  store i32 -404846126, i32* %13
  br label %177

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -373278141, i32* %13
  br label %177

; <label>:74:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1667891727, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 878060736, i32 -2030666563
  store i32 %80, i32* %13
  br label %177

; <label>:81:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -517974172, i32* %13
  br label %177

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -131740502, i32 -1633422283
  store i32 %87, i32* %13
  br label %177

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %95, %103
  %105 = select i1 %104, i32 -1200801641, i32 -1003655965
  store i32 %105, i32* %13
  br label %177

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 1491825361, i32 -1003655965
  store i32 %123, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 -1012952927, i32 -1003655965
  store i32 %141, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [22 x i32], [22 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %149, %157
  %159 = select i1 %158, i32 -920936746, i32 -1003655965
  store i32 %159, i32* %13
  br label %177

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  store i32 -1003655965, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  store i32 -859093679, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -517974172, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 -1984021240, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1667891727, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %160, %142, %124, %106, %88, %82, %81, %75, %74, %71, %70, %67, %59, %53, %52, %46, %44, %41, %40, %37, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
