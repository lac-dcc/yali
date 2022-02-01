; ModuleID = 'source-C-CXX/70/2371.c'
source_filename = "source-C-CXX/70/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1282699295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1282699295, label %13
    i32 -39528583, label %18
    i32 150024007, label %32
    i32 1905736620, label %34
    i32 1809035391, label %36
    i32 -502430928, label %37
    i32 -971575954, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -39528583, i32 -971575954
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @f(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @f(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 150024007, i32 1905736620
  store i32 %31, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1809035391, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1809035391, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  store i32 -502430928, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1282699295, i32* %9
  br label %41

; <label>:40:                                     ; preds = %10
  ret void

; <label>:41:                                     ; preds = %37, %36, %34, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 595872991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 595872991, label %15
    i32 -1924102910, label %19
    i32 1620897788, label %24
    i32 1923097644, label %29
    i32 -1110771688, label %31
    i32 -855182198, label %35
    i32 -1049194753, label %39
    i32 -1955572960, label %43
    i32 2084127343, label %47
    i32 1028256573, label %51
    i32 1152929242, label %55
    i32 1092028503, label %59
    i32 -410993198, label %63
    i32 838478628, label %67
    i32 1223901162, label %71
    i32 1891584431, label %75
    i32 -1616244968, label %79
    i32 236090274, label %83
    i32 -607378614, label %84
    i32 1383642471, label %85
    i32 1162736477, label %86
    i32 -1273272542, label %87
    i32 -945630049, label %88
    i32 1259337224, label %89
    i32 1786352291, label %90
    i32 1705546767, label %91
    i32 -1789730129, label %92
    i32 -1429819440, label %93
    i32 692763427, label %94
    i32 2116415848, label %95
    i32 1407248998, label %96
    i32 975953337, label %97
    i32 216022028, label %98
    i32 620725137, label %100
    i32 622699232, label %104
    i32 -43668537, label %108
    i32 840388700, label %112
    i32 -464894848, label %116
    i32 1266624066, label %120
    i32 -1983064504, label %124
    i32 -1313810857, label %128
    i32 1044113723, label %132
    i32 1346383322, label %136
    i32 1585677227, label %140
    i32 2007559081, label %144
    i32 -1990132992, label %148
    i32 756325817, label %152
    i32 1117784099, label %153
    i32 -1689823867, label %154
    i32 1128472986, label %155
    i32 -586983501, label %156
    i32 -1277274298, label %157
    i32 1241732143, label %158
    i32 -833129376, label %159
    i32 -1997689210, label %160
    i32 1448909116, label %161
    i32 -1643327420, label %162
    i32 -2012783166, label %163
    i32 -396923649, label %164
    i32 1370211448, label %165
    i32 149708543, label %166
    i32 -246631963, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1923097644, i32 -1924102910
  store i32 %18, i32* %11
  br label %169

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1620897788, i32 216022028
  store i32 %23, i32* %11
  br label %169

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 400
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1923097644, i32 216022028
  store i32 %28, i32* %11
  br label %169

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %4
  store i32 -1110771688, i32* %11
  br label %169

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 1092028503, i32 -855182198
  store i32 %34, i32* %11
  br label %169

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 1028256573, i32 -1049194753
  store i32 %38, i32* %11
  br label %169

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %4
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 -1789730129, i32 -1955572960
  store i32 %42, i32* %11
  br label %169

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 -1429819440, i32 2084127343
  store i32 %46, i32* %11
  br label %169

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %4
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 692763427, i32 2116415848
  store i32 %50, i32* %11
  br label %169

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 1259337224, i32 1152929242
  store i32 %54, i32* %11
  br label %169

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 1786352291, i32 1705546767
  store i32 %58, i32* %11
  br label %169

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 1223901162, i32 -410993198
  store i32 %62, i32* %11
  br label %169

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 1162736477, i32 838478628
  store i32 %66, i32* %11
  br label %169

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -1273272542, i32 -945630049
  store i32 %70, i32* %11
  br label %169

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -1616244968, i32 1891584431
  store i32 %74, i32* %11
  br label %169

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -607378614, i32 1383642471
  store i32 %78, i32* %11
  br label %169

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 236090274, i32 2116415848
  store i32 %82, i32* %11
  br label %169

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:84:                                     ; preds = %12
  store i32 32, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:85:                                     ; preds = %12
  store i32 60, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:86:                                     ; preds = %12
  store i32 91, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:87:                                     ; preds = %12
  store i32 121, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:88:                                     ; preds = %12
  store i32 152, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:89:                                     ; preds = %12
  store i32 182, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:90:                                     ; preds = %12
  store i32 213, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:91:                                     ; preds = %12
  store i32 244, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:92:                                     ; preds = %12
  store i32 274, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:93:                                     ; preds = %12
  store i32 305, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:94:                                     ; preds = %12
  store i32 335, i32* %8, align 4
  store i32 975953337, i32* %11
  br label %169

; <label>:95:                                     ; preds = %12
  store i32 1407248998, i32* %11
  br label %169

; <label>:96:                                     ; preds = %12
  store i32 975953337, i32* %11
  br label %169

; <label>:97:                                     ; preds = %12
  store i32 -246631963, i32* %11
  br label %169

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %3
  store i32 620725137, i32* %11
  br label %169

; <label>:100:                                    ; preds = %12
  %101 = load volatile i32, i32* %3
  %102 = icmp slt i32 %101, 7
  %103 = select i1 %102, i32 -1313810857, i32 622699232
  store i32 %103, i32* %11
  br label %169

; <label>:104:                                    ; preds = %12
  %105 = load volatile i32, i32* %3
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 1266624066, i32 -43668537
  store i32 %107, i32* %11
  br label %169

; <label>:108:                                    ; preds = %12
  %109 = load volatile i32, i32* %3
  %110 = icmp slt i32 %109, 11
  %111 = select i1 %110, i32 1448909116, i32 840388700
  store i32 %111, i32* %11
  br label %169

; <label>:112:                                    ; preds = %12
  %113 = load volatile i32, i32* %3
  %114 = icmp slt i32 %113, 12
  %115 = select i1 %114, i32 -1643327420, i32 -464894848
  store i32 %115, i32* %11
  br label %169

; <label>:116:                                    ; preds = %12
  %117 = load volatile i32, i32* %3
  %118 = icmp eq i32 %117, 12
  %119 = select i1 %118, i32 -2012783166, i32 -396923649
  store i32 %119, i32* %11
  br label %169

; <label>:120:                                    ; preds = %12
  %121 = load volatile i32, i32* %3
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 1241732143, i32 -1983064504
  store i32 %123, i32* %11
  br label %169

; <label>:124:                                    ; preds = %12
  %125 = load volatile i32, i32* %3
  %126 = icmp slt i32 %125, 9
  %127 = select i1 %126, i32 -833129376, i32 -1997689210
  store i32 %127, i32* %11
  br label %169

; <label>:128:                                    ; preds = %12
  %129 = load volatile i32, i32* %3
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 1585677227, i32 1044113723
  store i32 %131, i32* %11
  br label %169

; <label>:132:                                    ; preds = %12
  %133 = load volatile i32, i32* %3
  %134 = icmp slt i32 %133, 5
  %135 = select i1 %134, i32 1128472986, i32 1346383322
  store i32 %135, i32* %11
  br label %169

; <label>:136:                                    ; preds = %12
  %137 = load volatile i32, i32* %3
  %138 = icmp slt i32 %137, 6
  %139 = select i1 %138, i32 -586983501, i32 -1277274298
  store i32 %139, i32* %11
  br label %169

; <label>:140:                                    ; preds = %12
  %141 = load volatile i32, i32* %3
  %142 = icmp slt i32 %141, 2
  %143 = select i1 %142, i32 -1990132992, i32 2007559081
  store i32 %143, i32* %11
  br label %169

; <label>:144:                                    ; preds = %12
  %145 = load volatile i32, i32* %3
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 1117784099, i32 -1689823867
  store i32 %147, i32* %11
  br label %169

; <label>:148:                                    ; preds = %12
  %149 = load volatile i32, i32* %3
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 756325817, i32 -396923649
  store i32 %151, i32* %11
  br label %169

; <label>:152:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:153:                                    ; preds = %12
  store i32 32, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:154:                                    ; preds = %12
  store i32 61, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:155:                                    ; preds = %12
  store i32 92, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:156:                                    ; preds = %12
  store i32 122, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:157:                                    ; preds = %12
  store i32 153, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:158:                                    ; preds = %12
  store i32 183, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:159:                                    ; preds = %12
  store i32 214, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:160:                                    ; preds = %12
  store i32 245, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:161:                                    ; preds = %12
  store i32 275, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:162:                                    ; preds = %12
  store i32 306, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:163:                                    ; preds = %12
  store i32 336, i32* %8, align 4
  store i32 149708543, i32* %11
  br label %169

; <label>:164:                                    ; preds = %12
  store i32 1370211448, i32* %11
  br label %169

; <label>:165:                                    ; preds = %12
  store i32 149708543, i32* %11
  br label %169

; <label>:166:                                    ; preds = %12
  store i32 -246631963, i32* %11
  br label %169

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
