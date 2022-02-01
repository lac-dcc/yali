; ModuleID = 'source-C-CXX/38/843.c'
source_filename = "source-C-CXX/38/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [333 x i8], align 16
  %15 = alloca [333 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %13, align 4
  store i32 -999, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %188, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %191

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %26, %197
  %36 = load i32, i32* %12, align 4
  %37 = icmp sge i32 %36, 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %197

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %68

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %200

; <label>:56:                                     ; preds = %47, %200
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 8000
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %46, %21
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 4000
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71, %68
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %78, 90
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %205

; <label>:92:                                     ; preds = %83, %205
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %129

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %104, %208
  %114 = load i8, i8* %9, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %208

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1000
  store i32 %128, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125, %103
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %132, %212
  %142 = load i8, i8* %8, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %153, %129
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %164, %216
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %7, align 4
  %175 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %176 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #3
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %173
  br label %187

; <label>:187:                                    ; preds = %186, %157
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %17

; <label>:191:                                    ; preds = %17
  %192 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %13, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %35, %26
  %198 = load i32, i32* %12, align 4
  %199 = icmp sge i32 %198, 1
  br label %35

; <label>:200:                                    ; preds = %56, %47
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 8000
  %204 = add nsw i32 %201, 8000
  store i32 %204, i32* %6, align 4
  br label %56

; <label>:205:                                    ; preds = %92, %83
  %206 = load i32, i32* %10, align 4
  %207 = icmp sgt i32 %206, 85
  br label %92

; <label>:208:                                    ; preds = %113, %104
  %209 = load i8, i8* %9, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 89
  br label %113

; <label>:212:                                    ; preds = %141, %132
  %213 = load i8, i8* %8, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br label %141

; <label>:216:                                    ; preds = %173, %164
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %7, align 4
  %218 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %219 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %218, i8* %219) #3
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
