; ModuleID = 'source-C-CXX/92/1342.c'
source_filename = "source-C-CXX/92/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 5, i32* %13, align 4
  store i32 7, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %169

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %89

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %181

; <label>:37:                                     ; preds = %28, %181
  %38 = load i32, i32* %12, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %181

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %197

; <label>:61:                                     ; preds = %52, %197
  %62 = load i32, i32* %13, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %197

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %75
  br label %88

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %84, %80
  br label %88

; <label>:88:                                     ; preds = %87, %79
  br label %168

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %205

; <label>:98:                                     ; preds = %89, %205
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 5
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %205

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %111
  br label %167

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %220

; <label>:130:                                    ; preds = %121, %220
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %220

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %146

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %166

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146, %234
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %234

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %143
  br label %167

; <label>:167:                                    ; preds = %166, %120
  br label %168

; <label>:168:                                    ; preds = %167, %88
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 3, i32* %172, align 4
  store i32 5, i32* %173, align 4
  store i32 7, i32* %174, align 4
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %176 = load i32, i32* %171, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 3
  %179 = srem i32 %176, 3
  %180 = icmp eq i32 %179, 0
  br label %9

; <label>:181:                                    ; preds = %37, %28
  %182 = load i32, i32* %12, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 5
  %187 = sub i32 0, %184
  %188 = add i32 %187, 5
  %189 = sub i32 %184, 5
  %190 = mul i32 %189, 5
  %191 = sub i32 %184, 5
  %192 = mul i32 %191, 5
  %193 = sub i32 %184, 5
  %194 = mul i32 %193, 5
  %195 = srem i32 %184, 5
  %196 = icmp eq i32 %195, 0
  br label %37

; <label>:197:                                    ; preds = %61, %52
  %198 = load i32, i32* %13, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 7
  %203 = srem i32 %200, 7
  %204 = icmp eq i32 %203, 0
  br label %61

; <label>:205:                                    ; preds = %98, %89
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, 5
  %208 = mul i32 %207, 5
  %209 = sub i32 0, %206
  %210 = add i32 %209, 5
  %211 = shl i32 %206, 5
  %212 = shl i32 %206, 5
  %213 = shl i32 %206, 5
  %214 = sub i32 %206, 5
  %215 = mul i32 %214, 5
  %216 = sub i32 %206, 5
  %217 = mul i32 %216, 5
  %218 = srem i32 %206, 5
  %219 = icmp eq i32 %218, 0
  br label %98

; <label>:220:                                    ; preds = %130, %121
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, 7
  %223 = mul i32 %222, 7
  %224 = shl i32 %221, 7
  %225 = sub i32 %221, 7
  %226 = mul i32 %225, 7
  %227 = shl i32 %221, 7
  %228 = sub i32 0, %221
  %229 = add i32 %228, 7
  %230 = sub i32 %221, 7
  %231 = mul i32 %230, 7
  %232 = srem i32 %221, 7
  %233 = icmp eq i32 %232, 0
  br label %130

; <label>:234:                                    ; preds = %155, %146
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
