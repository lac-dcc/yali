; ModuleID = 'source-C-CXX/18/670.c'
source_filename = "source-C-CXX/18/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [100 x [101 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %2
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %183

; <label>:42:                                     ; preds = %33, %183
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = call i8* @strcpy(i8* %49, i8* %53) #4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %42
  br label %68

; <label>:68:                                     ; preds = %67, %26
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %19

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = call i8* @strcpy(i8* %76, i8* %80) #4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %140, %72
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %215

; <label>:97:                                     ; preds = %88, %215
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #5
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %215

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %139

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %223

; <label>:123:                                    ; preds = %114, %223
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %223

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138, %113
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %84

; <label>:143:                                    ; preds = %84
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %230

; <label>:153:                                    ; preds = %144, %230
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %176

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %171)
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %144

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  ret i32 0

; <label>:183:                                    ; preds = %42, %33
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = call i8* @strcpy(i8* %190, i8* %194) #4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = shl i32 %196, 1
  %202 = add nsw i32 %196, 1
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %12, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = sub i32 %203, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %203, 1
  store i32 %214, i32* %11, align 4
  br label %42

; <label>:215:                                    ; preds = %97, %88
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %216, i8* %220) #5
  %222 = icmp eq i32 %221, 0
  br label %97

; <label>:223:                                    ; preds = %123, %114
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i32 0, i32 0
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %229 = call i8* @strcpy(i8* %227, i8* %228) #4
  br label %123

; <label>:230:                                    ; preds = %153, %144
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub nsw i32 %232, 1
  %236 = icmp slt i32 %231, %235
  br label %153
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
