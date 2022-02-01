; ModuleID = 'source-C-CXX/79/593.c'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1, align 4
  %19 = alloca i32
  store i32 564770556, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 564770556, label %23
    i32 -2098952692, label %29
    i32 -281893533, label %34
    i32 -24312191, label %39
    i32 915509365, label %44
    i32 290973000, label %47
    i32 -2115166707, label %48
    i32 333444485, label %51
    i32 497728666, label %63
    i32 2043862187, label %68
    i32 -1452657307, label %72
    i32 688732381, label %76
    i32 2093229396, label %80
    i32 -484337001, label %84
    i32 -1297960264, label %88
    i32 -728701451, label %92
    i32 -74778905, label %95
    i32 1548097829, label %99
    i32 -2062600573, label %104
    i32 -39780749, label %109
    i32 1971300797, label %114
    i32 591005131, label %117
    i32 1571183090, label %120
    i32 1257249693, label %121
    i32 1926747866, label %122
    i32 -696632089, label %123
    i32 -944696680, label %126
    i32 1544324636, label %130
    i32 -671869081, label %135
    i32 -787977541, label %139
    i32 -764701580, label %143
    i32 -735936107, label %147
    i32 -690812257, label %151
    i32 1840213701, label %155
    i32 162168871, label %159
    i32 204904493, label %162
    i32 1440421366, label %166
    i32 -33090308, label %171
    i32 -1832368678, label %176
    i32 -786693572, label %181
    i32 -1518075105, label %184
    i32 -1950664376, label %187
    i32 -411530031, label %188
    i32 868779203, label %189
    i32 -708710410, label %190
    i32 1541249964, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -2098952692, i32 333444485
  store i32 %28, i32* %19
  br label %201

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -281893533, i32 -24312191
  store i32 %33, i32* %19
  br label %201

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 915509365, i32 -24312191
  store i32 %38, i32* %19
  br label %201

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 915509365, i32 290973000
  store i32 %43, i32* %19
  br label %201

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 290973000, i32* %19
  br label %201

; <label>:47:                                     ; preds = %20
  store i32 -2115166707, i32* %19
  br label %201

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 564770556, i32* %19
  br label %201

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 30, %61
  store i32 %62, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 497728666, i32* %19
  br label %201

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2043862187, i32 -944696680
  store i32 %67, i32* %19
  br label %201

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -728701451, i32 -1452657307
  store i32 %71, i32* %19
  br label %201

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 -728701451, i32 688732381
  store i32 %75, i32* %19
  br label %201

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 -728701451, i32 2093229396
  store i32 %79, i32* %19
  br label %201

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 -728701451, i32 -484337001
  store i32 %83, i32* %19
  br label %201

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %86, i32 -728701451, i32 -1297960264
  store i32 %87, i32* %19
  br label %201

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 -728701451, i32 -74778905
  store i32 %91, i32* %19
  br label %201

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1926747866, i32* %19
  br label %201

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 1548097829, i32 1257249693
  store i32 %98, i32* %19
  br label %201

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -2062600573, i32 -39780749
  store i32 %103, i32* %19
  br label %201

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1971300797, i32 -39780749
  store i32 %108, i32* %19
  br label %201

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1971300797, i32 591005131
  store i32 %113, i32* %19
  br label %201

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1571183090, i32* %19
  br label %201

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* %10, align 4
  store i32 1571183090, i32* %19
  br label %201

; <label>:120:                                    ; preds = %20
  store i32 1257249693, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  store i32 1926747866, i32* %19
  br label %201

; <label>:122:                                    ; preds = %20
  store i32 -696632089, i32* %19
  br label %201

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 497728666, i32* %19
  br label %201

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 30, %128
  store i32 %129, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 1544324636, i32* %19
  br label %201

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -671869081, i32 1541249964
  store i32 %134, i32* %19
  br label %201

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 162168871, i32 -787977541
  store i32 %138, i32* %19
  br label %201

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 3
  %142 = select i1 %141, i32 162168871, i32 -764701580
  store i32 %142, i32* %19
  br label %201

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 162168871, i32 -735936107
  store i32 %146, i32* %19
  br label %201

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 7
  %150 = select i1 %149, i32 162168871, i32 -690812257
  store i32 %150, i32* %19
  br label %201

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 8
  %154 = select i1 %153, i32 162168871, i32 1840213701
  store i32 %154, i32* %19
  br label %201

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 10
  %158 = select i1 %157, i32 162168871, i32 204904493
  store i32 %158, i32* %19
  br label %201

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 868779203, i32* %19
  br label %201

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1440421366, i32 -411530031
  store i32 %165, i32* %19
  br label %201

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -33090308, i32 -1832368678
  store i32 %170, i32* %19
  br label %201

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -786693572, i32 -1832368678
  store i32 %175, i32* %19
  br label %201

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -786693572, i32 -1518075105
  store i32 %180, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -1950664376, i32* %19
  br label %201

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 2
  store i32 %186, i32* %11, align 4
  store i32 -1950664376, i32* %19
  br label %201

; <label>:187:                                    ; preds = %20
  store i32 -411530031, i32* %19
  br label %201

; <label>:188:                                    ; preds = %20
  store i32 868779203, i32* %19
  br label %201

; <label>:189:                                    ; preds = %20
  store i32 -708710410, i32* %19
  br label %201

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 1544324636, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %2, align 4
  %199 = load i32, i32* %2, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret void

; <label>:201:                                    ; preds = %190, %189, %188, %187, %184, %181, %176, %171, %166, %162, %159, %155, %151, %147, %143, %139, %135, %130, %126, %123, %122, %121, %120, %117, %114, %109, %104, %99, %95, %92, %88, %84, %80, %76, %72, %68, %63, %51, %48, %47, %44, %39, %34, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
