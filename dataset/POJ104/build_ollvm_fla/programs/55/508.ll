; ModuleID = 'source-C-CXX/55/508.c'
source_filename = "source-C-CXX/55/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 1713956813, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %187
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1713956813, label %44
    i32 -1063848684, label %48
    i32 -2082534706, label %52
    i32 -1175121708, label %56
    i32 -888263231, label %60
    i32 1670272304, label %64
    i32 -523309218, label %78
    i32 1582916873, label %82
    i32 -1519600978, label %86
    i32 889626828, label %90
    i32 -1353441646, label %94
    i32 -1580213570, label %98
    i32 -1376753684, label %109
    i32 2040690186, label %113
    i32 -1543335490, label %117
    i32 -9431762, label %121
    i32 -245017436, label %125
    i32 -1761348326, label %129
    i32 2099892530, label %137
    i32 1714619178, label %141
    i32 1472667421, label %145
    i32 2093371776, label %149
    i32 -352904773, label %153
    i32 -1655980258, label %157
    i32 -97451271, label %162
    i32 2054255904, label %166
    i32 -636355892, label %170
    i32 -562577066, label %174
    i32 -1438443021, label %178
    i32 -897304647, label %182
    i32 -134806956, label %184
  ]

; <label>:43:                                     ; preds = %41
  br label %187

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1063848684, i32 -523309218
  store i32 %47, i32* %40
  br label %187

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -2082534706, i32 -523309218
  store i32 %51, i32* %40
  br label %187

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1175121708, i32 -523309218
  store i32 %55, i32* %40
  br label %187

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -888263231, i32 -523309218
  store i32 %59, i32* %40
  br label %187

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1670272304, i32 -523309218
  store i32 %63, i32* %40
  br label %187

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %4, align 4
  store i32 -523309218, i32* %40
  br label %187

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1582916873, i32 -1376753684
  store i32 %81, i32* %40
  br label %187

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1519600978, i32 -1376753684
  store i32 %85, i32* %40
  br label %187

; <label>:86:                                     ; preds = %41
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 889626828, i32 -1376753684
  store i32 %89, i32* %40
  br label %187

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1353441646, i32 -1376753684
  store i32 %93, i32* %40
  br label %187

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1580213570, i32 -1376753684
  store i32 %97, i32* %40
  br label %187

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %4, align 4
  store i32 -1376753684, i32* %40
  br label %187

; <label>:109:                                    ; preds = %41
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2040690186, i32 2099892530
  store i32 %112, i32* %40
  br label %187

; <label>:113:                                    ; preds = %41
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1543335490, i32 2099892530
  store i32 %116, i32* %40
  br label %187

; <label>:117:                                    ; preds = %41
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -9431762, i32 2099892530
  store i32 %120, i32* %40
  br label %187

; <label>:121:                                    ; preds = %41
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -245017436, i32 2099892530
  store i32 %124, i32* %40
  br label %187

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %9, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1761348326, i32 2099892530
  store i32 %128, i32* %40
  br label %187

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 %130, 100
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %4, align 4
  store i32 2099892530, i32* %40
  br label %187

; <label>:137:                                    ; preds = %41
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1714619178, i32 -97451271
  store i32 %140, i32* %40
  br label %187

; <label>:141:                                    ; preds = %41
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1472667421, i32 -97451271
  store i32 %144, i32* %40
  br label %187

; <label>:145:                                    ; preds = %41
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 2093371776, i32 -97451271
  store i32 %148, i32* %40
  br label %187

; <label>:149:                                    ; preds = %41
  %150 = load i32, i32* %8, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -352904773, i32 -97451271
  store i32 %152, i32* %40
  br label %187

; <label>:153:                                    ; preds = %41
  %154 = load i32, i32* %9, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1655980258, i32 -97451271
  store i32 %156, i32* %40
  br label %187

; <label>:157:                                    ; preds = %41
  %158 = load i32, i32* %9, align 4
  %159 = mul nsw i32 %158, 10
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %4, align 4
  store i32 -97451271, i32* %40
  br label %187

; <label>:162:                                    ; preds = %41
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 2054255904, i32 -134806956
  store i32 %165, i32* %40
  br label %187

; <label>:166:                                    ; preds = %41
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -636355892, i32 -134806956
  store i32 %169, i32* %40
  br label %187

; <label>:170:                                    ; preds = %41
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -562577066, i32 -134806956
  store i32 %173, i32* %40
  br label %187

; <label>:174:                                    ; preds = %41
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1438443021, i32 -134806956
  store i32 %177, i32* %40
  br label %187

; <label>:178:                                    ; preds = %41
  %179 = load i32, i32* %9, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -897304647, i32 -134806956
  store i32 %181, i32* %40
  br label %187

; <label>:182:                                    ; preds = %41
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %4, align 4
  store i32 -134806956, i32* %40
  br label %187

; <label>:184:                                    ; preds = %41
  %185 = load i32, i32* %4, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %182, %178, %174, %170, %166, %162, %157, %153, %149, %145, %141, %137, %129, %125, %121, %117, %113, %109, %98, %94, %90, %86, %82, %78, %64, %60, %56, %52, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
