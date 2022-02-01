; ModuleID = 'source-C-CXX/10/604.c'
source_filename = "source-C-CXX/10/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %18, %2
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %120

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 1580332885
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1580332885
  %32 = add nsw i32 %28, 1
  %33 = srem i32 %31, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 27400657
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 27400657
  %40 = add nsw i32 %36, 1
  %41 = icmp sgt i32 %39, 9
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = mul nsw i32 61, %45
  %48 = sdiv i32 %47, 2
  %49 = sub i32 %48, -1252164458
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1252164458
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  store i32 %57, i32* %9, align 4
  br label %119

; <label>:59:                                     ; preds = %35, %27
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -699044399
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -699044399
  %64 = sub nsw i32 %60, 1
  %65 = srem i32 %63, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = icmp slt i32 %72, 9
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = mul nsw i32 61, %78
  %81 = sdiv i32 %80, 2
  %82 = add i32 %81, -1137658955
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, -1137658955
  %85 = sub nsw i32 %81, 2
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  store i32 %90, i32* %9, align 4
  br label %118

; <label>:92:                                     ; preds = %67, %59
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 31, -300658853
  %98 = add i32 %97, %96
  %99 = add i32 %98, -300658853
  %100 = add nsw i32 31, %96
  store i32 %99, i32* %9, align 4
  br label %117

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 149578430
  %104 = sub i32 %103, 2
  %105 = add i32 %104, 149578430
  %106 = sub nsw i32 %102, 2
  %107 = mul nsw i32 61, %105
  %108 = sdiv i32 %107, 2
  %109 = sub i32 %108, 1986370224
  %110 = add i32 %109, 29
  %111 = add i32 %110, 1986370224
  %112 = add nsw i32 %108, 29
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %101, %95
  br label %118

; <label>:118:                                    ; preds = %117, %75
  br label %119

; <label>:119:                                    ; preds = %118, %42
  br label %120

; <label>:120:                                    ; preds = %119, %25
  br label %212

; <label>:121:                                    ; preds = %18, %14
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = srem i32 %124, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 1222063782
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1222063782
  %133 = add nsw i32 %129, 1
  %134 = icmp slt i32 %132, 9
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = mul nsw i32 61, %138
  %141 = sdiv i32 %140, 2
  %142 = sub i32 %141, 467483855
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 467483855
  %145 = sub nsw i32 %141, 1
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %144, 11912587
  %148 = add i32 %147, %146
  %149 = add i32 %148, 11912587
  %150 = add nsw i32 %144, %146
  store i32 %149, i32* %9, align 4
  br label %211

; <label>:151:                                    ; preds = %128, %121
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = srem i32 %154, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 1578789580
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1578789580
  %163 = add nsw i32 %159, 1
  %164 = icmp sgt i32 %162, 9
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -431549832
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -431549832
  %170 = sub nsw i32 %166, 1
  %171 = mul nsw i32 61, %169
  %172 = sdiv i32 %171, 2
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  store i32 %175, i32* %9, align 4
  br label %210

; <label>:177:                                    ; preds = %158, %151
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %9, align 4
  br label %209

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 31
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 31, %186
  store i32 %190, i32* %9, align 4
  br label %208

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 2
  %197 = mul nsw i32 61, %195
  %198 = sdiv i32 %197, 2
  %199 = add i32 %198, 261127221
  %200 = add i32 %199, 30
  %201 = sub i32 %200, 261127221
  %202 = add nsw i32 %198, 30
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %201, -1983138431
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1983138431
  %207 = add nsw i32 %201, %203
  store i32 %206, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %192, %185
  br label %209

; <label>:209:                                    ; preds = %208, %180
  br label %210

; <label>:210:                                    ; preds = %209, %165
  br label %211

; <label>:211:                                    ; preds = %210, %135
  br label %212

; <label>:212:                                    ; preds = %211, %120
  %213 = load i32, i32* %9, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
