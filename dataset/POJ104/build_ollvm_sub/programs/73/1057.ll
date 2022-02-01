; ModuleID = 'source-C-CXX/73/1057.c'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %102, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %42

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 2, i32* %8, align 4
  br label %41

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 1000
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 3, i32* %8, align 4
  br label %40

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 4, i32* %8, align 4
  br label %39

; <label>:38:                                     ; preds = %33
  store i32 5, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  br label %40

; <label>:40:                                     ; preds = %39, %32
  br label %41

; <label>:41:                                     ; preds = %40, %27
  br label %42

; <label>:42:                                     ; preds = %41, %22
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 10
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -242486329
  %62 = add i32 %61, 1
  %63 = add i32 %62, -242486329
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %84, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %74
  store i32 1, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -391932158
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -391932158
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %93, %90
  br label %97

; <label>:97:                                     ; preds = %96, %65
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %107

; <label>:101:                                    ; preds = %97
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %10, align 4
  br label %13

; <label>:107:                                    ; preds = %100, %13
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %204, %112
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %209

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, 10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %123
  store i32 1, i32* %8, align 4
  br label %148

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, 100
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  store i32 2, i32* %8, align 4
  br label %147

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %135, 1000
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134
  store i32 3, i32* %8, align 4
  br label %146

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %4, align 4
  %141 = sdiv i32 %140, 10000
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139
  store i32 4, i32* %8, align 4
  br label %145

; <label>:144:                                    ; preds = %139
  store i32 5, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %143
  br label %146

; <label>:146:                                    ; preds = %145, %138
  br label %147

; <label>:147:                                    ; preds = %146, %133
  br label %148

; <label>:148:                                    ; preds = %147, %128
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %164, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %4, align 4
  %157 = srem i32 %156, 10
  %158 = add i32 %155, 1381639082
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1381639082
  %161 = add nsw i32 %155, %157
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 1058208264
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1058208264
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %149

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %203

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %189, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sdiv i32 %182, %183
  %185 = mul nsw i32 %181, %184
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %179
  store i32 1, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %5, align 4
  br label %175

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  store i32 1, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %199, %196
  br label %203

; <label>:203:                                    ; preds = %202, %170
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  br label %119

; <label>:209:                                    ; preds = %119
  br label %210

; <label>:210:                                    ; preds = %209, %110
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
