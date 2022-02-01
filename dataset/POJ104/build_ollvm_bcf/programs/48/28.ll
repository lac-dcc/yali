; ModuleID = 'source-C-CXX/48/28.c'
source_filename = "source-C-CXX/48/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %203

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %183, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %216

; <label>:40:                                     ; preds = %31, %216
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %216

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %184

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %161, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %73, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %66
  br label %88

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %62

; <label>:88:                                     ; preds = %83, %62
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %93
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, 2
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  br label %94

; <label>:114:                                    ; preds = %94
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %88
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %220

; <label>:130:                                    ; preds = %121, %220
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %220

; <label>:139:                                    ; preds = %130
  br label %162

; <label>:140:                                    ; preds = %116
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %221

; <label>:150:                                    ; preds = %141, %221
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %221

; <label>:161:                                    ; preds = %150
  br label %54

; <label>:162:                                    ; preds = %139, %54
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %228

; <label>:172:                                    ; preds = %163, %228
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %172
  br label %31

; <label>:184:                                    ; preds = %52
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %184, %244
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca [500 x i8], align 16
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %206, align 4
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %205, i32 0, i32 0
  %212 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %211)
  %213 = getelementptr inbounds [500 x i8], [500 x i8]* %205, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #3
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %208, align 4
  store i32 0, i32* %207, align 4
  br label %9

; <label>:216:                                    ; preds = %40, %31
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp sle i32 %217, %218
  br label %40

; <label>:220:                                    ; preds = %130, %121
  br label %130

; <label>:221:                                    ; preds = %150, %141
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %222, 1
  store i32 %227, i32* %12, align 4
  br label %150

; <label>:228:                                    ; preds = %172, %163
  %229 = load i32, i32* %13, align 4
  %230 = shl i32 %229, 1
  %231 = shl i32 %229, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %229
  %235 = add i32 %234, 1
  %236 = sub i32 %229, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = sub i32 0, %229
  %240 = add i32 %239, 1
  %241 = sub i32 %229, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %229, 1
  store i32 %243, i32* %13, align 4
  br label %172

; <label>:244:                                    ; preds = %193, %184
  br label %193
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
