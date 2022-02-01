; ModuleID = 'source-C-CXX/92/1798.c'
source_filename = "source-C-CXX/92/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 3, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 5, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 7, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %212

; <label>:29:                                     ; preds = %20, %212
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %215

; <label>:58:                                     ; preds = %49, %215
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %58
  br label %129

; <label>:69:                                     ; preds = %46, %43
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %217

; <label>:78:                                     ; preds = %69, %217
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %217

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %220

; <label>:99:                                     ; preds = %90, %220
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %220

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %89
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %222

; <label>:119:                                    ; preds = %110, %222
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %68
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %156, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %223

; <label>:144:                                    ; preds = %135, %223
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %176

; <label>:156:                                    ; preds = %155, %132
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %226

; <label>:165:                                    ; preds = %156, %226
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %165
  br label %200

; <label>:176:                                    ; preds = %155, %129
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %228

; <label>:190:                                    ; preds = %181, %228
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %175
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206, %203, %200
  ret void

; <label>:212:                                    ; preds = %29, %20
  %213 = load i32, i32* %2, align 4
  %214 = icmp sgt i32 %213, 0
  br label %29

; <label>:215:                                    ; preds = %58, %49
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:217:                                    ; preds = %78, %69
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %218, 0
  br label %78

; <label>:220:                                    ; preds = %99, %90
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:222:                                    ; preds = %119, %110
  br label %119

; <label>:223:                                    ; preds = %144, %135
  %224 = load i32, i32* %2, align 4
  %225 = icmp sgt i32 %224, 0
  br label %144

; <label>:226:                                    ; preds = %165, %156
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:228:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
