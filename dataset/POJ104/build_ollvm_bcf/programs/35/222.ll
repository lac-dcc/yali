; ModuleID = 'source-C-CXX/35/222.c'
source_filename = "source-C-CXX/35/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %10, [1000 x i8]* %11)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i8
  store i8 %20, i8* %12, align 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i8
  store i8 %23, i8* %13, align 1
  store i8 0, i8* %14, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %106, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %211

; <label>:42:                                     ; preds = %33, %211
  %43 = load i8, i8* %14, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %12, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %211

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %109

; <label>:57:                                     ; preds = %56
  store i8 0, i8* %15, align 1
  br label %58

; <label>:58:                                     ; preds = %102, %57
  %59 = load i8, i8* %15, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %13, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %105

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %217

; <label>:73:                                     ; preds = %64, %217
  %74 = load i8, i8* %15, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %14, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %217

; <label>:93:                                     ; preds = %73
  br i1 %84, label %94, label %101

; <label>:94:                                     ; preds = %93
  %95 = load i8, i8* %15, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i8, i8* %14, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %94, %93
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %15, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %15, align 1
  br label %58

; <label>:105:                                    ; preds = %58
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8, i8* %14, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %14, align 1
  br label %33

; <label>:109:                                    ; preds = %56
  store i8 0, i8* %15, align 1
  store i8 0, i8* %16, align 1
  br label %110

; <label>:110:                                    ; preds = %127, %109
  %111 = load i8, i8* %15, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %13, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %110
  %117 = load i8, i8* %15, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %116
  %124 = load i8, i8* %16, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %16, align 1
  br label %126

; <label>:126:                                    ; preds = %123, %116
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8, i8* %15, align 1
  %129 = add i8 %128, 1
  store i8 %129, i8* %15, align 1
  br label %110

; <label>:130:                                    ; preds = %110
  store i8 0, i8* %15, align 1
  br label %131

; <label>:131:                                    ; preds = %166, %130
  %132 = load i8, i8* %15, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %12, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %131
  %138 = load i8, i8* %15, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %137
  %145 = load i8, i8* %16, align 1
  %146 = add i8 %145, 1
  store i8 %146, i8* %16, align 1
  br label %147

; <label>:147:                                    ; preds = %144, %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %147, %229
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %229

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i8, i8* %15, align 1
  %168 = add i8 %167, 1
  store i8 %168, i8* %15, align 1
  br label %131

; <label>:169:                                    ; preds = %131
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %169, %230
  %179 = load i8, i8* %16, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %191
  ret void

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca [1000 x i8], align 16
  %198 = alloca [1000 x i8], align 16
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %197, [1000 x i8]* %198)
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %197, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #3
  %207 = trunc i64 %206 to i8
  store i8 %207, i8* %199, align 1
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %198, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = trunc i64 %209 to i8
  store i8 %210, i8* %200, align 1
  store i8 0, i8* %201, align 1
  br label %9

; <label>:211:                                    ; preds = %42, %33
  %212 = load i8, i8* %14, align 1
  %213 = sext i8 %212 to i32
  %214 = load i8, i8* %12, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %213, %215
  br label %42

; <label>:217:                                    ; preds = %73, %64
  %218 = load i8, i8* %15, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i8, i8* %14, align 1
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %222, %227
  br label %73

; <label>:229:                                    ; preds = %156, %147
  br label %156

; <label>:230:                                    ; preds = %178, %169
  %231 = load i8, i8* %16, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
