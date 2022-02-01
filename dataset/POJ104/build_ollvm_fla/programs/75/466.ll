; ModuleID = 'source-C-CXX/75/466.c'
source_filename = "source-C-CXX/75/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca [5001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -187771424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -187771424, label %15
    i32 -741193162, label %20
    i32 534913030, label %28
    i32 965745436, label %31
    i32 -1229656003, label %32
    i32 2000564337, label %37
    i32 -2044478738, label %38
    i32 -1567998935, label %45
    i32 -15664205, label %57
    i32 1387264620, label %92
    i32 -1649258930, label %93
    i32 -1647709911, label %96
    i32 -1881777956, label %97
    i32 -383615097, label %100
    i32 2020431588, label %104
    i32 -1855762920, label %109
    i32 1342872616, label %122
    i32 -679213467, label %131
    i32 -1120041115, label %140
    i32 1124883059, label %141
    i32 -1658107435, label %144
    i32 1998396751, label %145
    i32 -1285094332, label %150
    i32 -256055532, label %161
    i32 919022230, label %164
    i32 1688088090, label %165
    i32 -1183509189, label %168
    i32 -661656340, label %172
    i32 -1528483128, label %185
    i32 -280209887, label %194
    i32 -219444015, label %203
    i32 -1919690947, label %204
    i32 -1685634154, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -741193162, i32 965745436
  store i32 %19, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 534913030, i32* %11
  br label %207

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -187771424, i32* %11
  br label %207

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1229656003, i32* %11
  br label %207

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2000564337, i32 -383615097
  store i32 %36, i32* %11
  br label %207

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2044478738, i32* %11
  br label %207

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1567998935, i32 -1647709911
  store i32 %44, i32* %11
  br label %207

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -15664205, i32 1387264620
  store i32 %56, i32* %11
  br label %207

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 1387264620, i32* %11
  br label %207

; <label>:92:                                     ; preds = %12
  store i32 -1649258930, i32* %11
  br label %207

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -2044478738, i32* %11
  br label %207

; <label>:96:                                     ; preds = %12
  store i32 -1881777956, i32* %11
  br label %207

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1229656003, i32* %11
  br label %207

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 1
  store i32 %102, i32* %103, align 4
  store i32 2, i32* %6, align 4
  store i32 2020431588, i32* %11
  br label %207

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1855762920, i32 -1658107435
  store i32 %108, i32* %11
  br label %207

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 1342872616, i32 -679213467
  store i32 %121, i32* %11
  br label %207

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -1120041115, i32* %11
  br label %207

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -1120041115, i32* %11
  br label %207

; <label>:140:                                    ; preds = %12
  store i32 1124883059, i32* %11
  br label %207

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 2020431588, i32* %11
  br label %207

; <label>:144:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1998396751, i32* %11
  br label %207

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1285094332, i32 -1183509189
  store i32 %149, i32* %11
  br label %207

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  %160 = select i1 %159, i32 -256055532, i32 919022230
  store i32 %160, i32* %11
  br label %207

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 919022230, i32* %11
  br label %207

; <label>:164:                                    ; preds = %12
  store i32 1688088090, i32* %11
  br label %207

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1998396751, i32* %11
  br label %207

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -661656340, i32 -1919690947
  store i32 %171, i32* %11
  br label %207

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  %184 = select i1 %183, i32 -1528483128, i32 -280209887
  store i32 %184, i32* %11
  br label %207

; <label>:185:                                    ; preds = %12
  %186 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %192)
  store i32 -219444015, i32* %11
  br label %207

; <label>:194:                                    ; preds = %12
  %195 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5001 x i32], [5001 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %201)
  store i32 -219444015, i32* %11
  br label %207

; <label>:203:                                    ; preds = %12
  store i32 -1685634154, i32* %11
  br label %207

; <label>:204:                                    ; preds = %12
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1685634154, i32* %11
  br label %207

; <label>:206:                                    ; preds = %12
  ret i32 0

; <label>:207:                                    ; preds = %204, %203, %194, %185, %172, %168, %165, %164, %161, %150, %145, %144, %141, %140, %131, %122, %109, %104, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
