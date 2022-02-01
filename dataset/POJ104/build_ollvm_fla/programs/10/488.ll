; ModuleID = 'source-C-CXX/10/488.c'
source_filename = "source-C-CXX/10/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 600292856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 600292856, label %17
    i32 479883359, label %21
    i32 -493451259, label %23
    i32 604457016, label %27
    i32 -1541498998, label %30
    i32 1878309269, label %35
    i32 -993634173, label %40
    i32 1150074215, label %45
    i32 -555217522, label %49
    i32 693837588, label %52
    i32 830219894, label %56
    i32 718975425, label %59
    i32 -1344564730, label %63
    i32 1797199277, label %66
    i32 1382442384, label %70
    i32 1466548828, label %73
    i32 1797819490, label %77
    i32 -1528172130, label %80
    i32 -845247246, label %84
    i32 -1176783187, label %87
    i32 2027362627, label %91
    i32 -921150010, label %94
    i32 -1867080507, label %98
    i32 1135175128, label %101
    i32 -2065255833, label %105
    i32 -253309174, label %108
    i32 -950727012, label %112
    i32 -1485969381, label %115
    i32 558508127, label %116
    i32 -1623816398, label %120
    i32 1411558786, label %123
    i32 -91431730, label %127
    i32 -2000341843, label %130
    i32 289535273, label %134
    i32 -542958252, label %137
    i32 1375726747, label %141
    i32 2135651801, label %144
    i32 240926480, label %148
    i32 1441078037, label %151
    i32 -1054235678, label %155
    i32 909796571, label %158
    i32 450021517, label %162
    i32 -215699491, label %165
    i32 925087994, label %169
    i32 -1687535165, label %172
    i32 278950464, label %176
    i32 -665505104, label %179
    i32 -1521415829, label %183
    i32 -955036948, label %186
    i32 -2053194480, label %187
    i32 -1170629435, label %188
    i32 -1009692871, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 479883359, i32 -493451259
  store i32 %20, i32* %13
  br label %192

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %10, align 4
  store i32 -1009692871, i32* %13
  br label %192

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 604457016, i32 -1541498998
  store i32 %26, i32* %13
  br label %192

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %10, align 4
  store i32 -1170629435, i32* %13
  br label %192

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1878309269, i32 -993634173
  store i32 %34, i32* %13
  br label %192

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1150074215, i32 -993634173
  store i32 %39, i32* %13
  br label %192

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1150074215, i32 558508127
  store i32 %44, i32* %13
  br label %192

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -555217522, i32 693837588
  store i32 %48, i32* %13
  br label %192

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 60, %50
  store i32 %51, i32* %10, align 4
  store i32 693837588, i32* %13
  br label %192

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 830219894, i32 718975425
  store i32 %55, i32* %13
  br label %192

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 91, %57
  store i32 %58, i32* %10, align 4
  store i32 718975425, i32* %13
  br label %192

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -1344564730, i32 1797199277
  store i32 %62, i32* %13
  br label %192

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 121, %64
  store i32 %65, i32* %10, align 4
  store i32 1797199277, i32* %13
  br label %192

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1382442384, i32 1466548828
  store i32 %69, i32* %13
  br label %192

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 152, %71
  store i32 %72, i32* %10, align 4
  store i32 1466548828, i32* %13
  br label %192

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 1797819490, i32 -1528172130
  store i32 %76, i32* %13
  br label %192

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 182, %78
  store i32 %79, i32* %10, align 4
  store i32 -1528172130, i32* %13
  br label %192

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 -845247246, i32 -1176783187
  store i32 %83, i32* %13
  br label %192

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 213, %85
  store i32 %86, i32* %10, align 4
  store i32 -1176783187, i32* %13
  br label %192

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 2027362627, i32 -921150010
  store i32 %90, i32* %13
  br label %192

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 244, %92
  store i32 %93, i32* %10, align 4
  store i32 -921150010, i32* %13
  br label %192

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 -1867080507, i32 1135175128
  store i32 %97, i32* %13
  br label %192

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 274, %99
  store i32 %100, i32* %10, align 4
  store i32 1135175128, i32* %13
  br label %192

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 -2065255833, i32 -253309174
  store i32 %104, i32* %13
  br label %192

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 305, %106
  store i32 %107, i32* %10, align 4
  store i32 -253309174, i32* %13
  br label %192

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 12
  %111 = select i1 %110, i32 -950727012, i32 -1485969381
  store i32 %111, i32* %13
  br label %192

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 335, %113
  store i32 %114, i32* %10, align 4
  store i32 -1485969381, i32* %13
  br label %192

; <label>:115:                                    ; preds = %14
  store i32 -2053194480, i32* %13
  br label %192

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 -1623816398, i32 1411558786
  store i32 %119, i32* %13
  br label %192

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 59, %121
  store i32 %122, i32* %10, align 4
  store i32 1411558786, i32* %13
  br label %192

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 -91431730, i32 -2000341843
  store i32 %126, i32* %13
  br label %192

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 90, %128
  store i32 %129, i32* %10, align 4
  store i32 -2000341843, i32* %13
  br label %192

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 289535273, i32 -542958252
  store i32 %133, i32* %13
  br label %192

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 120, %135
  store i32 %136, i32* %10, align 4
  store i32 -542958252, i32* %13
  br label %192

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 6
  %140 = select i1 %139, i32 1375726747, i32 2135651801
  store i32 %140, i32* %13
  br label %192

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 151, %142
  store i32 %143, i32* %10, align 4
  store i32 2135651801, i32* %13
  br label %192

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 7
  %147 = select i1 %146, i32 240926480, i32 1441078037
  store i32 %147, i32* %13
  br label %192

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 181, %149
  store i32 %150, i32* %10, align 4
  store i32 1441078037, i32* %13
  br label %192

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 8
  %154 = select i1 %153, i32 -1054235678, i32 909796571
  store i32 %154, i32* %13
  br label %192

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 212, %156
  store i32 %157, i32* %10, align 4
  store i32 909796571, i32* %13
  br label %192

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 9
  %161 = select i1 %160, i32 450021517, i32 -215699491
  store i32 %161, i32* %13
  br label %192

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 243, %163
  store i32 %164, i32* %10, align 4
  store i32 -215699491, i32* %13
  br label %192

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 10
  %168 = select i1 %167, i32 925087994, i32 -1687535165
  store i32 %168, i32* %13
  br label %192

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 273, %170
  store i32 %171, i32* %10, align 4
  store i32 -1687535165, i32* %13
  br label %192

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 11
  %175 = select i1 %174, i32 278950464, i32 -665505104
  store i32 %175, i32* %13
  br label %192

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 304, %177
  store i32 %178, i32* %10, align 4
  store i32 -665505104, i32* %13
  br label %192

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 12
  %182 = select i1 %181, i32 -1521415829, i32 -955036948
  store i32 %182, i32* %13
  br label %192

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 334, %184
  store i32 %185, i32* %10, align 4
  store i32 -955036948, i32* %13
  br label %192

; <label>:186:                                    ; preds = %14
  store i32 -2053194480, i32* %13
  br label %192

; <label>:187:                                    ; preds = %14
  store i32 -1170629435, i32* %13
  br label %192

; <label>:188:                                    ; preds = %14
  store i32 -1009692871, i32* %13
  br label %192

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %10, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %183, %179, %176, %172, %169, %165, %162, %158, %155, %151, %148, %144, %141, %137, %134, %130, %127, %123, %120, %116, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %40, %35, %30, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
