; ModuleID = 'source-C-CXX/7/48.c'
source_filename = "source-C-CXX/7/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %19, 1364976147
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1364976147
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 %23, 560871632
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 560871632
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %18, %27
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, -76668392
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -76668392
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %35, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %30
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, -1410544738
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1410544738
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %66, i64 %73
  store i32 %65, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %46, %30
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %10, align 4
  br label %17

; <label>:83:                                     ; preds = %17
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %163, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %156, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %99, 1597263332
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1597263332
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 %103, -2052951381
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2052951381
  %108 = sub nsw i32 %103, 1
  %109 = icmp slt i32 %98, %107
  br i1 %109, label %110, label %162

; <label>:110:                                    ; preds = %97
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, -472118313
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -472118313
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %116, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %115, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %110
  %127 = load i32*, i32** %6, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %132, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, 1980285412
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1980285412
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %147, i64 %153
  store i32 %146, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %126, %110
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, -1738676539
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1738676539
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  br label %97

; <label>:162:                                    ; preds = %97
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %9, align 4
  br label %92

; <label>:170:                                    ; preds = %92
  %171 = load i32*, i32** %5, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 1, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %186, %170
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %175
  %180 = load i32*, i32** %5, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1957100777
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1957100777
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %175

; <label>:192:                                    ; preds = %175
  store i32 0, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %204, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %193
  %198 = load i32*, i32** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %9, align 4
  br label %193

; <label>:209:                                    ; preds = %193
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -2095375925
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -2095375925
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i32 0, i32 0
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @f1(i32* %40, i32* %41, i32 %42, i32 %43)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
