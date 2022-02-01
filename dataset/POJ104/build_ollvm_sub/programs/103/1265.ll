; ModuleID = 'source-C-CXX/103/1265.c'
source_filename = "source-C-CXX/103/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %2
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 %28, 779022420
  %30 = add i32 %29, 1
  %31 = add i32 %30, 779022420
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %10, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add i32 %39, -920946908
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -920946908
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %12, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %55, -1279431926
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1279431926
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %64, %54
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, 1696916450
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1696916450
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %11, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %93, %89
  %91 = load i32, i32* %9, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %103, 1453249630
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1453249630
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %13, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add i32 %109, 1621646471
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1621646471
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %118, %108
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, -1238063202
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1238063202
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %11, align 4
  br label %114

; <label>:145:                                    ; preds = %114
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  br label %153

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  store i32 %154, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %171, %153
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %163, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %159
  br label %177

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, 842176987
  %174 = add i32 %173, 1
  %175 = add i32 %174, 842176987
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  br label %155

; <label>:177:                                    ; preds = %169, %155
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, -1
  store i32 %180, i32* %10, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
