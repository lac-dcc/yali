; ModuleID = 'source-C-CXX/35/309.c'
source_filename = "source-C-CXX/35/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp eq i64 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %97, %34
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %172

; <label>:51:                                     ; preds = %42, %172
  store i32 0, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %65
  br label %93

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %87
  store i8 48, i8* %88, align 1
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %96

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92, %72
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %61

; <label>:96:                                     ; preds = %85, %61
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %38

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:106:                                    ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %104
  br label %154

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %173

; <label>:118:                                    ; preds = %109, %173
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp ne i64 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %135

; <label>:133:                                    ; preds = %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %135, %179
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %108
  %155 = load i32, i32* %10, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [100 x i8], align 16
  %162 = alloca [100 x i8], align 16
  %163 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  store i32 0, i32* %160, align 4
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %164, i8* %165)
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = icmp eq i64 %168, %170
  br label %9

; <label>:172:                                    ; preds = %51, %42
  store i32 0, i32* %12, align 4
  br label %51

; <label>:173:                                    ; preds = %118, %109
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = icmp ne i64 %175, %177
  br label %118

; <label>:179:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
