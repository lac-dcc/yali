; ModuleID = 'source-C-CXX/6/1130.c'
source_filename = "source-C-CXX/6/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %2, %212
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 300, i32* %23, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26, i8* %27)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %21, align 4
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %22, align 4
  store i32 0, i32* %20, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %212

; <label>:46:                                     ; preds = %11
  br label %47

; <label>:47:                                     ; preds = %146, %46
  %48 = load i32, i32* %20, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %147

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %51
  store i32 0, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %21, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %20, align 4
  %73 = load i32, i32* %19, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %71, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %66
  br label %106

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %21, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %20, align 4
  %93 = load i32, i32* %19, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %20, align 4
  store i32 %101, i32* %23, align 4
  store i32 100, i32* %20, align 4
  br label %106

; <label>:102:                                    ; preds = %86, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %19, align 4
  br label %62

; <label>:106:                                    ; preds = %100, %80, %62
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %106, %239
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %51
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %240

; <label>:135:                                    ; preds = %126, %240
  %136 = load i32, i32* %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %20, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %240

; <label>:146:                                    ; preds = %135
  br label %47

; <label>:147:                                    ; preds = %47
  %148 = load i32, i32* %23, align 4
  %149 = icmp ne i32 %148, 300
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %256

; <label>:159:                                    ; preds = %150, %256
  %160 = load i32, i32* %23, align 4
  store i32 %160, i32* %24, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %187, %169
  %171 = load i32, i32* %24, align 4
  %172 = load i32, i32* %23, align 4
  %173 = load i32, i32* %21, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %24, align 4
  %178 = add nsw i32 0, %177
  %179 = load i32, i32* %23, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %24, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %24, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %24, align 4
  br label %170

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %258

; <label>:199:                                    ; preds = %190, %258
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %258

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %147
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  ret i32 0

; <label>:212:                                    ; preds = %11, %2
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i8**, align 8
  %216 = alloca [256 x i8], align 16
  %217 = alloca [256 x i8], align 16
  %218 = alloca [256 x i8], align 16
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  store i32 %0, i32* %214, align 4
  store i8** %1, i8*** %215, align 8
  store i32 300, i32* %224, align 4
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %216, i32 0, i32 0
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %217, i32 0, i32 0
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %218, i32 0, i32 0
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %226, i8* %227, i8* %228)
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %216, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %219, align 4
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %217, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %222, align 4
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* %218, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %223, align 4
  store i32 0, i32* %221, align 4
  br label %11

; <label>:239:                                    ; preds = %115, %106
  br label %115

; <label>:240:                                    ; preds = %135, %126
  %241 = load i32, i32* %20, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %241
  %249 = add i32 %248, 1
  %250 = shl i32 %241, 1
  %251 = sub i32 %241, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %241, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %241, 1
  store i32 %255, i32* %20, align 4
  br label %135

; <label>:256:                                    ; preds = %159, %150
  %257 = load i32, i32* %23, align 4
  store i32 %257, i32* %24, align 4
  br label %159

; <label>:258:                                    ; preds = %199, %190
  br label %199
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
