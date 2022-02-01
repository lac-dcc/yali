; ModuleID = 'source-C-CXX/70/2302.c'
source_filename = "source-C-CXX/70/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %181, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %186

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29, %25
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -730553120
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -730553120
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %43, %48
  %50 = add nsw i32 %43, %47
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1547723936
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1547723936
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1191906182
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1191906182
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %94

; <label>:63:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp slt i32 %65, %68
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, 731811564
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 731811564
  %80 = add nsw i32 %72, %76
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %64

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 860927925
  %91 = add i32 %90, 1
  %92 = add i32 %91, 860927925
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %57
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %102, %98
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp slt i32 %108, %111
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, -331034167
  %121 = add i32 %120, %119
  %122 = add i32 %121, -331034167
  %123 = add nsw i32 %115, %119
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 353857892
  %127 = add i32 %126, 1
  %128 = add i32 %127, 353857892
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %107

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %10, align 4
  br label %167

; <label>:135:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %154, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 1660716279
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1660716279
  %142 = sub nsw i32 %138, 1
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, 1663754938
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1663754938
  %153 = add nsw i32 %145, %149
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  br label %136

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, 756822272
  %164 = add i32 %163, 1
  %165 = add i32 %164, 756822272
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %130
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %168, -590326843
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -590326843
  %173 = sub nsw i32 %168, %169
  %174 = srem i32 %172, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %167
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:178:                                    ; preds = %167
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %176
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %8, align 4
  br label %16

; <label>:186:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
