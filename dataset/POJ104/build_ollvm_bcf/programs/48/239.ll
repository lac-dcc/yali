; ModuleID = 'source-C-CXX/48/239.c'
source_filename = "source-C-CXX/48/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %163, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %170

; <label>:22:                                     ; preds = %13, %170
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %170

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %166

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %35, %174
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %174

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %141, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %111, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %175

; <label>:75:                                     ; preds = %66, %175
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %86, %88
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %85, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %175

; <label>:106:                                    ; preds = %75
  br i1 %97, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %61

; <label>:114:                                    ; preds = %61
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %117, 1
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %120
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %114
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %54

; <label>:144:                                    ; preds = %54
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %239

; <label>:153:                                    ; preds = %144, %239
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, i32* %4, align 4
  br label %13

; <label>:166:                                    ; preds = %34
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %22, %13
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %171, %172
  br label %22

; <label>:174:                                    ; preds = %44, %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:175:                                    ; preds = %75, %66
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = shl i32 %177, 2
  %179 = sub i32 0, %177
  %180 = add i32 %179, 2
  %181 = sdiv i32 %177, 2
  %182 = shl i32 %176, %181
  %183 = sub i32 %176, %181
  %184 = mul i32 %183, %181
  %185 = sub i32 %176, %181
  %186 = mul i32 %185, %181
  %187 = sub i32 %176, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 %176, %181
  %190 = mul i32 %189, %181
  %191 = add nsw i32 %176, %181
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = sub nsw i32 %191, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 2
  %204 = shl i32 %201, 2
  %205 = shl i32 %201, 2
  %206 = shl i32 %201, 2
  %207 = sub i32 0, %201
  %208 = add i32 %207, 2
  %209 = sub i32 %201, 2
  %210 = mul i32 %209, 2
  %211 = sdiv i32 %201, 2
  %212 = shl i32 %200, %211
  %213 = shl i32 %200, %211
  %214 = sub i32 0, %200
  %215 = add i32 %214, %211
  %216 = sub i32 %200, %211
  %217 = mul i32 %216, %211
  %218 = shl i32 %200, %211
  %219 = sub i32 0, %200
  %220 = add i32 %219, %211
  %221 = add nsw i32 %200, %211
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = shl i32 %221, 1
  %226 = shl i32 %221, 1
  %227 = add nsw i32 %221, 1
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %227, %228
  %230 = mul i32 %229, %228
  %231 = sub i32 %227, %228
  %232 = mul i32 %231, %228
  %233 = add nsw i32 %227, %228
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %199, %237
  br label %75

; <label>:239:                                    ; preds = %153, %144
  br label %153
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
