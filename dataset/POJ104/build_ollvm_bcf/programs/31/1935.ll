; ModuleID = 'source-C-CXX/31/1935.c'
source_filename = "source-C-CXX/31/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [30 x [100 x i8]], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %185

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %148, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %195

; <label>:42:                                     ; preds = %33, %195
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = call i32 @getchar()
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %195

; <label>:64:                                     ; preds = %42
  br label %65

; <label>:65:                                     ; preds = %138, %64
  %66 = load i32, i32* %12, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %90
  store i8 %84, i8* %91, align 1
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 10
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %109, align 1
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 1
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  br label %126

; <label>:126:                                    ; preds = %102, %68
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %133, align 1
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %12, align 4
  br label %65

; <label>:141:                                    ; preds = %65
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %17, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #5
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %28

; <label>:151:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %183, %151
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %17, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %222

; <label>:172:                                    ; preds = %163, %222
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %172
  br label %152

; <label>:184:                                    ; preds = %152
  ret void

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [100 x i8], align 16
  %192 = alloca [100 x i8], align 16
  %193 = alloca [30 x [100 x i8]], align 16
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 0, i32* %187, align 4
  br label %9

; <label>:195:                                    ; preds = %42, %33
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %197 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %196)
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %199 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %198)
  %200 = call i32 @getchar()
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #4
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %13, align 4
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #4
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = sub i32 %207, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %207, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %207, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %207
  %218 = add i32 %217, 1
  %219 = sub i32 %207, 1
  %220 = mul i32 %219, 1
  %221 = sub nsw i32 %207, 1
  store i32 %221, i32* %12, align 4
  br label %42

; <label>:222:                                    ; preds = %172, %163
  %223 = load i32, i32* %11, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, %223
  %226 = add i32 %225, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %223, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %223, 1
  %233 = add nsw i32 %223, 1
  store i32 %233, i32* %11, align 4
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
