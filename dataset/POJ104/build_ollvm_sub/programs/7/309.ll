; ModuleID = 'source-C-CXX/7/309.c'
source_filename = "source-C-CXX/7/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %10, label %23

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %24, label %37

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %102, %37
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %91, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1864290081
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1864290081
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %44, 1096744034
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1096744034
  %50 = sub nsw i32 %44, %46
  %51 = icmp slt i32 %40, %49
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 322801935
  %59 = add i32 %58, 1
  %60 = add i32 %59, 322801935
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %56, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -2136579688
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2136579688
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %82, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %66, %52
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 458200818
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 458200818
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %39

; <label>:97:                                     ; preds = %39
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1231771065
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1231771065
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %38, label %110

; <label>:110:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %174, %110
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %163, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1808671669
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1808671669
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %117, -1968100597
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1968100597
  %123 = sub nsw i32 %117, %119
  %124 = icmp slt i32 %113, %122
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -1953319556
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1953319556
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %129, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, 662357293
  %146 = add i32 %145, 1
  %147 = add i32 %146, 662357293
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 7639053
  %158 = add i32 %157, 1
  %159 = add i32 %158, 7639053
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %139, %125
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %6, align 4
  br label %112

; <label>:168:                                    ; preds = %112
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -1701182875
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1701182875
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 655666265
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 655666265
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %111, label %182

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %196, %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %186, label %200

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 839102283
  %209 = add i32 %208, 1
  %210 = add i32 %209, 839102283
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %201, label %216

; <label>:216:                                    ; preds = %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
