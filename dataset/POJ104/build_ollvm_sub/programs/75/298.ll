; ModuleID = 'source-C-CXX/75/298.c'
source_filename = "source-C-CXX/75/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [500000 x i32], align 16
  %8 = alloca [500000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %2
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, -364931951
  %30 = add i32 %29, 1
  %31 = add i32 %30, -364931951
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %119, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %111, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %41, 1352053440
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1352053440
  %46 = sub nsw i32 %41, %42
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -736883738
  %55 = add i32 %54, 1
  %56 = add i32 %55, -736883738
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -1696720725
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1696720725
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, 1805957783
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1805957783
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %99, -1414547613
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1414547613
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %62, %48
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %10, align 4
  br label %39

; <label>:118:                                    ; preds = %39
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -881686378
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -881686378
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %34

; <label>:125:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %177, %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, 687430094
  %136 = add i32 %135, 1
  %137 = add i32 %136, 687430094
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %133
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %183

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, -1951201564
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1951201564
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %153, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 303332255
  %170 = add i32 %169, 1
  %171 = add i32 %170, 303332255
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %163, %149
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, 1782332471
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1782332471
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  br label %126

; <label>:183:                                    ; preds = %147, %126
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds [500000 x i32], [500000 x i32]* %7, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1420916577
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1420916577
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [500000 x i32], [500000 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %186, %183
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
