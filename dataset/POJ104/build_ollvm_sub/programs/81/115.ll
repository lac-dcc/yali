; ModuleID = 'source-C-CXX/81/115.c'
source_filename = "source-C-CXX/81/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1047097583
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1047097583
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 140
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1175994969
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1175994969
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %77

; <label>:68:                                     ; preds = %56, %50, %44, %38
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %31

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 1880111446
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1880111446
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 90
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 140
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -363596277
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -363596277
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %139

; <label>:134:                                    ; preds = %114, %104, %95, %85
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %123
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %206, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = icmp slt i32 %141, %144
  br i1 %146, label %147, label %212

; <label>:147:                                    ; preds = %140
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %199, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -7607829
  %152 = add i32 %151, 1
  %153 = add i32 %152, -7607829
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %153, -1727255344
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1727255344
  %159 = sub nsw i32 %153, %155
  %160 = icmp slt i32 %149, %158
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %165, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, -1603026004
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1603026004
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, 672242293
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 672242293
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %174, %161
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, -2115587786
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2115587786
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %148

; <label>:205:                                    ; preds = %148
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1167597399
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1167597399
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %140

; <label>:212:                                    ; preds = %140
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
