; ModuleID = 'source-C-CXX/65/129.c'
source_filename = "source-C-CXX/65/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 400
  %16 = sdiv i32 %15, 100
  %17 = mul nsw i32 %16, 5
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 4
  %22 = mul nsw i32 %21, 5
  %23 = add nsw i32 %17, %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %25, 4
  %27 = mul nsw i32 %26, 1
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -1548708935, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %186
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1548708935, label %34
    i32 -1030837021, label %38
    i32 1137400747, label %39
    i32 1545271262, label %43
    i32 -27667234, label %44
    i32 -1546926355, label %48
    i32 1597459562, label %49
    i32 1431205128, label %53
    i32 558983166, label %54
    i32 1003135933, label %58
    i32 -1245223063, label %59
    i32 -65637575, label %63
    i32 -951472311, label %64
    i32 -1002331454, label %68
    i32 -448406566, label %69
    i32 1378373737, label %73
    i32 20557720, label %74
    i32 -965368957, label %78
    i32 1390000807, label %79
    i32 -1171497743, label %83
    i32 165898897, label %84
    i32 -94037025, label %88
    i32 -636126962, label %89
    i32 484901246, label %90
    i32 -1900332733, label %91
    i32 1729781145, label %92
    i32 249738149, label %93
    i32 -728757267, label %94
    i32 -767464407, label %95
    i32 -634658210, label %96
    i32 164034359, label %97
    i32 -401857178, label %98
    i32 -637140369, label %99
    i32 -460963286, label %100
    i32 1285047628, label %104
    i32 -1165826305, label %109
    i32 473470427, label %114
    i32 719350479, label %119
    i32 -336459106, label %121
    i32 -883894774, label %124
    i32 1244547702, label %125
    i32 -2049542084, label %128
    i32 -1717614525, label %129
    i32 -1197517186, label %131
    i32 2142084747, label %132
    i32 -506695746, label %134
    i32 134501963, label %146
    i32 -1024369519, label %148
    i32 1524808650, label %152
    i32 -2003424747, label %154
    i32 -2063550935, label %158
    i32 1892038832, label %160
    i32 1574494872, label %164
    i32 1820848876, label %166
    i32 -1557753067, label %170
    i32 1573242610, label %172
    i32 -1504252885, label %176
    i32 -991475936, label %178
    i32 709694557, label %180
    i32 -1469050858, label %181
    i32 613781335, label %182
    i32 1712426757, label %183
    i32 309872068, label %184
    i32 -100935410, label %185
  ]

; <label>:33:                                     ; preds = %31
  br label %186

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1030837021, i32 1137400747
  store i32 %37, i32* %30
  br label %186

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -460963286, i32* %30
  br label %186

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1545271262, i32 -27667234
  store i32 %42, i32* %30
  br label %186

; <label>:43:                                     ; preds = %31
  store i32 31, i32* %7, align 4
  store i32 -637140369, i32* %30
  br label %186

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1546926355, i32 1597459562
  store i32 %47, i32* %30
  br label %186

; <label>:48:                                     ; preds = %31
  store i32 59, i32* %7, align 4
  store i32 -401857178, i32* %30
  br label %186

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1431205128, i32 558983166
  store i32 %52, i32* %30
  br label %186

; <label>:53:                                     ; preds = %31
  store i32 90, i32* %7, align 4
  store i32 164034359, i32* %30
  br label %186

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 1003135933, i32 -1245223063
  store i32 %57, i32* %30
  br label %186

; <label>:58:                                     ; preds = %31
  store i32 120, i32* %7, align 4
  store i32 -634658210, i32* %30
  br label %186

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %61, i32 -65637575, i32 -951472311
  store i32 %62, i32* %30
  br label %186

; <label>:63:                                     ; preds = %31
  store i32 151, i32* %7, align 4
  store i32 -767464407, i32* %30
  br label %186

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 -1002331454, i32 -448406566
  store i32 %67, i32* %30
  br label %186

; <label>:68:                                     ; preds = %31
  store i32 181, i32* %7, align 4
  store i32 -728757267, i32* %30
  br label %186

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 1378373737, i32 20557720
  store i32 %72, i32* %30
  br label %186

; <label>:73:                                     ; preds = %31
  store i32 212, i32* %7, align 4
  store i32 249738149, i32* %30
  br label %186

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -965368957, i32 1390000807
  store i32 %77, i32* %30
  br label %186

; <label>:78:                                     ; preds = %31
  store i32 243, i32* %7, align 4
  store i32 1729781145, i32* %30
  br label %186

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 10
  %82 = select i1 %81, i32 -1171497743, i32 165898897
  store i32 %82, i32* %30
  br label %186

; <label>:83:                                     ; preds = %31
  store i32 273, i32* %7, align 4
  store i32 -1900332733, i32* %30
  br label %186

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 -94037025, i32 -636126962
  store i32 %87, i32* %30
  br label %186

; <label>:88:                                     ; preds = %31
  store i32 304, i32* %7, align 4
  store i32 484901246, i32* %30
  br label %186

; <label>:89:                                     ; preds = %31
  store i32 334, i32* %7, align 4
  store i32 484901246, i32* %30
  br label %186

; <label>:90:                                     ; preds = %31
  store i32 -1900332733, i32* %30
  br label %186

; <label>:91:                                     ; preds = %31
  store i32 1729781145, i32* %30
  br label %186

; <label>:92:                                     ; preds = %31
  store i32 249738149, i32* %30
  br label %186

; <label>:93:                                     ; preds = %31
  store i32 -728757267, i32* %30
  br label %186

; <label>:94:                                     ; preds = %31
  store i32 -767464407, i32* %30
  br label %186

; <label>:95:                                     ; preds = %31
  store i32 -634658210, i32* %30
  br label %186

; <label>:96:                                     ; preds = %31
  store i32 164034359, i32* %30
  br label %186

; <label>:97:                                     ; preds = %31
  store i32 -401857178, i32* %30
  br label %186

; <label>:98:                                     ; preds = %31
  store i32 -637140369, i32* %30
  br label %186

; <label>:99:                                     ; preds = %31
  store i32 -460963286, i32* %30
  br label %186

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %101, 2
  %103 = select i1 %102, i32 1285047628, i32 2142084747
  store i32 %103, i32* %30
  br label %186

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1165826305, i32 -1717614525
  store i32 %108, i32* %30
  br label %186

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 100
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 473470427, i32 1244547702
  store i32 %113, i32* %30
  br label %186

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 400
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 719350479, i32 -336459106
  store i32 %118, i32* %30
  br label %186

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %9, align 4
  store i32 -883894774, i32* %30
  br label %186

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -883894774, i32* %30
  br label %186

; <label>:124:                                    ; preds = %31
  store i32 -2049542084, i32* %30
  br label %186

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -2049542084, i32* %30
  br label %186

; <label>:128:                                    ; preds = %31
  store i32 -1197517186, i32* %30
  br label %186

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %9, align 4
  store i32 -1197517186, i32* %30
  br label %186

; <label>:131:                                    ; preds = %31
  store i32 -506695746, i32* %30
  br label %186

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %9, align 4
  store i32 -506695746, i32* %30
  br label %186

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 134501963, i32 -1024369519
  store i32 %145, i32* %30
  br label %186

; <label>:146:                                    ; preds = %31
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -100935410, i32* %30
  br label %186

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1524808650, i32 -2003424747
  store i32 %151, i32* %30
  br label %186

; <label>:152:                                    ; preds = %31
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 309872068, i32* %30
  br label %186

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 -2063550935, i32 1892038832
  store i32 %157, i32* %30
  br label %186

; <label>:158:                                    ; preds = %31
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1712426757, i32* %30
  br label %186

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 4
  %163 = select i1 %162, i32 1574494872, i32 1820848876
  store i32 %163, i32* %30
  br label %186

; <label>:164:                                    ; preds = %31
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 613781335, i32* %30
  br label %186

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 -1557753067, i32 1573242610
  store i32 %169, i32* %30
  br label %186

; <label>:170:                                    ; preds = %31
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1469050858, i32* %30
  br label %186

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %174, i32 -1504252885, i32 -991475936
  store i32 %175, i32* %30
  br label %186

; <label>:176:                                    ; preds = %31
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 709694557, i32* %30
  br label %186

; <label>:178:                                    ; preds = %31
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 709694557, i32* %30
  br label %186

; <label>:180:                                    ; preds = %31
  store i32 -1469050858, i32* %30
  br label %186

; <label>:181:                                    ; preds = %31
  store i32 613781335, i32* %30
  br label %186

; <label>:182:                                    ; preds = %31
  store i32 1712426757, i32* %30
  br label %186

; <label>:183:                                    ; preds = %31
  store i32 309872068, i32* %30
  br label %186

; <label>:184:                                    ; preds = %31
  store i32 -100935410, i32* %30
  br label %186

; <label>:185:                                    ; preds = %31
  ret i32 0

; <label>:186:                                    ; preds = %184, %183, %182, %181, %180, %178, %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %134, %132, %131, %129, %128, %125, %124, %121, %119, %114, %109, %104, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %84, %83, %79, %78, %74, %73, %69, %68, %64, %63, %59, %58, %54, %53, %49, %48, %44, %43, %39, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
