; ModuleID = 'source-C-CXX/96/1144.c'
source_filename = "source-C-CXX/96/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %161

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 100
  store i32 %30, i32* %11, align 4
  br label %23

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp sge i32 %35, 50
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 50
  store i32 %41, i32* %11, align 4
  br label %34

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %166

; <label>:51:                                     ; preds = %42, %166
  %52 = load i32, i32* %12, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %66, %62
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %64, 20
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 20
  store i32 %70, i32* %11, align 4
  br label %63

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %169

; <label>:80:                                     ; preds = %71, %169
  %81 = load i32, i32* %12, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %95, %91
  %93 = load i32, i32* %11, align 4
  %94 = icmp sge i32 %93, 10
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 10
  store i32 %99, i32* %11, align 4
  br label %92

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %12, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %106, %100
  %104 = load i32, i32* %11, align 4
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 5
  store i32 %110, i32* %11, align 4
  br label %103

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %172

; <label>:120:                                    ; preds = %111, %172
  %121 = load i32, i32* %12, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 0, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %153, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %132, %175
  %142 = load i32, i32* %11, align 4
  %143 = icmp sge i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %132

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %12, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %164, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  br label %9

; <label>:166:                                    ; preds = %51, %42
  %167 = load i32, i32* %12, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 0, i32* %12, align 4
  br label %51

; <label>:169:                                    ; preds = %80, %71
  %170 = load i32, i32* %12, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 0, i32* %12, align 4
  br label %80

; <label>:172:                                    ; preds = %120, %111
  %173 = load i32, i32* %12, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 0, i32* %12, align 4
  br label %120

; <label>:175:                                    ; preds = %141, %132
  %176 = load i32, i32* %11, align 4
  %177 = icmp sge i32 %176, 1
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
