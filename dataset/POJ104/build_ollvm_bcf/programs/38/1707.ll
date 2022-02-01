; ModuleID = 'source-C-CXX/38/1707.c'
source_filename = "source-C-CXX/38/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %19, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %189, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %214

; <label>:42:                                     ; preds = %33, %214
  %43 = load i32, i32* %19, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %214

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %192

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %16, i32* %17)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %13, i8* %14)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %20, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %218

; <label>:72:                                     ; preds = %63, %218
  %73 = load i32, i32* %18, align 4
  %74 = icmp sge i32 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %218

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %20, align 4
  %86 = add nsw i32 %85, 8000
  store i32 %86, i32* %20, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %83, %55
  %88 = load i32, i32* %16, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %17, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %221

; <label>:102:                                    ; preds = %93, %221
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 4000
  store i32 %104, i32* %20, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %221

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113, %90, %87
  %115 = load i32, i32* %16, align 4
  %116 = icmp sgt i32 %115, 90
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %20, align 4
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %16, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i8, i8* %14, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %20, align 4
  %129 = add nsw i32 %128, 1000
  store i32 %129, i32* %20, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %123, %120
  %131 = load i32, i32* %17, align 4
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %130
  %134 = load i8, i8* %13, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %20, align 4
  %139 = add nsw i32 %138, 850
  store i32 %139, i32* %20, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %133, %130
  %141 = load i32, i32* %20, align 4
  %142 = load i32, i32* %22, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %22, align 4
  %144 = load i32, i32* %20, align 4
  %145 = load i32, i32* %21, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %234

; <label>:156:                                    ; preds = %147, %234
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #3
  %160 = load i32, i32* %20, align 4
  store i32 %160, i32* %21, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %156
  br label %170

; <label>:170:                                    ; preds = %169, %140
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %239

; <label>:179:                                    ; preds = %170, %239
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %33

; <label>:192:                                    ; preds = %54
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %193)
  %195 = load i32, i32* %21, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %22, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca [20 x i8], align 16
  %202 = alloca [20 x i8], align 16
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %209, align 4
  br label %9

; <label>:214:                                    ; preds = %42, %33
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp slt i32 %215, %216
  br label %42

; <label>:218:                                    ; preds = %72, %63
  %219 = load i32, i32* %18, align 4
  %220 = icmp sge i32 %219, 1
  br label %72

; <label>:221:                                    ; preds = %102, %93
  %222 = load i32, i32* %20, align 4
  %223 = shl i32 %222, 4000
  %224 = sub i32 %222, 4000
  %225 = mul i32 %224, 4000
  %226 = sub i32 0, %222
  %227 = add i32 %226, 4000
  %228 = sub i32 0, %222
  %229 = add i32 %228, 4000
  %230 = sub i32 %222, 4000
  %231 = mul i32 %230, 4000
  %232 = shl i32 %222, 4000
  %233 = add nsw i32 %222, 4000
  store i32 %233, i32* %20, align 4
  br label %102

; <label>:234:                                    ; preds = %156, %147
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %235, i8* %236) #3
  %238 = load i32, i32* %20, align 4
  store i32 %238, i32* %21, align 4
  br label %156

; <label>:239:                                    ; preds = %179, %170
  br label %179
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
