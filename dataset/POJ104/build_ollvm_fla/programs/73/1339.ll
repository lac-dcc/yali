; ModuleID = 'source-C-CXX/73/1339.c'
source_filename = "source-C-CXX/73/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  %15 = alloca i32
  store i32 -777383960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -777383960, label %19
    i32 -895670413, label %24
    i32 -432113702, label %30
    i32 -1239251498, label %34
    i32 1712008961, label %45
    i32 1861899325, label %50
    i32 1740217665, label %51
    i32 -2006224257, label %57
    i32 1037993153, label %63
    i32 -949626376, label %66
    i32 433595016, label %67
    i32 198387661, label %70
    i32 -1241313233, label %74
    i32 -1679286287, label %79
    i32 -227552274, label %80
    i32 1983305310, label %81
    i32 -1365494947, label %84
    i32 -1896077720, label %87
    i32 -1377735875, label %92
    i32 -2136140639, label %98
    i32 338303025, label %102
    i32 586128145, label %113
    i32 1736455127, label %118
    i32 -121455442, label %119
    i32 1297064552, label %125
    i32 1139986224, label %131
    i32 -818878552, label %134
    i32 1307430570, label %135
    i32 -245365536, label %138
    i32 1679852153, label %142
    i32 -108901412, label %147
    i32 889314904, label %148
    i32 -952150688, label %149
    i32 -494029234, label %152
    i32 1295609099, label %156
    i32 1718574179, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -895670413, i32 -1365494947
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -432113702, i32* %15
  br label %160

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -1239251498, i32 1712008961
  store i32 %33, i32* %15
  br label %160

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %10, align 4
  store i32 -432113702, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1861899325, i32 -227552274
  store i32 %49, i32* %15
  br label %160

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  store i32 1740217665, i32* %15
  br label %160

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -2006224257, i32 198387661
  store i32 %56, i32* %15
  br label %160

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1037993153, i32 -949626376
  store i32 %62, i32* %15
  br label %160

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -949626376, i32* %15
  br label %160

; <label>:66:                                     ; preds = %16
  store i32 433595016, i32* %15
  br label %160

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1740217665, i32* %15
  br label %160

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1241313233, i32 -1679286287
  store i32 %73, i32* %15
  br label %160

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 -1365494947, i32* %15
  br label %160

; <label>:79:                                     ; preds = %16
  store i32 -227552274, i32* %15
  br label %160

; <label>:80:                                     ; preds = %16
  store i32 1983305310, i32* %15
  br label %160

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -777383960, i32* %15
  br label %160

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1896077720, i32* %15
  br label %160

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1377735875, i32 -494029234
  store i32 %91, i32* %15
  br label %160

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -2136140639, i32* %15
  br label %160

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 338303025, i32 586128145
  store i32 %101, i32* %15
  br label %160

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %10, align 4
  store i32 -2136140639, i32* %15
  br label %160

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 1736455127, i32 889314904
  store i32 %117, i32* %15
  br label %160

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  store i32 -121455442, i32* %15
  br label %160

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1297064552, i32 -245365536
  store i32 %124, i32* %15
  br label %160

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %9, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1139986224, i32 -818878552
  store i32 %130, i32* %15
  br label %160

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -818878552, i32* %15
  br label %160

; <label>:134:                                    ; preds = %16
  store i32 1307430570, i32* %15
  br label %160

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -121455442, i32* %15
  br label %160

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1679852153, i32 -108901412
  store i32 %141, i32* %15
  br label %160

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -108901412, i32* %15
  br label %160

; <label>:147:                                    ; preds = %16
  store i32 889314904, i32* %15
  br label %160

; <label>:148:                                    ; preds = %16
  store i32 -952150688, i32* %15
  br label %160

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1896077720, i32* %15
  br label %160

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1295609099, i32 1718574179
  store i32 %155, i32* %15
  br label %160

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1718574179, i32* %15
  br label %160

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %156, %152, %149, %148, %147, %142, %138, %135, %134, %131, %125, %119, %118, %113, %102, %98, %92, %87, %84, %81, %80, %79, %74, %70, %67, %66, %63, %57, %51, %50, %45, %34, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
