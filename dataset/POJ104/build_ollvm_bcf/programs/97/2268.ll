; ModuleID = 'source-C-CXX/97/2268.c'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.word], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %81, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [46 x i8]* %22)
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %169

; <label>:33:                                     ; preds = %24, %169
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.word, %struct.word* %36, i32 0, i32 1
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [46 x i8], [46 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %33
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %24

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %180

; <label>:66:                                     ; preds = %57, %180
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.word, %struct.word* %70, i32 0, i32 0
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %180

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %14

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %85 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %86 = getelementptr inbounds %struct.word, %struct.word* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %90 = getelementptr inbounds %struct.word, %struct.word* %89, i32 0, i32 1
  %91 = getelementptr inbounds [46 x i8], [46 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %167, %84
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.word, %struct.word* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.word, %struct.word* %110, i32 0, i32 1
  %112 = getelementptr inbounds [46 x i8], [46 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.word, %struct.word* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %146

; <label>:122:                                    ; preds = %97
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.word, %struct.word* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.word, %struct.word* %135, i32 0, i32 1
  %137 = getelementptr inbounds [46 x i8], [46 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %137)
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.word, %struct.word* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %132, %122
  br label %146

; <label>:146:                                    ; preds = %145, %107
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %147, %186
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %156
  br label %93

; <label>:168:                                    ; preds = %93
  ret i32 0

; <label>:169:                                    ; preds = %33, %24
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.word, %struct.word* %172, i32 0, i32 1
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x i8], [46 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br label %33

; <label>:180:                                    ; preds = %66, %57
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.word, %struct.word* %184, i32 0, i32 0
  store i32 %181, i32* %185, align 4
  br label %66

; <label>:186:                                    ; preds = %156, %147
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = shl i32 %187, 1
  %193 = sub i32 %187, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %187, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %187, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %187
  %200 = add i32 %199, 1
  %201 = add nsw i32 %187, 1
  store i32 %201, i32* %8, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
