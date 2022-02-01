; ModuleID = 'source-C-CXX/71/1299.c'
source_filename = "source-C-CXX/71/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [105 x [105 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1771020991, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1771020991, label %12
    i32 -1777067464, label %17
    i32 -359978243, label %18
    i32 -1767982780, label %23
    i32 48396748, label %31
    i32 -1009267958, label %34
    i32 -88725827, label %35
    i32 -209823740, label %38
    i32 260282045, label %39
    i32 461379496, label %44
    i32 -382224118, label %45
    i32 369991973, label %50
    i32 -295820941, label %68
    i32 -892415525, label %74
    i32 -803217420, label %77
    i32 -1543856407, label %95
    i32 -1832148809, label %101
    i32 2133967159, label %104
    i32 1474526025, label %122
    i32 -353212810, label %127
    i32 -529847772, label %130
    i32 -142985321, label %148
    i32 126412005, label %153
    i32 -1821110584, label %156
    i32 -2111121437, label %160
    i32 1280601943, label %164
    i32 1859510471, label %165
    i32 -1455691255, label %168
    i32 1480350386, label %169
    i32 104689079, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1777067464, i32 -209823740
  store i32 %16, i32* %8
  br label %173

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -359978243, i32* %8
  br label %173

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1767982780, i32 -1009267958
  store i32 %22, i32* %8
  br label %173

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 48396748, i32* %8
  br label %173

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -359978243, i32* %8
  br label %173

; <label>:34:                                     ; preds = %9
  store i32 -88725827, i32* %8
  br label %173

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1771020991, i32* %8
  br label %173

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 260282045, i32* %8
  br label %173

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 461379496, i32 104689079
  store i32 %43, i32* %8
  br label %173

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -382224118, i32* %8
  br label %173

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 369991973, i32 -1455691255
  store i32 %49, i32* %8
  br label %173

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %57, %65
  %67 = select i1 %66, i32 -892415525, i32 -295820941
  store i32 %67, i32* %8
  br label %173

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 -892415525, i32 -803217420
  store i32 %73, i32* %8
  br label %173

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -803217420, i32* %8
  br label %173

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %84, %92
  %94 = select i1 %93, i32 -1832148809, i32 -1543856407
  store i32 %94, i32* %8
  br label %173

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 -1832148809, i32 2133967159
  store i32 %100, i32* %8
  br label %173

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 2133967159, i32* %8
  br label %173

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 -353212810, i32 1474526025
  store i32 %121, i32* %8
  br label %173

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 -353212810, i32 -529847772
  store i32 %126, i32* %8
  br label %173

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -529847772, i32* %8
  br label %173

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 126412005, i32 -142985321
  store i32 %147, i32* %8
  br label %173

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i32 126412005, i32 -1821110584
  store i32 %152, i32* %8
  br label %173

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1821110584, i32* %8
  br label %173

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -2111121437, i32 1280601943
  store i32 %159, i32* %8
  br label %173

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 1280601943, i32* %8
  br label %173

; <label>:164:                                    ; preds = %9
  store i32 1859510471, i32* %8
  br label %173

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -382224118, i32* %8
  br label %173

; <label>:168:                                    ; preds = %9
  store i32 1480350386, i32* %8
  br label %173

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 260282045, i32* %8
  br label %173

; <label>:172:                                    ; preds = %9
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %160, %156, %153, %148, %130, %127, %122, %104, %101, %95, %77, %74, %68, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
