; ModuleID = 'source-C-CXX/70/1502.c'
source_filename = "source-C-CXX/70/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1177659552, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1177659552, label %11
    i32 -1439991038, label %15
    i32 -1330887029, label %20
    i32 -828047650, label %25
    i32 2144509788, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -828047650, i32 -1439991038
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1330887029, i32 2144509788
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -828047650, i32 2144509788
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2144509788, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1058649524, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1058649524, label %15
    i32 -130485065, label %20
    i32 1141684158, label %26
    i32 1187881923, label %30
    i32 -649050081, label %35
    i32 -1746363841, label %37
    i32 1498593223, label %42
    i32 999164943, label %46
    i32 1625710492, label %50
    i32 -1187975493, label %54
    i32 -526223428, label %58
    i32 1695767005, label %62
    i32 1723279414, label %66
    i32 607712689, label %70
    i32 811483564, label %73
    i32 1618289562, label %77
    i32 1025893570, label %80
    i32 1110153792, label %84
    i32 -1667829384, label %88
    i32 266987460, label %92
    i32 1572585371, label %96
    i32 1676806796, label %99
    i32 -798110209, label %100
    i32 1175455007, label %103
    i32 -1645767317, label %104
    i32 -930165911, label %109
    i32 1803571590, label %111
    i32 -970591676, label %116
    i32 -1550719176, label %120
    i32 587568436, label %124
    i32 849564551, label %128
    i32 2038522886, label %132
    i32 247101509, label %136
    i32 155797648, label %140
    i32 1314752814, label %144
    i32 -705125632, label %147
    i32 -262376031, label %151
    i32 73454901, label %154
    i32 -1287893134, label %158
    i32 1091820780, label %162
    i32 -1822334540, label %166
    i32 1958563382, label %170
    i32 591381739, label %173
    i32 -1273873514, label %174
    i32 -1895145141, label %177
    i32 1237338618, label %178
    i32 -63315174, label %183
    i32 -675606369, label %185
    i32 -317530211, label %190
    i32 -1348159074, label %192
    i32 -1526297600, label %193
    i32 586097949, label %196
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -130485065, i32 586097949
  store i32 %19, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1141684158, i32 1187881923
  store i32 %25, i32* %11
  br label %199

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %6, align 4
  store i32 1187881923, i32* %11
  br label %199

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @runnian(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -649050081, i32 -1645767317
  store i32 %34, i32* %11
  br label %199

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1746363841, i32* %11
  br label %199

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1498593223, i32 1175455007
  store i32 %41, i32* %11
  br label %199

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 607712689, i32 999164943
  store i32 %45, i32* %11
  br label %199

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 607712689, i32 1625710492
  store i32 %49, i32* %11
  br label %199

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 607712689, i32 -1187975493
  store i32 %53, i32* %11
  br label %199

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 607712689, i32 -526223428
  store i32 %57, i32* %11
  br label %199

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %60, i32 607712689, i32 1695767005
  store i32 %61, i32* %11
  br label %199

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 607712689, i32 1723279414
  store i32 %65, i32* %11
  br label %199

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 12
  %69 = select i1 %68, i32 607712689, i32 811483564
  store i32 %69, i32* %11
  br label %199

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %9, align 4
  store i32 811483564, i32* %11
  br label %199

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1618289562, i32 1025893570
  store i32 %76, i32* %11
  br label %199

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %9, align 4
  store i32 1025893570, i32* %11
  br label %199

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 1572585371, i32 1110153792
  store i32 %83, i32* %11
  br label %199

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 1572585371, i32 -1667829384
  store i32 %87, i32* %11
  br label %199

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 1572585371, i32 266987460
  store i32 %91, i32* %11
  br label %199

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 11
  %95 = select i1 %94, i32 1572585371, i32 1676806796
  store i32 %95, i32* %11
  br label %199

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %9, align 4
  store i32 1676806796, i32* %11
  br label %199

; <label>:99:                                     ; preds = %12
  store i32 -798110209, i32* %11
  br label %199

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1746363841, i32* %11
  br label %199

; <label>:103:                                    ; preds = %12
  store i32 -1645767317, i32* %11
  br label %199

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @runnian(i32 %105)
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -930165911, i32 1237338618
  store i32 %108, i32* %11
  br label %199

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %3, align 4
  store i32 1803571590, i32* %11
  br label %199

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -970591676, i32 -1895145141
  store i32 %115, i32* %11
  br label %199

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1314752814, i32 -1550719176
  store i32 %119, i32* %11
  br label %199

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 1314752814, i32 587568436
  store i32 %123, i32* %11
  br label %199

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 1314752814, i32 849564551
  store i32 %127, i32* %11
  br label %199

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 7
  %131 = select i1 %130, i32 1314752814, i32 2038522886
  store i32 %131, i32* %11
  br label %199

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 8
  %135 = select i1 %134, i32 1314752814, i32 247101509
  store i32 %135, i32* %11
  br label %199

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 10
  %139 = select i1 %138, i32 1314752814, i32 155797648
  store i32 %139, i32* %11
  br label %199

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 12
  %143 = select i1 %142, i32 1314752814, i32 -705125632
  store i32 %143, i32* %11
  br label %199

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %9, align 4
  store i32 -705125632, i32* %11
  br label %199

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -262376031, i32 73454901
  store i32 %150, i32* %11
  br label %199

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 28
  store i32 %153, i32* %9, align 4
  store i32 73454901, i32* %11
  br label %199

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i32 1958563382, i32 -1287893134
  store i32 %157, i32* %11
  br label %199

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 6
  %161 = select i1 %160, i32 1958563382, i32 1091820780
  store i32 %161, i32* %11
  br label %199

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 9
  %165 = select i1 %164, i32 1958563382, i32 -1822334540
  store i32 %165, i32* %11
  br label %199

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 11
  %169 = select i1 %168, i32 1958563382, i32 591381739
  store i32 %169, i32* %11
  br label %199

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %9, align 4
  store i32 591381739, i32* %11
  br label %199

; <label>:173:                                    ; preds = %12
  store i32 -1273873514, i32* %11
  br label %199

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1803571590, i32* %11
  br label %199

; <label>:177:                                    ; preds = %12
  store i32 1237338618, i32* %11
  br label %199

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -63315174, i32 -675606369
  store i32 %182, i32* %11
  br label %199

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -675606369, i32* %11
  br label %199

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %9, align 4
  %187 = srem i32 %186, 7
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -317530211, i32 -1348159074
  store i32 %189, i32* %11
  br label %199

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1348159074, i32* %11
  br label %199

; <label>:192:                                    ; preds = %12
  store i32 -1526297600, i32* %11
  br label %199

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -1058649524, i32* %11
  br label %199

; <label>:196:                                    ; preds = %12
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  ret i32 0

; <label>:199:                                    ; preds = %193, %192, %190, %185, %183, %178, %177, %174, %173, %170, %166, %162, %158, %154, %151, %147, %144, %140, %136, %132, %128, %124, %120, %116, %111, %109, %104, %103, %100, %99, %96, %92, %88, %84, %80, %77, %73, %70, %66, %62, %58, %54, %50, %46, %42, %37, %35, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
