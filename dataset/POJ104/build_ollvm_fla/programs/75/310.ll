; ModuleID = 'source-C-CXX/75/310.c'
source_filename = "source-C-CXX/75/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 215743322, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 215743322, label %15
    i32 -249239049, label %20
    i32 708545189, label %28
    i32 1571581826, label %31
    i32 -55562429, label %32
    i32 -1089258349, label %37
    i32 1672710176, label %38
    i32 -1950940440, label %45
    i32 1598684737, label %57
    i32 1668894701, label %92
    i32 -847063492, label %93
    i32 1580443363, label %96
    i32 -1270469973, label %97
    i32 170916800, label %100
    i32 -622841675, label %101
    i32 1101618541, label %106
    i32 -1710590531, label %107
    i32 1240539300, label %112
    i32 -642883978, label %123
    i32 -1678526947, label %126
    i32 -202726678, label %127
    i32 -1432986760, label %130
    i32 1673527595, label %134
    i32 453924248, label %137
    i32 484157339, label %138
    i32 298995848, label %141
    i32 -1173096183, label %147
    i32 263703546, label %149
    i32 -2085523899, label %150
    i32 386439637, label %155
    i32 -309312118, label %156
    i32 2114116050, label %163
    i32 246182587, label %175
    i32 409941934, label %193
    i32 -110301569, label %194
    i32 -1643591448, label %197
    i32 1664636285, label %198
    i32 1989328369, label %201
    i32 -1415088488, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -249239049, i32 1571581826
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 708545189, i32* %11
  br label %208

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 215743322, i32* %11
  br label %208

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -55562429, i32* %11
  br label %208

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1089258349, i32 170916800
  store i32 %36, i32* %11
  br label %208

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1672710176, i32* %11
  br label %208

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1950940440, i32 1580443363
  store i32 %44, i32* %11
  br label %208

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 1598684737, i32 1668894701
  store i32 %56, i32* %11
  br label %208

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 1668894701, i32* %11
  br label %208

; <label>:92:                                     ; preds = %12
  store i32 -847063492, i32* %11
  br label %208

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1672710176, i32* %11
  br label %208

; <label>:96:                                     ; preds = %12
  store i32 -1270469973, i32* %11
  br label %208

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -55562429, i32* %11
  br label %208

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -622841675, i32* %11
  br label %208

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1101618541, i32 298995848
  store i32 %105, i32* %11
  br label %208

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1710590531, i32* %11
  br label %208

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1240539300, i32 -1432986760
  store i32 %111, i32* %11
  br label %208

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %116, %120
  %122 = select i1 %121, i32 -642883978, i32 -1678526947
  store i32 %122, i32* %11
  br label %208

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1678526947, i32* %11
  br label %208

; <label>:126:                                    ; preds = %12
  store i32 -202726678, i32* %11
  br label %208

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1710590531, i32* %11
  br label %208

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1673527595, i32 453924248
  store i32 %133, i32* %11
  br label %208

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 453924248, i32* %11
  br label %208

; <label>:137:                                    ; preds = %12
  store i32 484157339, i32* %11
  br label %208

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -622841675, i32* %11
  br label %208

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  %146 = select i1 %145, i32 -1173096183, i32 263703546
  store i32 %146, i32* %11
  br label %208

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1415088488, i32* %11
  br label %208

; <label>:149:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2085523899, i32* %11
  br label %208

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 386439637, i32 1989328369
  store i32 %154, i32* %11
  br label %208

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -309312118, i32* %11
  br label %208

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 2114116050, i32 -1643591448
  store i32 %162, i32* %11
  br label %208

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %167, %172
  %174 = select i1 %173, i32 246182587, i32 409941934
  store i32 %174, i32* %11
  br label %208

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  store i32 409941934, i32* %11
  br label %208

; <label>:193:                                    ; preds = %12
  store i32 -110301569, i32* %11
  br label %208

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -309312118, i32* %11
  br label %208

; <label>:197:                                    ; preds = %12
  store i32 1664636285, i32* %11
  br label %208

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -2085523899, i32* %11
  br label %208

; <label>:201:                                    ; preds = %12
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %205)
  store i32 -1415088488, i32* %11
  br label %208

; <label>:207:                                    ; preds = %12
  ret i32 0

; <label>:208:                                    ; preds = %201, %198, %197, %194, %193, %175, %163, %156, %155, %150, %149, %147, %141, %138, %137, %134, %130, %127, %126, %123, %112, %107, %106, %101, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
