; ModuleID = 'source-C-CXX/70/298.c'
source_filename = "source-C-CXX/70/298.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %211, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %217

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %97, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 981464895
  %46 = add i32 %45, 31
  %47 = add i32 %46, 981464895
  %48 = add nsw i32 %44, 31
  store i32 %47, i32* %7, align 4
  br label %96

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 927858175
  %64 = add i32 %63, 30
  %65 = sub i32 %64, 927858175
  %66 = add nsw i32 %62, 30
  store i32 %65, i32* %7, align 4
  br label %95

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %78, %70
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 29
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 29
  store i32 %85, i32* %7, align 4
  br label %93

; <label>:87:                                     ; preds = %78, %74
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 2036837819
  %90 = add i32 %89, 28
  %91 = sub i32 %90, 2036837819
  %92 = add nsw i32 %88, 28
  store i32 %91, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %82
  br label %94

; <label>:94:                                     ; preds = %93, %67
  br label %95

; <label>:95:                                     ; preds = %94, %61
  br label %96

; <label>:96:                                     ; preds = %95, %43
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %6, align 4
  br label %18

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %187, %102
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %192

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %134, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %134, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131, %128, %125, %122, %119, %116, %113
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 377265347
  %137 = add i32 %136, 31
  %138 = add i32 %137, 377265347
  %139 = add nsw i32 %135, 31
  store i32 %138, i32* %8, align 4
  br label %186

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149, %146, %143, %140
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 30
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 30
  store i32 %155, i32* %8, align 4
  br label %185

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %168, %160
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 1047201549
  %175 = add i32 %174, 29
  %176 = sub i32 %175, 1047201549
  %177 = add nsw i32 %173, 29
  store i32 %176, i32* %8, align 4
  br label %183

; <label>:178:                                    ; preds = %168, %164
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 28
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 28
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %172
  br label %184

; <label>:184:                                    ; preds = %183, %157
  br label %185

; <label>:185:                                    ; preds = %184, %152
  br label %186

; <label>:186:                                    ; preds = %185, %134
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %109

; <label>:192:                                    ; preds = %109
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, 1426943240
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1426943240
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* %10, align 4
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %192
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:208:                                    ; preds = %192
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %206
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, 1582108705
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1582108705
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %12

; <label>:217:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
