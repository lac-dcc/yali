; ModuleID = 'source-C-CXX/70/1284.c'
source_filename = "source-C-CXX/70/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %213, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %220

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %92, %18
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, -836959259
  %48 = add i32 %47, 31
  %49 = sub i32 %48, -836959259
  %50 = add nsw i32 %46, 31
  store i32 %49, i32* %9, align 4
  br label %91

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60, %57, %54, %51
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 30
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 30
  store i32 %66, i32* %9, align 4
  br label %90

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @isRunNian(i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 29
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 29
  store i32 %80, i32* %9, align 4
  br label %88

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, 515486048
  %85 = add i32 %84, 28
  %86 = sub i32 %85, 515486048
  %87 = add nsw i32 %83, 28
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %75
  br label %89

; <label>:89:                                     ; preds = %88, %68
  br label %90

; <label>:90:                                     ; preds = %89, %63
  br label %91

; <label>:91:                                     ; preds = %90, %45
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %10, align 4
  br label %20

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, -336307062
  %103 = add i32 %102, %100
  %104 = add i32 %103, -336307062
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %180, %99
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %186

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %131, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %131, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %131, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128, %125, %122, %119, %116, %113, %110
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -129854257
  %134 = add i32 %133, 31
  %135 = sub i32 %134, -129854257
  %136 = add nsw i32 %132, 31
  store i32 %135, i32* %7, align 4
  br label %179

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %149, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %149, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146, %143, %140, %137
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, -1780490633
  %152 = add i32 %151, 30
  %153 = add i32 %152, -1780490633
  %154 = add nsw i32 %150, 30
  store i32 %153, i32* %7, align 4
  br label %178

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = call i32 @isRunNian(i32 %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 29
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 29
  store i32 %167, i32* %7, align 4
  br label %176

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 28
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 28
  store i32 %174, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %162
  br label %177

; <label>:177:                                    ; preds = %176, %155
  br label %178

; <label>:178:                                    ; preds = %177, %149
  br label %179

; <label>:179:                                    ; preds = %178, %131
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, -29362367
  %183 = add i32 %182, 1
  %184 = add i32 %183, -29362367
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %10, align 4
  br label %106

; <label>:186:                                    ; preds = %106
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, %187
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  store i32 %195, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %12, align 4
  %202 = add i32 0, -1995577391
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1995577391
  %205 = sub nsw i32 0, %201
  %206 = srem i32 %204, 7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200, %186
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:210:                                    ; preds = %200
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %208
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %14

; <label>:220:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
