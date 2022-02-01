; ModuleID = 'source-C-CXX/6/1288.c'
source_filename = "source-C-CXX/6/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %159

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %121, %36
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %124

; <label>:43:                                     ; preds = %37
  store i32 1, i32* %17, align 4
  br label %44

; <label>:44:                                     ; preds = %99, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %44, %178
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %178

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %102

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %182

; <label>:75:                                     ; preds = %66, %182
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %17, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %182

; <label>:98:                                     ; preds = %75
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %44

; <label>:102:                                    ; preds = %65
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %120

; <label>:114:                                    ; preds = %102
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %16, align 4
  br label %124

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %37

; <label>:124:                                    ; preds = %114, %37
  br label %125

; <label>:125:                                    ; preds = %137, %124
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %125

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %221

; <label>:149:                                    ; preds = %140, %221
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %221

; <label>:158:                                    ; preds = %149
  ret void

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca [300 x i8], align 16
  %161 = alloca [300 x i8], align 16
  %162 = alloca [300 x i8], align 16
  %163 = alloca [300 x i8], align 16
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %160, i32 0, i32 0
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %161, i32 0, i32 0
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %162, i32 0, i32 0
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %168, i8* %169, i8* %170)
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %160, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %165, align 4
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %161, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %164, align 4
  store i32 0, i32* %166, align 4
  br label %9

; <label>:178:                                    ; preds = %53, %44
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp sle i32 %179, %180
  br label %53

; <label>:182:                                    ; preds = %75, %66
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %17, align 4
  %185 = shl i32 %183, %184
  %186 = shl i32 %183, %184
  %187 = sub i32 0, %183
  %188 = add i32 %187, %184
  %189 = sub i32 %183, %184
  %190 = mul i32 %189, %184
  %191 = add nsw i32 %183, %184
  %192 = shl i32 %191, 1
  %193 = shl i32 %191, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 %191, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %191, 1
  %199 = sub i32 %191, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %191, 1
  %202 = mul i32 %201, 1
  %203 = sub nsw i32 %191, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %17, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %207, 1
  %215 = sub nsw i32 %207, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %216
  store i8 %206, i8* %217, align 1
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %75

; <label>:221:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
