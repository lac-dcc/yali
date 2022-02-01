; ModuleID = 'source-C-CXX/70/1308.c'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %196, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %203

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %33, %25
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %37
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %45
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %49, -395934118
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -395934118
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 31
  store i32 %77, i32* %8, align 4
  br label %95

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -1866199137
  %85 = add i32 %84, 29
  %86 = sub i32 %85, -1866199137
  %87 = add nsw i32 %83, 29
  store i32 %86, i32* %8, align 4
  br label %94

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, -252192594
  %91 = add i32 %90, 30
  %92 = sub i32 %91, -252192594
  %93 = add nsw i32 %89, 30
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %82
  br label %95

; <label>:95:                                     ; preds = %94, %74
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, -1049791785
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1049791785
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, 1293534090
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1293534090
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  br label %47

; <label>:107:                                    ; preds = %47
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:113:                                    ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %111
  br label %195

; <label>:116:                                    ; preds = %33, %29
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %116
  store i32 0, i32* %12, align 4
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %180, %124
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %152, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %152, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149, %146, %143, %140, %137, %134
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, -1970794563
  %155 = add i32 %154, 31
  %156 = add i32 %155, -1970794563
  %157 = add nsw i32 %153, 31
  store i32 %156, i32* %12, align 4
  br label %175

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 28
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 28
  store i32 %166, i32* %12, align 4
  br label %174

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 %169, 1581878878
  %171 = add i32 %170, 30
  %172 = add i32 %171, 1581878878
  %173 = add nsw i32 %169, 30
  store i32 %172, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %161
  br label %175

; <label>:175:                                    ; preds = %174, %152
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %13, align 4
  %182 = sub i32 %181, 998813871
  %183 = add i32 %182, 1
  %184 = add i32 %183, 998813871
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %13, align 4
  br label %126

; <label>:186:                                    ; preds = %126
  %187 = load i32, i32* %12, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %186
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %190
  br label %195

; <label>:195:                                    ; preds = %194, %115
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %16

; <label>:203:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
