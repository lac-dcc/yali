; ModuleID = 'source-C-CXX/30/836.c'
source_filename = "source-C-CXX/30/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, [20 x i8], [500 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %184

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %103
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %192

; <label>:35:                                     ; preds = %26, %192
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %35
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %104

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %59, %206
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %73, i8* %77, i32* %81, i8* %86, i8* %91)
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %206

; <label>:103:                                    ; preds = %68
  br label %26

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %243

; <label>:113:                                    ; preds = %104, %243
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %179, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %253

; <label>:134:                                    ; preds = %125, %253
  %135 = load i32, i32* %12, align 4
  %136 = icmp sge i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %253

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %182

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 5
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %151, i8* %156, i32 %162, i32 %167, i8* %172, i8* %177)
  br label %179

; <label>:179:                                    ; preds = %146
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %12, align 4
  br label %125

; <label>:182:                                    ; preds = %145
  %183 = load i32, i32* %10, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  br label %9

; <label>:192:                                    ; preds = %35, %26
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %197)
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %202, i32 0, i32 0
  %204 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %205 = icmp eq i32 %204, 0
  br label %35

; <label>:206:                                    ; preds = %68, %59
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 2
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 3
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 4
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 5
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %211, i8* %215, i32* %219, i8* %224, i8* %229)
  %231 = load i32, i32* %11, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %231, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %231, 1
  store i32 %242, i32* %11, align 4
  br label %68

; <label>:243:                                    ; preds = %113, %104
  %244 = load i32, i32* %11, align 4
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 0, %244
  %249 = add i32 %248, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = sub nsw i32 %244, 1
  store i32 %252, i32* %12, align 4
  br label %113

; <label>:253:                                    ; preds = %134, %125
  %254 = load i32, i32* %12, align 4
  %255 = icmp sge i32 %254, 0
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
