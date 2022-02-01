; ModuleID = 'source-C-CXX/88/1095.c'
source_filename = "source-C-CXX/88/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x i32], align 16
  %13 = alloca [100000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %162

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %30
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %172

; <label>:56:                                     ; preds = %47, %172
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %172

; <label>:65:                                     ; preds = %56
  br label %88

; <label>:66:                                     ; preds = %41, %28
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %173

; <label>:76:                                     ; preds = %67, %173
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %173

; <label>:87:                                     ; preds = %76
  br label %28

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %178

; <label>:97:                                     ; preds = %88, %178
  %98 = load i32, i32* %15, align 4
  store i32 %98, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %135, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %17, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %131, %112
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %134

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %16, align 4
  br label %113

; <label>:134:                                    ; preds = %124, %113
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %108

; <label>:138:                                    ; preds = %108
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %16, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %161

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %150
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %139

; <label>:161:                                    ; preds = %147
  ret i32 0

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca [100000 x i32], align 16
  %166 = alloca [100000 x i32], align 16
  %167 = alloca [10000 x i32], align 16
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  store i32 0, i32* %168, align 4
  br label %9

; <label>:172:                                    ; preds = %56, %47
  br label %56

; <label>:173:                                    ; preds = %76, %67
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = add nsw i32 %174, 1
  store i32 %177, i32* %15, align 4
  br label %76

; <label>:178:                                    ; preds = %97, %88
  %179 = load i32, i32* %15, align 4
  store i32 %179, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
