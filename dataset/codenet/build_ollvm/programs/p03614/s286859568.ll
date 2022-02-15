; ModuleID = 'Project_CodeNet_C++1400/p03614/s286859568.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s286859568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [111111 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1708971809, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1708971809, label %13
    i32 1205518725, label %28
    i32 719290199, label %47
    i32 682693622, label %50
    i32 96459138, label %55
    i32 133078792, label %62
    i32 2029588934, label %78
    i32 -98503052, label %94
    i32 362459016, label %95
    i32 1848389020, label %100
    i32 874180723, label %116
    i32 -242649109, label %138
    i32 849527014, label %141
    i32 -70751127, label %170
    i32 -796136122, label %171
    i32 1449338777, label %178
    i32 -75180569, label %182
    i32 2097819414, label %186
    i32 -2017594031, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1205518725, i32 -75180569
  store i32 %27, i32* %9
  br label %194

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1405931881
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1405931881
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 719290199, i32 -75180569
  store i32 %46, i32* %9
  br label %194

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 682693622, i32 133078792
  store i32 %49, i32* %9
  br label %194

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([111111 x i32], [111111 x i32]* @a, i32 0, i32 0), i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 96459138, i32* %9
  br label %194

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  store i32 1708971809, i32* %9
  br label %194

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -521182321
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -521182321
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2029588934, i32 2097819414
  store i32 %77, i32* %9
  br label %194

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2042468024
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2042468024
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -98503052, i32 2097819414
  store i32 %93, i32* %9
  br label %194

; <label>:94:                                     ; preds = %10
  store i32 362459016, i32* %9
  br label %194

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1848389020, i32 1449338777
  store i32 %99, i32* %9
  br label %194

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1315343297
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1315343297
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 874180723, i32 -2017594031
  store i32 %115, i32* %9
  br label %194

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -790171551
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -790171551
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -242649109, i32 -2017594031
  store i32 %137, i32* %9
  br label %194

; <label>:138:                                    ; preds = %10
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 849527014, i32 -70751127
  store i32 %140, i32* %9
  br label %194

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 1679887061
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1679887061
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  store i32 -70751127, i32* %9
  br label %194

; <label>:170:                                    ; preds = %10
  store i32 -796136122, i32* %9
  br label %194

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %5, align 4
  store i32 362459016, i32* %9
  br label %194

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %3, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  store i32 1205518725, i32* %9
  br label %194

; <label>:186:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2029588934, i32* %9
  br label %194

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %191, %192
  store i32 874180723, i32* %9
  br label %194

; <label>:194:                                    ; preds = %187, %186, %182, %171, %170, %141, %138, %116, %100, %95, %94, %78, %62, %55, %50, %47, %28, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
