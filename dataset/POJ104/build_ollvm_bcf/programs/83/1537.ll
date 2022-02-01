; ModuleID = 'source-C-CXX/83/1537.c'
source_filename = "source-C-CXX/83/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %137, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %140

; <label>:17:                                     ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %19

; <label>:19:                                     ; preds = %17, %136
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %137

; <label>:30:                                     ; preds = %23, %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %217

; <label>:39:                                     ; preds = %30, %217
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %217

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %58

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %137

; <label>:58:                                     ; preds = %52, %51
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %7, align 4
  br label %137

; <label>:68:                                     ; preds = %62, %58
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %76, %221
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %221

; <label>:96:                                     ; preds = %85
  br label %137

; <label>:97:                                     ; preds = %72, %68
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %105, %224
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %224

; <label>:126:                                    ; preds = %114
  br label %137

; <label>:127:                                    ; preds = %101, %97
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %137

; <label>:136:                                    ; preds = %131, %127
  br label %19

; <label>:137:                                    ; preds = %135, %126, %96, %66, %56, %27
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %12

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %228

; <label>:149:                                    ; preds = %140, %228
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %187

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %233

; <label>:172:                                    ; preds = %163, %233
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp sge i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %187

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %184, %162
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %191, %237
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %187
  %213 = load i32, i32* %5, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %39, %30
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sge i32 %218, %219
  br label %39

; <label>:221:                                    ; preds = %85, %76
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %7, align 4
  br label %85

; <label>:224:                                    ; preds = %114, %105
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %5, align 4
  br label %114

; <label>:228:                                    ; preds = %149, %140
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sge i32 %230, %231
  br label %149

; <label>:233:                                    ; preds = %172, %163
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sge i32 %234, %235
  br label %172

; <label>:237:                                    ; preds = %200, %191
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %5, align 4
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
