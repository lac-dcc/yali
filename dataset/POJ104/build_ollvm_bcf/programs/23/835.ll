; ModuleID = 'source-C-CXX/23/835.c'
source_filename = "source-C-CXX/23/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 100, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %111, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %51, label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %46, %36
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %51
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %202

; <label>:70:                                     ; preds = %61, %202
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %107

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %206

; <label>:92:                                     ; preds = %83, %206
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %206

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106, %82
  store i32 0, i32* %10, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %46
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %32

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %16, align 4
  store i32 %115, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %114
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %229

; <label>:141:                                    ; preds = %132, %229
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* %17, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %166, %152
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %153

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %232

; <label>:178:                                    ; preds = %169, %232
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %178
  ret void

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca [1000 x i8], align 16
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %190, align 4
  store i32 100, i32* %191, align 4
  store i32 0, i32* %192, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %194, i32 0, i32 0
  %198 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %197)
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %194, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %193, align 4
  store i32 0, i32* %192, align 4
  br label %9

; <label>:202:                                    ; preds = %70, %61
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br label %70

; <label>:206:                                    ; preds = %92, %83
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = shl i32 %208, %209
  %213 = sub nsw i32 %208, %209
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = shl i32 %213, 1
  %219 = sub i32 0, %213
  %220 = add i32 %219, 1
  %221 = sub i32 %213, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %213, 1
  %224 = sub i32 %213, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %213, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %213, 1
  store i32 %228, i32* %17, align 4
  br label %92

; <label>:229:                                    ; preds = %141, %132
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* %17, align 4
  store i32 %231, i32* %13, align 4
  br label %141

; <label>:232:                                    ; preds = %178, %169
  br label %178
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
