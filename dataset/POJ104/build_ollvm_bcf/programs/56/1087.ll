; ModuleID = 'source-C-CXX/56/1087.c'
source_filename = "source-C-CXX/56/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %186

; <label>:20:                                     ; preds = %11, %186
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %186

; <label>:34:                                     ; preds = %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %192

; <label>:44:                                     ; preds = %35, %192
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %192

; <label>:55:                                     ; preds = %44
  br label %7

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %207

; <label>:65:                                     ; preds = %56, %207
  store i32 0, i32* %2, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %150, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %153

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %88, i64 0, i64 %91
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %98, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %95, %79
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %106, i64 0, i64 %109
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %141, label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %208

; <label>:122:                                    ; preds = %113, %208
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [33 x i8], [33 x i8]* %125, i64 0, i64 %128
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %208

; <label>:140:                                    ; preds = %122
  br i1 %131, label %141, label %149

; <label>:141:                                    ; preds = %140, %103
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [33 x i8], [33 x i8]* %144, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %141, %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %75

; <label>:153:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %184, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [33 x i8], [33 x i8]* %161, i32 0, i32 0
  %163 = call i32 @puts(i8* %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %228

; <label>:173:                                    ; preds = %164, %228
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %228

; <label>:184:                                    ; preds = %173
  br label %154

; <label>:185:                                    ; preds = %154
  ret i32 0

; <label>:186:                                    ; preds = %20, %11
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [33 x i8], [33 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  br label %20

; <label>:192:                                    ; preds = %44, %35
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub i32 0, %193
  %199 = add i32 %198, 1
  %200 = shl i32 %193, 1
  %201 = sub i32 0, %193
  %202 = add i32 %201, 1
  %203 = sub i32 0, %193
  %204 = add i32 %203, 1
  %205 = shl i32 %193, 1
  %206 = add nsw i32 %193, 1
  store i32 %206, i32* %2, align 4
  br label %44

; <label>:207:                                    ; preds = %65, %56
  store i32 0, i32* %2, align 4
  br label %65

; <label>:208:                                    ; preds = %122, %113
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 2
  %215 = shl i32 %212, 2
  %216 = shl i32 %212, 2
  %217 = sub i32 0, %212
  %218 = add i32 %217, 2
  %219 = sub i32 0, %212
  %220 = add i32 %219, 2
  %221 = sub i32 0, %212
  %222 = add i32 %221, 2
  %223 = sub nsw i32 %212, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [33 x i8], [33 x i8]* %211, i64 0, i64 %224
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %227 = icmp eq i32 %226, 0
  br label %122

; <label>:228:                                    ; preds = %173, %164
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = add nsw i32 %229, 1
  store i32 %232, i32* %2, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
