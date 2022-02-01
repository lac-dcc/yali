; ModuleID = 'source-C-CXX/79/1253.c'
source_filename = "source-C-CXX/79/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %78

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %43, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40, %37, %34, %31, %28, %25
  store i32 31, i32* %17, align 4
  br label %64

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %47
  store i32 29, i32* %17, align 4
  br label %61

; <label>:60:                                     ; preds = %55, %51
  store i32 28, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %63

; <label>:62:                                     ; preds = %44
  store i32 30, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61
  br label %64

; <label>:64:                                     ; preds = %63, %43
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %65, 341222464
  %68 = add i32 %67, %66
  %69 = add i32 %68, 341222464
  %70 = add nsw i32 %65, %66
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %10, align 4
  br label %21

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %79, -1973105730
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1973105730
  %84 = add nsw i32 %79, %80
  store i32 %83, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %140, %78
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %86, -204619619
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -204619619
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 %95, 487790820
  %98 = add i32 %97, %96
  %99 = add i32 %98, 487790820
  %100 = add nsw i32 %95, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  %104 = srem i32 %102, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %131, label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %107, -160294863
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -160294863
  %112 = add nsw i32 %107, %108
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = srem i32 %114, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %119, 738848011
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 738848011
  %124 = add nsw i32 %119, %120
  %125 = add i32 %123, -759399947
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -759399947
  %128 = sub nsw i32 %123, 1
  %129 = srem i32 %127, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %118, %94
  store i32 366, i32* %12, align 4
  br label %133

; <label>:132:                                    ; preds = %118, %106
  store i32 365, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %134, -2049196481
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -2049196481
  %139 = add nsw i32 %134, %135
  store i32 %138, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, 412301332
  %143 = add i32 %142, 1
  %144 = add i32 %143, 412301332
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %11, align 4
  br label %85

; <label>:146:                                    ; preds = %85
  store i32 1, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %197, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %169, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %169, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %169, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166, %163, %160, %157, %154, %151
  store i32 31, i32* %15, align 4
  br label %190

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %13, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %181, %173
  store i32 29, i32* %15, align 4
  br label %187

; <label>:186:                                    ; preds = %181, %177
  store i32 28, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %185
  br label %189

; <label>:188:                                    ; preds = %170
  store i32 30, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %187
  br label %190

; <label>:190:                                    ; preds = %189, %169
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %191, -712292137
  %194 = add i32 %193, %192
  %195 = add i32 %194, -712292137
  %196 = add nsw i32 %191, %192
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 %198, -1355439647
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1355439647
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %13, align 4
  br label %147

; <label>:203:                                    ; preds = %147
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, %205
  store i32 %207, i32* %9, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %209, 1770391302
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1770391302
  %214 = sub nsw i32 %209, %210
  store i32 %213, i32* %18, align 4
  %215 = load i32, i32* %18, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
