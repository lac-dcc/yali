; ModuleID = 'source-C-CXX/55/610.c'
source_filename = "source-C-CXX/55/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %14)
  %16 = load i64, i64* %14, align 8
  %17 = icmp sgt i64 %16, 9999
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %166

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 5, i32* %13, align 4
  br label %80

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %14, align 8
  %30 = icmp sgt i64 %29, 999
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %175

; <label>:40:                                     ; preds = %31, %175
  store i32 4, i32* %13, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %175

; <label>:49:                                     ; preds = %40
  br label %79

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %14, align 8
  %52 = icmp sgt i64 %51, 99
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store i32 3, i32* %13, align 4
  br label %78

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %14, align 8
  %56 = icmp sgt i64 %55, 9
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 2, i32* %13, align 4
  br label %59

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %176

; <label>:68:                                     ; preds = %59, %176
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %176

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %53
  br label %79

; <label>:79:                                     ; preds = %78, %49
  br label %80

; <label>:80:                                     ; preds = %79, %27
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %85, %80
  %83 = load i32, i32* %13, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %14, align 8
  %87 = srem i64 %86, 10
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i64, i64* %14, align 8
  %93 = sdiv i64 %92, 10
  store i64 %93, i64* %14, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %82

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %177

; <label>:105:                                    ; preds = %96, %177
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %162, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %116, %179
  %126 = load i32, i32* %13, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %163

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %182

; <label>:146:                                    ; preds = %137, %182
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %146
  br label %116

; <label>:163:                                    ; preds = %136
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %165 = load i32, i32* %10, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca [5 x i32], align 16
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  store i32 0, i32* %167, align 4
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %171)
  %173 = load i64, i64* %171, align 8
  %174 = icmp sgt i64 %173, 9999
  br label %9

; <label>:175:                                    ; preds = %40, %31
  store i32 4, i32* %13, align 4
  br label %40

; <label>:176:                                    ; preds = %68, %59
  br label %68

; <label>:177:                                    ; preds = %105, %96
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %13, align 4
  br label %105

; <label>:179:                                    ; preds = %125, %116
  %180 = load i32, i32* %13, align 4
  %181 = icmp sgt i32 %180, 0
  br label %125

; <label>:182:                                    ; preds = %146, %137
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub nsw i32 %188, 1
  store i32 %191, i32* %13, align 4
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
