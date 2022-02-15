; ModuleID = 'Project_CodeNet_C++1400/p02688/s552627573.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s552627573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1317575622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1317575622, label %16
    i32 -2005083611, label %21
    i32 952883864, label %23
    i32 1009312738, label %28
    i32 -1446228148, label %33
    i32 1127319467, label %40
    i32 -631560828, label %41
    i32 -1122827409, label %47
    i32 807532697, label %63
    i32 -1239659552, label %91
    i32 502118426, label %92
    i32 -589998190, label %97
    i32 1948807408, label %104
    i32 -276301336, label %110
    i32 405625975, label %111
    i32 -818795662, label %117
    i32 -1585048721, label %132
    i32 720763482, label %162
    i32 985630350, label %163
    i32 -39357119, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2005083611, i32 -1122827409
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 952883864, i32* %12
  br label %167

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1009312738, i32 1127319467
  store i32 %27, i32* %12
  br label %167

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -1446228148, i32* %12
  br label %167

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  store i32 952883864, i32* %12
  br label %167

; <label>:40:                                     ; preds = %13
  store i32 -631560828, i32* %12
  br label %167

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -811027499
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -811027499
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  store i32 -1317575622, i32* %12
  br label %167

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1347089665
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1347089665
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 807532697, i32 985630350
  store i32 %62, i32* %12
  br label %167

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -581418982
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -581418982
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1239659552, i32 985630350
  store i32 %90, i32* %12
  br label %167

; <label>:91:                                     ; preds = %13
  store i32 502118426, i32* %12
  br label %167

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -589998190, i32 -818795662
  store i32 %96, i32* %12
  br label %167

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1948807408, i32 -276301336
  store i32 %103, i32* %12
  br label %167

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, -2033448785
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2033448785
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  store i32 -276301336, i32* %12
  br label %167

; <label>:110:                                    ; preds = %13
  store i32 405625975, i32* %12
  br label %167

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -468127807
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -468127807
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  store i32 502118426, i32* %12
  br label %167

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1585048721, i32 -39357119
  store i32 %131, i32* %12
  br label %167

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1856178208
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1856178208
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 720763482, i32 -39357119
  store i32 %161, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 807532697, i32* %12
  br label %167

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1585048721, i32* %12
  br label %167

; <label>:167:                                    ; preds = %164, %163, %132, %117, %111, %110, %104, %97, %92, %91, %63, %47, %41, %40, %33, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
