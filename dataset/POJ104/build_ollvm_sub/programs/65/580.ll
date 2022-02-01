; ModuleID = 'source-C-CXX/65/580.c'
source_filename = "source-C-CXX/65/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 %6, -1706854753
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1706854753
  %10 = sub nsw i32 %6, 1
  %11 = mul nsw i32 %9, 1
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sdiv i32 %14, 4
  %17 = add i32 %11, -754722633
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -754722633
  %20 = add nsw i32 %11, %16
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sdiv i32 %23, 100
  %26 = sub i32 %19, -1372189180
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1372189180
  %29 = sub nsw i32 %19, %25
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 66080048
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 66080048
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 400
  %36 = sub i32 0, %35
  %37 = sub i32 %28, %36
  %38 = add nsw i32 %28, %35
  %39 = srem i32 %37, 7
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -125731795
  %45 = add i32 %44, 0
  %46 = sub i32 %45, -125731795
  %47 = add nsw i32 %43, 0
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %0
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 3
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 3
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %48
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1478294087
  %62 = add i32 %61, 3
  %63 = sub i32 %62, -1478294087
  %64 = add nsw i32 %60, 3
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %56
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 6
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 6
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %65
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %75
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 4
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 4
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %85
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1165001191
  %99 = add i32 %98, 6
  %100 = add i32 %99, -1165001191
  %101 = add nsw i32 %97, 6
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 1763778303
  %108 = add i32 %107, 2
  %109 = add i32 %108, 1763778303
  %110 = add nsw i32 %106, 2
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %102
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 941347680
  %117 = add i32 %116, 5
  %118 = sub i32 %117, 941347680
  %119 = add nsw i32 %115, 5
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %111
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1576370654
  %126 = add i32 %125, 0
  %127 = add i32 %126, -1576370654
  %128 = add nsw i32 %124, 0
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %120
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1456572553
  %135 = add i32 %134, 3
  %136 = add i32 %135, 1456572553
  %137 = add nsw i32 %133, 3
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %129
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, -1281582735
  %144 = add i32 %143, 5
  %145 = add i32 %144, -1281582735
  %146 = add nsw i32 %142, 5
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %138
  %148 = load i32, i32* %1, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %1, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %1, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %155, %147
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %162, %159, %155, %151
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %170, -1158883337
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1158883337
  %175 = add nsw i32 %170, %171
  %176 = sub i32 %174, 390796747
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 390796747
  %179 = sub nsw i32 %174, 1
  %180 = srem i32 %178, 7
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %169
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %169
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %210
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
