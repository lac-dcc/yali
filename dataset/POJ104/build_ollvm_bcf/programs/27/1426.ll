; ModuleID = 'source-C-CXX/27/1426.c'
source_filename = "source-C-CXX/27/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [300 x [30 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %190

; <label>:44:                                     ; preds = %35, %190
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %190

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %197

; <label>:69:                                     ; preds = %60, %197
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %197

; <label>:88:                                     ; preds = %69
  br label %102

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %89, %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %28

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %151, %106
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %130)
  br label %132

; <label>:132:                                    ; preds = %125, %118
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %217

; <label>:141:                                    ; preds = %132, %217
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %217

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %113

; <label>:154:                                    ; preds = %113
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %218

; <label>:163:                                    ; preds = %154, %218
  %164 = load i32, i32* %16, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %163
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [5000 x i8], align 16
  %183 = alloca [300 x [30 x i8]], align 16
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  store i32 1, i32* %187, align 4
  %188 = getelementptr inbounds [5000 x i8], [5000 x i8]* %182, i32 0, i32 0
  %189 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %188)
  store i32 0, i32* %184, align 4
  br label %9

; <label>:190:                                    ; preds = %44, %35
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 32
  br label %44

; <label>:197:                                    ; preds = %69, %60
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %200, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = sub i32 %204, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %204, 1
  %212 = add nsw i32 %204, 1
  store i32 %212, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = add nsw i32 %213, 1
  store i32 %216, i32* %16, align 4
  br label %69

; <label>:217:                                    ; preds = %141, %132
  br label %141

; <label>:218:                                    ; preds = %163, %154
  %219 = load i32, i32* %16, align 4
  %220 = shl i32 %219, 1
  %221 = shl i32 %219, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 %219, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = sub i32 %219, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %219, 1
  %230 = mul i32 %229, 1
  %231 = sub nsw i32 %219, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds [30 x i8], [30 x i8]* %233, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %235)
  br label %163
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
