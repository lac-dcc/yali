; ModuleID = 'source-C-CXX/73/412.c'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @a(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @b(i32 %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %17, %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %63

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 64034342
  %59 = add i32 %58, 1
  %60 = add i32 %59, 64034342
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62, %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %26

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:26:                                     ; preds = %19, %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32) #0 {
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
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10000000
  %16 = sdiv i32 %15, 1000000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000000
  %19 = sdiv i32 %18, 100000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100000
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10000
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %37, 10000000
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 1000000
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 100000
  %48 = sub i32 %44, -1153543295
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1153543295
  %51 = add nsw i32 %44, %47
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sub i32 0, %53
  %55 = sub i32 %50, %54
  %56 = add nsw i32 %50, %53
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %62
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %62, %65
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %69
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %69, %72
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  store i32 %80, i32* %11, align 4
  br label %245

; <label>:82:                                     ; preds = %1
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 %86, 1000000
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 100000
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 10000
  %95 = sub i32 0, %94
  %96 = sub i32 %91, %95
  %97 = add nsw i32 %91, %94
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub i32 0, %99
  %101 = sub i32 %96, %100
  %102 = add nsw i32 %96, %99
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %101, %104
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub i32 0, %108
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %108, %111
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %115, -583042694
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -583042694
  %121 = add nsw i32 %115, %117
  store i32 %120, i32* %11, align 4
  br label %244

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = mul nsw i32 %126, 100000
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 10000
  %130 = sub i32 %127, -1620847633
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1620847633
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub i32 %132, -1945170744
  %137 = add i32 %136, %135
  %138 = add i32 %137, -1945170744
  %139 = add nsw i32 %132, %135
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub i32 0, %138
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %138, %141
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub i32 0, %148
  %150 = sub i32 %145, %149
  %151 = add nsw i32 %145, %148
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  store i32 %154, i32* %11, align 4
  br label %243

; <label>:156:                                    ; preds = %122
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = mul nsw i32 %160, 10000
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = add i32 %161, 714249312
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 714249312
  %167 = add nsw i32 %161, %163
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %168, 100
  %170 = sub i32 0, %169
  %171 = sub i32 %166, %170
  %172 = add nsw i32 %166, %169
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub i32 0, %171
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %171, %174
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %178, %180
  store i32 %184, i32* %11, align 4
  br label %242

; <label>:186:                                    ; preds = %156
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %10, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %192, 100
  %194 = add i32 %191, 1358050080
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1358050080
  %197 = add nsw i32 %191, %193
  %198 = load i32, i32* %8, align 4
  %199 = mul nsw i32 %198, 10
  %200 = sub i32 0, %199
  %201 = sub i32 %196, %200
  %202 = add nsw i32 %196, %199
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %201
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %201, %203
  store i32 %207, i32* %11, align 4
  br label %241

; <label>:209:                                    ; preds = %186
  %210 = load i32, i32* %8, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %10, align 4
  %214 = mul nsw i32 %213, 100
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 %215, 10
  %217 = sub i32 %214, 325269346
  %218 = add i32 %217, %216
  %219 = add i32 %218, 325269346
  %220 = add nsw i32 %214, %216
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %219
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %219, %221
  store i32 %225, i32* %11, align 4
  br label %240

; <label>:227:                                    ; preds = %209
  %228 = load i32, i32* %9, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %10, align 4
  %232 = mul nsw i32 %231, 10
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %236 = add nsw i32 %232, %233
  store i32 %235, i32* %11, align 4
  br label %239

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %10, align 4
  store i32 %238, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %237, %230
  br label %240

; <label>:240:                                    ; preds = %239, %212
  br label %241

; <label>:241:                                    ; preds = %240, %189
  br label %242

; <label>:242:                                    ; preds = %241, %159
  br label %243

; <label>:243:                                    ; preds = %242, %125
  br label %244

; <label>:244:                                    ; preds = %243, %85
  br label %245

; <label>:245:                                    ; preds = %244, %36
  %246 = load i32, i32* %11, align 4
  ret i32 %246
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
