; ModuleID = 'source-C-CXX/55/1111.c'
source_filename = "source-C-CXX/55/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = srem i32 %11, 10
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %13, %14
  %16 = srem i32 %15, 100
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = srem i32 %34, 10000
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10000
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -595442363, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %182
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -595442363, label %55
    i32 -852728834, label %59
    i32 -1713919500, label %63
    i32 -1278136911, label %67
    i32 663981951, label %71
    i32 -467144266, label %75
    i32 -1115873684, label %82
    i32 -1361229252, label %86
    i32 1316418507, label %90
    i32 -714547279, label %94
    i32 760498084, label %98
    i32 2000913462, label %102
    i32 1115939827, label %112
    i32 1666627171, label %116
    i32 613875372, label %120
    i32 -652442793, label %124
    i32 -1742694273, label %128
    i32 1542349240, label %132
    i32 975410768, label %145
    i32 1364715864, label %149
    i32 1396327887, label %153
    i32 -170898365, label %157
    i32 -1238103560, label %161
    i32 1431351903, label %165
    i32 469931005, label %181
  ]

; <label>:54:                                     ; preds = %52
  br label %182

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -852728834, i32 -1115873684
  store i32 %58, i32* %51
  br label %182

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1713919500, i32 -1115873684
  store i32 %62, i32* %51
  br label %182

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1278136911, i32 -1115873684
  store i32 %66, i32* %51
  br label %182

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 663981951, i32 -1115873684
  store i32 %70, i32* %51
  br label %182

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -467144266, i32 -1115873684
  store i32 %74, i32* %51
  br label %182

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 10, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -1115873684, i32* %51
  br label %182

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1361229252, i32 1115939827
  store i32 %85, i32* %51
  br label %182

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1316418507, i32 1115939827
  store i32 %89, i32* %51
  br label %182

; <label>:90:                                     ; preds = %52
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -714547279, i32 1115939827
  store i32 %93, i32* %51
  br label %182

; <label>:94:                                     ; preds = %52
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 760498084, i32 1115939827
  store i32 %97, i32* %51
  br label %182

; <label>:98:                                     ; preds = %52
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2000913462, i32 1115939827
  store i32 %101, i32* %51
  br label %182

; <label>:102:                                    ; preds = %52
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 100, %103
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 10, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1115939827, i32* %51
  br label %182

; <label>:112:                                    ; preds = %52
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1666627171, i32 975410768
  store i32 %115, i32* %51
  br label %182

; <label>:116:                                    ; preds = %52
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 613875372, i32 975410768
  store i32 %119, i32* %51
  br label %182

; <label>:120:                                    ; preds = %52
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -652442793, i32 975410768
  store i32 %123, i32* %51
  br label %182

; <label>:124:                                    ; preds = %52
  %125 = load i32, i32* %7, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1742694273, i32 975410768
  store i32 %127, i32* %51
  br label %182

; <label>:128:                                    ; preds = %52
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1542349240, i32 975410768
  store i32 %131, i32* %51
  br label %182

; <label>:132:                                    ; preds = %52
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 1000, %133
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 100, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 10, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 975410768, i32* %51
  br label %182

; <label>:145:                                    ; preds = %52
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1364715864, i32 469931005
  store i32 %148, i32* %51
  br label %182

; <label>:149:                                    ; preds = %52
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1396327887, i32 469931005
  store i32 %152, i32* %51
  br label %182

; <label>:153:                                    ; preds = %52
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -170898365, i32 469931005
  store i32 %156, i32* %51
  br label %182

; <label>:157:                                    ; preds = %52
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1238103560, i32 469931005
  store i32 %160, i32* %51
  br label %182

; <label>:161:                                    ; preds = %52
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 1431351903, i32 469931005
  store i32 %164, i32* %51
  br label %182

; <label>:165:                                    ; preds = %52
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 10000, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 1000, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 100, %171
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 10, %174
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 469931005, i32* %51
  br label %182

; <label>:181:                                    ; preds = %52
  ret i32 0

; <label>:182:                                    ; preds = %165, %161, %157, %153, %149, %145, %132, %128, %124, %120, %116, %112, %102, %98, %94, %90, %86, %82, %75, %71, %67, %63, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
