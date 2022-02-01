; ModuleID = 'source-C-CXX/102/1162.c'
source_filename = "source-C-CXX/102/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [233 x i8], align 16
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 65
  %54 = sub nsw i32 %53, 97
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47, %40, %33
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %189

; <label>:69:                                     ; preds = %60, %189
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %189

; <label>:80:                                     ; preds = %69
  br label %26

; <label>:81:                                     ; preds = %26
  %82 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  store i8 %83, i8* %14, align 1
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %158, %81
  %85 = load i8, i8* %14, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %195

; <label>:97:                                     ; preds = %88, %195
  store i32 0, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %119, %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %14, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %107

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127, %196
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %122
  %149 = load i8, i8* %14, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %152)
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [233 x i8], [233 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %14, align 1
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %84

; <label>:161:                                    ; preds = %84
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %212

; <label>:170:                                    ; preds = %161, %212
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %170
  ret i32 %171

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [233 x i8], align 16
  %186 = alloca i8, align 1
  store i32 0, i32* %182, align 4
  %187 = getelementptr inbounds [233 x i8], [233 x i8]* %185, i32 0, i32 0
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %187)
  store i32 0, i32* %183, align 4
  br label %9

; <label>:189:                                    ; preds = %69, %60
  %190 = load i32, i32* %11, align 4
  %191 = shl i32 %190, 1
  %192 = shl i32 %190, 1
  %193 = shl i32 %190, 1
  %194 = add nsw i32 %190, 1
  store i32 %194, i32* %11, align 4
  br label %69

; <label>:195:                                    ; preds = %97, %88
  store i32 0, i32* %12, align 4
  br label %97

; <label>:196:                                    ; preds = %136, %127
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 %197, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %197
  %203 = add i32 %202, 1
  %204 = sub i32 %197, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %197
  %207 = add i32 %206, 1
  %208 = shl i32 %197, 1
  %209 = sub i32 0, %197
  %210 = add i32 %209, 1
  %211 = sub nsw i32 %197, 1
  store i32 %211, i32* %12, align 4
  br label %136

; <label>:212:                                    ; preds = %170, %161
  %213 = load i32, i32* %10, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
