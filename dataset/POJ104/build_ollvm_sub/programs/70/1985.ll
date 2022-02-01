; ModuleID = 'source-C-CXX/70/1985.c'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %214, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %221

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %43, %36
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br label %57

; <label>:57:                                     ; preds = %50, %43
  %58 = phi i1 [ true, %43 ], [ %56, %50 ]
  %59 = select i1 %58, i32 29, i32 28
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  switch i32 %63, label %124 [
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
    i32 4, label %72
    i32 5, label %78
    i32 6, label %83
    i32 7, label %90
    i32 8, label %96
    i32 9, label %101
    i32 10, label %107
    i32 11, label %114
    i32 12, label %119
  ]

; <label>:64:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %124

; <label>:65:                                     ; preds = %57
  store i32 32, i32* %5, align 4
  br label %124

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = add i32 32, 1060200993
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1060200993
  %71 = add nsw i32 32, %67
  store i32 %70, i32* %5, align 4
  br label %124

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 63, 1395410794
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1395410794
  %77 = add nsw i32 63, %73
  store i32 %76, i32* %5, align 4
  br label %124

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 93, %80
  %82 = add nsw i32 93, %79
  store i32 %81, i32* %5, align 4
  br label %124

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 124
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 124, %84
  store i32 %88, i32* %5, align 4
  br label %124

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %4, align 4
  %92 = add i32 154, -1891586740
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1891586740
  %95 = add nsw i32 154, %91
  store i32 %94, i32* %5, align 4
  br label %124

; <label>:96:                                     ; preds = %57
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 185, %98
  %100 = add nsw i32 185, %97
  store i32 %99, i32* %5, align 4
  br label %124

; <label>:101:                                    ; preds = %57
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 216, 406422843
  %104 = add i32 %103, %102
  %105 = add i32 %104, 406422843
  %106 = add nsw i32 216, %102
  store i32 %105, i32* %5, align 4
  br label %124

; <label>:107:                                    ; preds = %57
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 246
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 246, %108
  store i32 %112, i32* %5, align 4
  br label %124

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 277, %116
  %118 = add nsw i32 277, %115
  store i32 %117, i32* %5, align 4
  br label %124

; <label>:119:                                    ; preds = %57
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 307, %121
  %123 = add nsw i32 307, %120
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %57, %119, %114, %107, %101, %96, %90, %83, %78, %72, %66, %65, %64
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  switch i32 %128, label %191 [
    i32 1, label %129
    i32 2, label %130
    i32 3, label %131
    i32 4, label %136
    i32 5, label %143
    i32 6, label %149
    i32 7, label %155
    i32 8, label %161
    i32 9, label %167
    i32 10, label %173
    i32 11, label %180
    i32 12, label %186
  ]

; <label>:129:                                    ; preds = %124
  store i32 1, i32* %6, align 4
  br label %191

; <label>:130:                                    ; preds = %124
  store i32 32, i32* %6, align 4
  br label %191

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 32, %133
  %135 = add nsw i32 32, %132
  store i32 %134, i32* %6, align 4
  br label %191

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 63
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 63, %137
  store i32 %141, i32* %6, align 4
  br label %191

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 93, 1310520307
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1310520307
  %148 = add nsw i32 93, %144
  store i32 %147, i32* %6, align 4
  br label %191

; <label>:149:                                    ; preds = %124
  %150 = load i32, i32* %4, align 4
  %151 = add i32 124, 1388798773
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1388798773
  %154 = add nsw i32 124, %150
  store i32 %153, i32* %6, align 4
  br label %191

; <label>:155:                                    ; preds = %124
  %156 = load i32, i32* %4, align 4
  %157 = add i32 154, 2106373112
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 2106373112
  %160 = add nsw i32 154, %156
  store i32 %159, i32* %6, align 4
  br label %191

; <label>:161:                                    ; preds = %124
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 185, 1305813375
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1305813375
  %166 = add nsw i32 185, %162
  store i32 %165, i32* %6, align 4
  br label %191

; <label>:167:                                    ; preds = %124
  %168 = load i32, i32* %4, align 4
  %169 = add i32 216, 2099954799
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 2099954799
  %172 = add nsw i32 216, %168
  store i32 %171, i32* %6, align 4
  br label %191

; <label>:173:                                    ; preds = %124
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 246
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 246, %174
  store i32 %178, i32* %6, align 4
  br label %191

; <label>:180:                                    ; preds = %124
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 277, 1283610785
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1283610785
  %185 = add nsw i32 277, %181
  store i32 %184, i32* %6, align 4
  br label %191

; <label>:186:                                    ; preds = %124
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 307, %188
  %190 = add nsw i32 307, %187
  store i32 %189, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %124, %186, %180, %173, %167, %161, %155, %149, %143, %136, %131, %130, %129
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %192, 887166681
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 887166681
  %197 = sub nsw i32 %192, %193
  %198 = srem i32 %196, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %200

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %201, -925148002
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -925148002
  %206 = sub nsw i32 %201, %202
  %207 = srem i32 %205, 7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %200, %191
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:211:                                    ; preds = %200
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %209
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %3, align 4
  br label %32

; <label>:221:                                    ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
