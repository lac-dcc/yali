; ModuleID = 'source-C-CXX/8/719.c'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { [10 x i8], i32 }
%struct.f = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.inf], align 16
  %7 = alloca [101 x %struct.f], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -264066772, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %198
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -264066772, label %15
    i32 -2102813328, label %20
    i32 -925940651, label %31
    i32 -1813508286, label %34
    i32 1390282137, label %35
    i32 -1259090207, label %40
    i32 186347274, label %48
    i32 1848273349, label %69
    i32 -1329388896, label %70
    i32 -1263524078, label %73
    i32 713816284, label %75
    i32 1764684448, label %81
    i32 855744190, label %82
    i32 -1934840629, label %90
    i32 -659531774, label %104
    i32 -668420546, label %147
    i32 1737382801, label %148
    i32 -1841804214, label %151
    i32 -742501521, label %152
    i32 -814251658, label %155
    i32 1134303192, label %156
    i32 -140502566, label %161
    i32 -642591704, label %168
    i32 -427536545, label %171
    i32 1325840133, label %172
    i32 656357421, label %177
    i32 -424346590, label %185
    i32 2037090684, label %192
    i32 -517089636, label %193
    i32 1807497706, label %196
  ]

; <label>:14:                                     ; preds = %12
  br label %198

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2102813328, i32 -1813508286
  store i32 %19, i32* %11
  br label %198

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 -925940651, i32* %11
  br label %198

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -264066772, i32* %11
  br label %198

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1390282137, i32* %11
  br label %198

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1259090207, i32 -1263524078
  store i32 %39, i32* %11
  br label %198

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.inf, %struct.inf* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 186347274, i32 1848273349
  store i32 %47, i32* %11
  br label %198

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.inf, %struct.inf* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.f, %struct.f* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.inf, %struct.inf* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.f, %struct.f* %65, i32 0, i32 0
  store i8* %62, i8** %66, align 16
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1848273349, i32* %11
  br label %198

; <label>:69:                                     ; preds = %12
  store i32 -1329388896, i32* %11
  br label %198

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1390282137, i32* %11
  br label %198

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 713816284, i32* %11
  br label %198

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1764684448, i32 -814251658
  store i32 %80, i32* %11
  br label %198

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 855744190, i32* %11
  br label %198

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1934840629, i32 -1841804214
  store i32 %89, i32* %11
  br label %198

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.f, %struct.f* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.f, %struct.f* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 -659531774, i32 -668420546
  store i32 %103, i32* %11
  br label %198

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.f, %struct.f* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.f, %struct.f* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.f, %struct.f* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.f, %struct.f* %124, i32 0, i32 1
  store i32 %120, i32* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.f, %struct.f* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 16
  store i8* %130, i8** %9, align 8
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.f, %struct.f* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 16
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.f, %struct.f* %139, i32 0, i32 0
  store i8* %136, i8** %140, align 16
  %141 = load i8*, i8** %9, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 1, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.f, %struct.f* %145, i32 0, i32 0
  store i8* %141, i8** %146, align 16
  store i32 -668420546, i32* %11
  br label %198

; <label>:147:                                    ; preds = %12
  store i32 1737382801, i32* %11
  br label %198

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 855744190, i32* %11
  br label %198

; <label>:151:                                    ; preds = %12
  store i32 -742501521, i32* %11
  br label %198

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 713816284, i32* %11
  br label %198

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1134303192, i32* %11
  br label %198

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -140502566, i32 -427536545
  store i32 %160, i32* %11
  br label %198

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.f, %struct.f* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  store i32 -642591704, i32* %11
  br label %198

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1134303192, i32* %11
  br label %198

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1325840133, i32* %11
  br label %198

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 656357421, i32 1807497706
  store i32 %176, i32* %11
  br label %198

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.inf, %struct.inf* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 60
  %184 = select i1 %183, i32 -424346590, i32 2037090684
  store i32 %184, i32* %11
  br label %198

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.inf, %struct.inf* %188, i32 0, i32 0
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 2037090684, i32* %11
  br label %198

; <label>:192:                                    ; preds = %12
  store i32 -517089636, i32* %11
  br label %198

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1325840133, i32* %11
  br label %198

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %193, %192, %185, %177, %172, %171, %168, %161, %156, %155, %152, %151, %148, %147, %104, %90, %82, %81, %75, %73, %70, %69, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
