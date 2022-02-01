; ModuleID = 'source-C-CXX/22/1075.c'
source_filename = "source-C-CXX/22/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca [100 x i8]*, align 8
  %15 = alloca [100 x i8], align 16
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i32 0, i32 0
  store [100 x i8]* %16, [100 x i8]** %14, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %180

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load [100 x i8]*, [100 x i8]** %14, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %99, %38
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %188

; <label>:54:                                     ; preds = %45, %188
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %56 = load [100 x i8]*, [100 x i8]** %14, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %55, i8* %60) #3
  %62 = load [100 x i8]*, [100 x i8]** %14, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load [100 x i8]*, [100 x i8]** %14, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 -1
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %66, i8* %76) #3
  %78 = load [100 x i8]*, [100 x i8]** %14, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 -1
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #3
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %188

; <label>:98:                                     ; preds = %54
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %40

; <label>:102:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %153, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %154

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %231

; <label>:117:                                    ; preds = %108, %231
  %118 = load [100 x i8]*, [100 x i8]** %14, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %231

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %133, %238
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %238

; <label>:153:                                    ; preds = %142
  br label %103

; <label>:154:                                    ; preds = %103
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %249

; <label>:163:                                    ; preds = %154, %249
  %164 = load [100 x i8]*, [100 x i8]** %14, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 %166
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 -1
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %249

; <label>:179:                                    ; preds = %163
  ret void

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca [100 x [100 x i8]], align 16
  %185 = alloca [100 x i8]*, align 8
  %186 = alloca [100 x i8], align 16
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %184, i32 0, i32 0
  store [100 x i8]* %187, [100 x i8]** %185, align 8
  store i32 0, i32* %181, align 4
  br label %9

; <label>:188:                                    ; preds = %54, %45
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %190 = load [100 x i8]*, [100 x i8]** %14, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %189, i8* %194) #3
  %196 = load [100 x i8]*, [100 x i8]** %14, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = load [100 x i8]*, [100 x i8]** %14, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 %203
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 -1
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 0, %207
  %209 = mul i64 %208, %207
  %210 = sub i64 0, %207
  %211 = mul i64 %210, %207
  %212 = shl i64 0, %207
  %213 = sub i64 0, %207
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 %213
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %200, i8* %215) #3
  %217 = load [100 x i8]*, [100 x i8]** %14, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 -1
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, 0
  %225 = add i64 %224, %223
  %226 = sub i64 0, %223
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 %226
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %230 = call i8* @strcpy(i8* %228, i8* %229) #3
  br label %54

; <label>:231:                                    ; preds = %117, %108
  %232 = load [100 x i8]*, [100 x i8]** %14, align 8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 %234
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %236)
  br label %117

; <label>:238:                                    ; preds = %142, %133
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %239, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %239, 1
  store i32 %248, i32* %10, align 4
  br label %142

; <label>:249:                                    ; preds = %163, %154
  %250 = load [100 x i8]*, [100 x i8]** %14, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 %252
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 -1
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %255)
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
