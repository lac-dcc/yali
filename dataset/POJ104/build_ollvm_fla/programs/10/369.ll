; ModuleID = 'source-C-CXX/10/369.c'
source_filename = "source-C-CXX/10/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 672964995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 672964995, label %16
    i32 784104487, label %20
    i32 -1411331276, label %25
    i32 -1533596922, label %30
    i32 -1110079749, label %35
    i32 -832124509, label %36
    i32 1209791501, label %37
    i32 -1825182035, label %39
    i32 1030384072, label %43
    i32 109304010, label %47
    i32 1434635766, label %51
    i32 28200489, label %55
    i32 483108541, label %59
    i32 -712261603, label %63
    i32 -154792869, label %67
    i32 1126211690, label %71
    i32 -1193037186, label %75
    i32 781306255, label %79
    i32 -968403336, label %83
    i32 -933510318, label %87
    i32 331781323, label %91
    i32 -1050257091, label %93
    i32 864348080, label %96
    i32 -2030426084, label %101
    i32 874497019, label %107
    i32 752394843, label %114
    i32 443718522, label %122
    i32 -564543889, label %131
    i32 -230932420, label %141
    i32 -1265630038, label %152
    i32 34435931, label %164
    i32 118942977, label %177
    i32 -1216576243, label %191
    i32 1759234891, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 784104487, i32 -1411331276
  store i32 %19, i32* %12
  br label %195

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1110079749, i32 -1411331276
  store i32 %24, i32* %12
  br label %195

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1533596922, i32 -832124509
  store i32 %29, i32* %12
  br label %195

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1110079749, i32 -832124509
  store i32 %34, i32* %12
  br label %195

; <label>:35:                                     ; preds = %13
  store i32 29, i32* %8, align 4
  store i32 1209791501, i32* %12
  br label %195

; <label>:36:                                     ; preds = %13
  store i32 28, i32* %8, align 4
  store i32 1209791501, i32* %12
  br label %195

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %1
  store i32 -1825182035, i32* %12
  br label %195

; <label>:39:                                     ; preds = %13
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 7
  %42 = select i1 %41, i32 -154792869, i32 1030384072
  store i32 %42, i32* %12
  br label %195

; <label>:43:                                     ; preds = %13
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 483108541, i32 109304010
  store i32 %46, i32* %12
  br label %195

; <label>:47:                                     ; preds = %13
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 -1265630038, i32 1434635766
  store i32 %50, i32* %12
  br label %195

; <label>:51:                                     ; preds = %13
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 34435931, i32 28200489
  store i32 %54, i32* %12
  br label %195

; <label>:55:                                     ; preds = %13
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 118942977, i32 -1216576243
  store i32 %58, i32* %12
  br label %195

; <label>:59:                                     ; preds = %13
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 443718522, i32 -712261603
  store i32 %62, i32* %12
  br label %195

; <label>:63:                                     ; preds = %13
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 -564543889, i32 -230932420
  store i32 %66, i32* %12
  br label %195

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 781306255, i32 1126211690
  store i32 %70, i32* %12
  br label %195

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -2030426084, i32 -1193037186
  store i32 %74, i32* %12
  br label %195

; <label>:75:                                     ; preds = %13
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 6
  %78 = select i1 %77, i32 874497019, i32 752394843
  store i32 %78, i32* %12
  br label %195

; <label>:79:                                     ; preds = %13
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 -933510318, i32 -968403336
  store i32 %82, i32* %12
  br label %195

; <label>:83:                                     ; preds = %13
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -1050257091, i32 864348080
  store i32 %86, i32* %12
  br label %195

; <label>:87:                                     ; preds = %13
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 331781323, i32 -1216576243
  store i32 %90, i32* %12
  br label %195

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 31, %94
  store i32 %95, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 31, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 31, %102
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 31, %108
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 31, %115
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 31, %123
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 31, %132
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 31, %142
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 31
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 31, %153
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 31, %165
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 31, %178
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %7, align 4
  store i32 1759234891, i32* %12
  br label %195

; <label>:191:                                    ; preds = %13
  store i32 1759234891, i32* %12
  br label %195

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %191, %177, %164, %152, %141, %131, %122, %114, %107, %101, %96, %93, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %36, %35, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
