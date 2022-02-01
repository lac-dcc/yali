; ModuleID = 'source-C-CXX/10/155.c'
source_filename = "source-C-CXX/10/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1670985462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1670985462, label %16
    i32 -79608649, label %20
    i32 1223070121, label %25
    i32 2116347958, label %30
    i32 -1353897724, label %33
    i32 -101823281, label %37
    i32 357522785, label %39
    i32 -224342542, label %43
    i32 -160777686, label %47
    i32 673611827, label %51
    i32 -1229281975, label %55
    i32 -1373622129, label %59
    i32 -1278793785, label %63
    i32 -2022894773, label %67
    i32 -1246456471, label %71
    i32 -1860127571, label %75
    i32 -2059306453, label %79
    i32 1413822168, label %83
    i32 507714763, label %87
    i32 -148748542, label %90
    i32 -1424121972, label %93
    i32 -1145782551, label %96
    i32 -1464950731, label %97
    i32 -401582855, label %98
    i32 -1470764953, label %101
    i32 -1602726851, label %102
    i32 1157023534, label %105
    i32 -803240140, label %109
    i32 1968603701, label %111
    i32 -1489514993, label %115
    i32 -332413520, label %119
    i32 1989646537, label %123
    i32 1882460622, label %127
    i32 -1943592321, label %131
    i32 -1725034487, label %135
    i32 2015709128, label %139
    i32 -530869295, label %143
    i32 -328051318, label %147
    i32 -752901253, label %151
    i32 -589187443, label %155
    i32 360746907, label %159
    i32 1387332064, label %162
    i32 790353713, label %165
    i32 1537971789, label %168
    i32 -427032445, label %169
    i32 -188779461, label %170
    i32 1672884036, label %173
    i32 1698512740, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -79608649, i32 1223070121
  store i32 %19, i32* %12
  br label %181

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2116347958, i32 1223070121
  store i32 %24, i32* %12
  br label %181

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2116347958, i32 -1602726851
  store i32 %29, i32* %12
  br label %181

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1353897724, i32* %12
  br label %181

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -101823281, i32 -1470764953
  store i32 %36, i32* %12
  br label %181

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %2
  store i32 357522785, i32* %12
  br label %181

; <label>:39:                                     ; preds = %13
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -2022894773, i32 -224342542
  store i32 %42, i32* %12
  br label %181

; <label>:43:                                     ; preds = %13
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 -1373622129, i32 -160777686
  store i32 %46, i32* %12
  br label %181

; <label>:47:                                     ; preds = %13
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 507714763, i32 673611827
  store i32 %50, i32* %12
  br label %181

; <label>:51:                                     ; preds = %13
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 -1424121972, i32 -1229281975
  store i32 %54, i32* %12
  br label %181

; <label>:55:                                     ; preds = %13
  %56 = load volatile i32, i32* %2
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 507714763, i32 -1145782551
  store i32 %58, i32* %12
  br label %181

; <label>:59:                                     ; preds = %13
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 -1424121972, i32 -1278793785
  store i32 %62, i32* %12
  br label %181

; <label>:63:                                     ; preds = %13
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 507714763, i32 -1424121972
  store i32 %66, i32* %12
  br label %181

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 -2059306453, i32 -1246456471
  store i32 %70, i32* %12
  br label %181

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 507714763, i32 -1860127571
  store i32 %74, i32* %12
  br label %181

; <label>:75:                                     ; preds = %13
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -1424121972, i32 507714763
  store i32 %78, i32* %12
  br label %181

; <label>:79:                                     ; preds = %13
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 1413822168, i32 -148748542
  store i32 %82, i32* %12
  br label %181

; <label>:83:                                     ; preds = %13
  %84 = load volatile i32, i32* %2
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 507714763, i32 -1145782551
  store i32 %86, i32* %12
  br label %181

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %8, align 4
  store i32 -1464950731, i32* %12
  br label %181

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %8, align 4
  store i32 -1464950731, i32* %12
  br label %181

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %8, align 4
  store i32 -1464950731, i32* %12
  br label %181

; <label>:96:                                     ; preds = %13
  store i32 -1464950731, i32* %12
  br label %181

; <label>:97:                                     ; preds = %13
  store i32 -401582855, i32* %12
  br label %181

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -1353897724, i32* %12
  br label %181

; <label>:101:                                    ; preds = %13
  store i32 1698512740, i32* %12
  br label %181

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1157023534, i32* %12
  br label %181

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -803240140, i32 1672884036
  store i32 %108, i32* %12
  br label %181

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %1
  store i32 1968603701, i32* %12
  br label %181

; <label>:111:                                    ; preds = %13
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 6
  %114 = select i1 %113, i32 2015709128, i32 -1489514993
  store i32 %114, i32* %12
  br label %181

; <label>:115:                                    ; preds = %13
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 10
  %118 = select i1 %117, i32 -1943592321, i32 -332413520
  store i32 %118, i32* %12
  br label %181

; <label>:119:                                    ; preds = %13
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 11
  %122 = select i1 %121, i32 360746907, i32 1989646537
  store i32 %122, i32* %12
  br label %181

; <label>:123:                                    ; preds = %13
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 12
  %126 = select i1 %125, i32 790353713, i32 1882460622
  store i32 %126, i32* %12
  br label %181

; <label>:127:                                    ; preds = %13
  %128 = load volatile i32, i32* %1
  %129 = icmp eq i32 %128, 12
  %130 = select i1 %129, i32 360746907, i32 1537971789
  store i32 %130, i32* %12
  br label %181

; <label>:131:                                    ; preds = %13
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 7
  %134 = select i1 %133, i32 790353713, i32 -1725034487
  store i32 %134, i32* %12
  br label %181

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 9
  %138 = select i1 %137, i32 360746907, i32 790353713
  store i32 %138, i32* %12
  br label %181

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 3
  %142 = select i1 %141, i32 -752901253, i32 -530869295
  store i32 %142, i32* %12
  br label %181

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 4
  %146 = select i1 %145, i32 360746907, i32 -328051318
  store i32 %146, i32* %12
  br label %181

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 5
  %150 = select i1 %149, i32 790353713, i32 360746907
  store i32 %150, i32* %12
  br label %181

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 2
  %154 = select i1 %153, i32 -589187443, i32 1387332064
  store i32 %154, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 360746907, i32 1537971789
  store i32 %158, i32* %12
  br label %181

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %8, align 4
  store i32 -427032445, i32* %12
  br label %181

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 28
  store i32 %164, i32* %8, align 4
  store i32 -427032445, i32* %12
  br label %181

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %8, align 4
  store i32 -427032445, i32* %12
  br label %181

; <label>:168:                                    ; preds = %13
  store i32 -427032445, i32* %12
  br label %181

; <label>:169:                                    ; preds = %13
  store i32 -188779461, i32* %12
  br label %181

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  store i32 1157023534, i32* %12
  br label %181

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %8, align 4
  store i32 1698512740, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %4, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %173, %170, %169, %168, %165, %162, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %109, %105, %102, %101, %98, %97, %96, %93, %90, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %33, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
