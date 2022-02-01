; ModuleID = 'source-C-CXX/14/2114.c'
source_filename = "source-C-CXX/14/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %96, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %165

; <label>:31:                                     ; preds = %22, %165
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %165

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47, %44, %43
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %169

; <label>:62:                                     ; preds = %53, %169
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %169

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %172

; <label>:86:                                     ; preds = %77, %172
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %172

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %18

; <label>:99:                                     ; preds = %18
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %13

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %113, %173
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %126, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %122
  br label %164

; <label>:143:                                    ; preds = %108, %103
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %234

; <label>:152:                                    ; preds = %143, %234
  %153 = load i32, i32* %11, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %234

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %142
  ret i32 0

; <label>:165:                                    ; preds = %31, %22
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 0
  br label %31

; <label>:169:                                    ; preds = %62, %53
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  br label %62

; <label>:172:                                    ; preds = %86, %77
  br label %86

; <label>:173:                                    ; preds = %122, %113
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %174
  %177 = add i32 %176, %175
  %178 = sub i32 %174, %175
  %179 = mul i32 %178, %175
  %180 = sub i32 %174, %175
  %181 = mul i32 %180, %175
  %182 = sub i32 %174, %175
  %183 = mul i32 %182, %175
  %184 = sub i32 0, %174
  %185 = add i32 %184, %175
  %186 = sub nsw i32 %174, %175
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = sub i32 %186, 1
  %196 = mul i32 %195, 1
  %197 = sub nsw i32 %186, 1
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = shl i32 %198, %199
  %203 = sub i32 %198, %199
  %204 = mul i32 %203, %199
  %205 = sub nsw i32 %198, %199
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = sub i32 %205, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = shl i32 %205, 1
  %213 = shl i32 %205, 1
  %214 = shl i32 %205, 1
  %215 = sub i32 0, %205
  %216 = add i32 %215, 1
  %217 = sub i32 0, %205
  %218 = add i32 %217, 1
  %219 = sub nsw i32 %205, 1
  %220 = shl i32 %197, %219
  %221 = shl i32 %197, %219
  %222 = sub i32 %197, %219
  %223 = mul i32 %222, %219
  %224 = shl i32 %197, %219
  %225 = sub i32 %197, %219
  %226 = mul i32 %225, %219
  %227 = sub i32 %197, %219
  %228 = mul i32 %227, %219
  %229 = sub i32 %197, %219
  %230 = mul i32 %229, %219
  %231 = mul nsw i32 %197, %219
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %122

; <label>:234:                                    ; preds = %152, %143
  %235 = load i32, i32* %11, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
