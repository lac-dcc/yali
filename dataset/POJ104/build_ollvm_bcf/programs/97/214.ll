; ModuleID = 'source-C-CXX/97/214.c'
source_filename = "source-C-CXX/97/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x [41 x i8]], align 16
  %15 = alloca [41 x i8]*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %17 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %14, i32 0, i32 0
  store [41 x i8]* %17, [41 x i8]** %15, align 8
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %214

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load [41 x i8]*, [41 x i8]** %15, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x i8], [41 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [41 x i8], [41 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %223

; <label>:47:                                     ; preds = %38, %223
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %223

; <label>:58:                                     ; preds = %47
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %228

; <label>:68:                                     ; preds = %59, %228
  store i32 0, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %228

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %210, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %229

; <label>:87:                                     ; preds = %78, %229
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %229

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %213

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %100, %233
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = load [41 x i8]*, [41 x i8]** %15, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x i8], [41 x i8]* %112, i64 %114
  %116 = getelementptr inbounds [41 x i8], [41 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = add i64 %111, %117
  %119 = icmp ule i64 %118, 80
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %233

; <label>:128:                                    ; preds = %109
  br i1 %119, label %129, label %169

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %129
  %133 = load [41 x i8]*, [41 x i8]** %15, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x i8], [41 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [41 x i8], [41 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  %139 = load [41 x i8]*, [41 x i8]** %15, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x i8], [41 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [41 x i8], [41 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = add i64 %144, 1
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %13, align 4
  br label %168

; <label>:150:                                    ; preds = %129
  %151 = load [41 x i8]*, [41 x i8]** %15, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [41 x i8], [41 x i8]* %151, i64 %153
  %155 = getelementptr inbounds [41 x i8], [41 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  %157 = load [41 x i8]*, [41 x i8]** %15, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x i8], [41 x i8]* %157, i64 %159
  %161 = getelementptr inbounds [41 x i8], [41 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = add i64 %162, 1
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %150, %132
  br label %191

; <label>:169:                                    ; preds = %128
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %248

; <label>:178:                                    ; preds = %169, %248
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %248

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %168
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %254

; <label>:200:                                    ; preds = %191, %254
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %254

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %78

; <label>:213:                                    ; preds = %99
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca [10000 x [41 x i8]], align 16
  %220 = alloca [41 x i8]*, align 8
  store i32 0, i32* %215, align 4
  store i32 0, i32* %218, align 4
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %222 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %219, i32 0, i32 0
  store [41 x i8]* %222, [41 x i8]** %220, align 8
  store i32 0, i32* %216, align 4
  br label %9

; <label>:223:                                    ; preds = %47, %38
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %224, 1
  store i32 %227, i32* %11, align 4
  br label %47

; <label>:228:                                    ; preds = %68, %59
  store i32 0, i32* %11, align 4
  br label %68

; <label>:229:                                    ; preds = %87, %78
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  br label %87

; <label>:233:                                    ; preds = %109, %100
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = load [41 x i8]*, [41 x i8]** %15, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [41 x i8], [41 x i8]* %236, i64 %238
  %240 = getelementptr inbounds [41 x i8], [41 x i8]* %239, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #3
  %242 = sub i64 %235, %241
  %243 = mul i64 %242, %241
  %244 = sub i64 0, %235
  %245 = add i64 %244, %241
  %246 = add i64 %235, %241
  %247 = icmp ule i64 %246, 80
  br label %109

; <label>:248:                                    ; preds = %178, %169
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, -1
  %253 = add nsw i32 %250, -1
  store i32 %253, i32* %11, align 4
  br label %178

; <label>:254:                                    ; preds = %200, %191
  br label %200
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
