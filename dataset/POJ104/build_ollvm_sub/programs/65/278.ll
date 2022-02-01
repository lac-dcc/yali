; ModuleID = 'source-C-CXX/65/278.c'
source_filename = "source-C-CXX/65/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub i32 %17, -1589640985
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1589640985
  %23 = sub nsw i32 %17, %19
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 400
  %26 = sub i32 0, %22
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %22, %25
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %119, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 325434062
  %65 = add i32 %64, 31
  %66 = add i32 %65, 325434062
  %67 = add nsw i32 %63, 31
  store i32 %66, i32* %8, align 4
  br label %118

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 30
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 30
  store i32 %85, i32* %8, align 4
  br label %117

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98, %90
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 29
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 29
  store i32 %107, i32* %8, align 4
  br label %115

; <label>:109:                                    ; preds = %98, %94
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 979303977
  %112 = add i32 %111, 28
  %113 = sub i32 %112, 979303977
  %114 = add nsw i32 %110, 28
  store i32 %113, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %102
  br label %116

; <label>:116:                                    ; preds = %115, %87
  br label %117

; <label>:117:                                    ; preds = %116, %80
  br label %118

; <label>:118:                                    ; preds = %117, %62
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, -745103424
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -745103424
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %37

; <label>:125:                                    ; preds = %37
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 366
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %128, -1723122143
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1723122143
  %133 = sub nsw i32 %128, %129
  %134 = add i32 %132, -1275226518
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1275226518
  %137 = sub nsw i32 %132, 1
  %138 = mul nsw i32 %136, 365
  %139 = sub i32 %127, -182961200
  %140 = add i32 %139, %138
  %141 = add i32 %140, -182961200
  %142 = add nsw i32 %127, %138
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %141, -1915178519
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1915178519
  %147 = add nsw i32 %141, %143
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -984579802
  %150 = add i32 %149, %146
  %151 = add i32 %150, -984579802
  %152 = add nsw i32 %148, %146
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = srem i32 %153, 7
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 1111111111
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %125
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %197

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %194

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %193

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %192

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:189:                                    ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %187
  br label %192

; <label>:192:                                    ; preds = %191, %182
  br label %193

; <label>:193:                                    ; preds = %192, %177
  br label %194

; <label>:194:                                    ; preds = %193, %172
  br label %195

; <label>:195:                                    ; preds = %194, %167
  br label %196

; <label>:196:                                    ; preds = %195, %162
  store i32 0, i32* %1, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %157
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
