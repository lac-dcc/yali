; ModuleID = 'source-C-CXX/55/1377.c'
source_filename = "source-C-CXX/55/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1104330623, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %184
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1104330623, label %54
    i32 328031723, label %58
    i32 718233333, label %62
    i32 414348041, label %66
    i32 -1116724310, label %70
    i32 -256754067, label %74
    i32 -1681877330, label %81
    i32 -538580729, label %85
    i32 -1291819028, label %89
    i32 1075690562, label %93
    i32 1536484853, label %97
    i32 842367510, label %101
    i32 887993648, label %107
    i32 -1211595649, label %111
    i32 1827689342, label %115
    i32 1828315083, label %119
    i32 1482037973, label %123
    i32 284656254, label %127
    i32 1010224064, label %132
    i32 -1444535611, label %136
    i32 1802197729, label %140
    i32 480700438, label %144
    i32 2014238820, label %148
    i32 1136144375, label %152
    i32 -257065967, label %156
    i32 -904730233, label %160
    i32 -1376467569, label %164
    i32 1123194105, label %168
    i32 -1217702310, label %172
    i32 712927323, label %176
    i32 27677736, label %179
    i32 2042170145, label %180
    i32 717748208, label %181
    i32 1465503399, label %182
    i32 -69901403, label %183
  ]

; <label>:53:                                     ; preds = %51
  br label %184

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 328031723, i32 -1681877330
  store i32 %57, i32* %50
  br label %184

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 718233333, i32 -1681877330
  store i32 %61, i32* %50
  br label %184

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 414348041, i32 -1681877330
  store i32 %65, i32* %50
  br label %184

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1116724310, i32 -1681877330
  store i32 %69, i32* %50
  br label %184

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -256754067, i32 -1681877330
  store i32 %73, i32* %50
  br label %184

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  store i32 -69901403, i32* %50
  br label %184

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -538580729, i32 887993648
  store i32 %84, i32* %50
  br label %184

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1291819028, i32 887993648
  store i32 %88, i32* %50
  br label %184

; <label>:89:                                     ; preds = %51
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1075690562, i32 887993648
  store i32 %92, i32* %50
  br label %184

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1536484853, i32 887993648
  store i32 %96, i32* %50
  br label %184

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 842367510, i32 887993648
  store i32 %100, i32* %50
  br label %184

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  store i32 1465503399, i32* %50
  br label %184

; <label>:107:                                    ; preds = %51
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1211595649, i32 1010224064
  store i32 %110, i32* %50
  br label %184

; <label>:111:                                    ; preds = %51
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1827689342, i32 1010224064
  store i32 %114, i32* %50
  br label %184

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1828315083, i32 1010224064
  store i32 %118, i32* %50
  br label %184

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* %7, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1482037973, i32 1010224064
  store i32 %122, i32* %50
  br label %184

; <label>:123:                                    ; preds = %51
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 284656254, i32 1010224064
  store i32 %126, i32* %50
  br label %184

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  store i32 717748208, i32* %50
  br label %184

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1444535611, i32 -257065967
  store i32 %135, i32* %50
  br label %184

; <label>:136:                                    ; preds = %51
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1802197729, i32 -257065967
  store i32 %139, i32* %50
  br label %184

; <label>:140:                                    ; preds = %51
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 480700438, i32 -257065967
  store i32 %143, i32* %50
  br label %184

; <label>:144:                                    ; preds = %51
  %145 = load i32, i32* %7, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 2014238820, i32 -257065967
  store i32 %147, i32* %50
  br label %184

; <label>:148:                                    ; preds = %51
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1136144375, i32 -257065967
  store i32 %151, i32* %50
  br label %184

; <label>:152:                                    ; preds = %51
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %153, i32 %154)
  store i32 2042170145, i32* %50
  br label %184

; <label>:156:                                    ; preds = %51
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -904730233, i32 27677736
  store i32 %159, i32* %50
  br label %184

; <label>:160:                                    ; preds = %51
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1376467569, i32 27677736
  store i32 %163, i32* %50
  br label %184

; <label>:164:                                    ; preds = %51
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1123194105, i32 27677736
  store i32 %167, i32* %50
  br label %184

; <label>:168:                                    ; preds = %51
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1217702310, i32 27677736
  store i32 %171, i32* %50
  br label %184

; <label>:172:                                    ; preds = %51
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 712927323, i32 27677736
  store i32 %175, i32* %50
  br label %184

; <label>:176:                                    ; preds = %51
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 27677736, i32* %50
  br label %184

; <label>:179:                                    ; preds = %51
  store i32 2042170145, i32* %50
  br label %184

; <label>:180:                                    ; preds = %51
  store i32 717748208, i32* %50
  br label %184

; <label>:181:                                    ; preds = %51
  store i32 1465503399, i32* %50
  br label %184

; <label>:182:                                    ; preds = %51
  store i32 -69901403, i32* %50
  br label %184

; <label>:183:                                    ; preds = %51
  ret i32 0

; <label>:184:                                    ; preds = %182, %181, %180, %179, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %127, %123, %119, %115, %111, %107, %101, %97, %93, %89, %85, %81, %74, %70, %66, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
