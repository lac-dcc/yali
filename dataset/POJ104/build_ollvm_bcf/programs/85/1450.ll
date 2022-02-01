; ModuleID = 'source-C-CXX/85/1450.c'
source_filename = "source-C-CXX/85/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %188, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %191

; <label>:20:                                     ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %20
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = sub nsw i32 60, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %111

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %81, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %45, %192
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %84

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp sge i32 %75, 58
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %45

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 60, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %87, %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %209

; <label>:101:                                    ; preds = %92, %209
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %209

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %38
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %210

; <label>:120:                                    ; preds = %111, %210
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %210

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %184, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %187

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 %139, %141
  %143 = icmp sge i32 %142, 58
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = mul nsw i32 3, %149
  %151 = add nsw i32 %148, %150
  %152 = icmp sle i32 %151, 60
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 60, %157
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 3, %159
  %161 = sub nsw i32 %158, %160
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 3, %162
  %164 = sub nsw i32 60, %163
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %164, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %187

; <label>:168:                                    ; preds = %144, %135
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %172, %174
  %176 = icmp sgt i32 %175, 60
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %13, align 4
  %179 = mul nsw i32 3, %178
  %180 = sub nsw i32 60, %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %187

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %182
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %130

; <label>:187:                                    ; preds = %177, %153, %130
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %15

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %54, %45
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %3, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 %194, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %194, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %194
  %201 = add i32 %200, 1
  %202 = sub i32 0, %194
  %203 = add i32 %202, 1
  %204 = shl i32 %194, 1
  %205 = sub i32 0, %194
  %206 = add i32 %205, 1
  %207 = sub nsw i32 %194, 1
  %208 = icmp sle i32 %193, %207
  br label %54

; <label>:209:                                    ; preds = %101, %92
  br label %101

; <label>:210:                                    ; preds = %120, %111
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
