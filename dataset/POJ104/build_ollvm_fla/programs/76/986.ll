; ModuleID = 'source-C-CXX/76/986.c'
source_filename = "source-C-CXX/76/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -191645116, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -191645116, label %22
    i32 -1510113969, label %27
    i32 -1179799996, label %37
    i32 19464723, label %45
    i32 -625200480, label %46
    i32 1152806947, label %49
    i32 1295843393, label %50
    i32 204297675, label %56
    i32 -931085468, label %57
    i32 173674335, label %62
    i32 -1427178739, label %71
    i32 38246379, label %74
    i32 -162212212, label %78
    i32 -236680985, label %88
    i32 1947808307, label %94
    i32 -983841280, label %95
    i32 -249482047, label %98
    i32 208616147, label %99
    i32 -1296854963, label %100
    i32 -1708332768, label %103
    i32 -1789699983, label %104
    i32 -846326060, label %107
    i32 1813771689, label %108
    i32 1308707993, label %114
    i32 -1323372944, label %115
    i32 182203250, label %120
    i32 -1438193950, label %129
    i32 -578543507, label %131
    i32 1384399142, label %132
    i32 98399018, label %135
    i32 1483177247, label %138
    i32 -391306194, label %143
    i32 631188357, label %152
    i32 168342294, label %154
    i32 978068430, label %155
    i32 -1884929222, label %158
    i32 2000727763, label %162
    i32 98862911, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1510113969, i32 1152806947
  store i32 %26, i32* %18
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 -1179799996, i32 19464723
  store i32 %36, i32* %18
  br label %166

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 19464723, i32* %18
  br label %166

; <label>:45:                                     ; preds = %19
  store i32 -625200480, i32* %18
  br label %166

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -191645116, i32* %18
  br label %166

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1295843393, i32* %18
  br label %166

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 204297675, i32 -846326060
  store i32 %55, i32* %18
  br label %166

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -931085468, i32* %18
  br label %166

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 173674335, i32 -1708332768
  store i32 %61, i32* %18
  br label %166

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1427178739, i32 208616147
  store i32 %70, i32* %18
  br label %166

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 38246379, i32* %18
  br label %166

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -162212212, i32 -249482047
  store i32 %77, i32* %18
  br label %166

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -236680985, i32 1947808307
  store i32 %87, i32* %18
  br label %166

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 -249482047, i32* %18
  br label %166

; <label>:94:                                     ; preds = %19
  store i32 -983841280, i32* %18
  br label %166

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  store i32 38246379, i32* %18
  br label %166

; <label>:98:                                     ; preds = %19
  store i32 208616147, i32* %18
  br label %166

; <label>:99:                                     ; preds = %19
  store i32 -1296854963, i32* %18
  br label %166

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -931085468, i32* %18
  br label %166

; <label>:103:                                    ; preds = %19
  store i32 -1789699983, i32* %18
  br label %166

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1295843393, i32* %18
  br label %166

; <label>:107:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1813771689, i32* %18
  br label %166

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1308707993, i32 98862911
  store i32 %113, i32* %18
  br label %166

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1323372944, i32* %18
  br label %166

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 182203250, i32 98399018
  store i32 %119, i32* %18
  br label %166

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1438193950, i32 -578543507
  store i32 %128, i32* %18
  br label %166

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %9, align 4
  store i32 98399018, i32* %18
  br label %166

; <label>:131:                                    ; preds = %19
  store i32 1384399142, i32* %18
  br label %166

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1323372944, i32* %18
  br label %166

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1483177247, i32* %18
  br label %166

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -391306194, i32 -1884929222
  store i32 %142, i32* %18
  br label %166

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 631188357, i32 168342294
  store i32 %151, i32* %18
  br label %166

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %10, align 4
  store i32 -1884929222, i32* %18
  br label %166

; <label>:154:                                    ; preds = %19
  store i32 978068430, i32* %18
  br label %166

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1483177247, i32* %18
  br label %166

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %159, i32 %160)
  store i32 2000727763, i32* %18
  br label %166

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1813771689, i32* %18
  br label %166

; <label>:165:                                    ; preds = %19
  ret i32 0

; <label>:166:                                    ; preds = %162, %158, %155, %154, %152, %143, %138, %135, %132, %131, %129, %120, %115, %114, %108, %107, %104, %103, %100, %99, %98, %95, %94, %88, %78, %74, %71, %62, %57, %56, %50, %49, %46, %45, %37, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
