; ModuleID = 'source-C-CXX/32/597.c'
source_filename = "source-C-CXX/32/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [300 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1989166559, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1989166559, label %11
    i32 -1133058049, label %16
    i32 1543298485, label %23
    i32 -1385960164, label %26
    i32 380412481, label %27
    i32 -1265881922, label %32
    i32 -1000431574, label %33
    i32 -159475243, label %45
    i32 322388242, label %57
    i32 -51466852, label %65
    i32 -543490966, label %77
    i32 2071038168, label %85
    i32 387026457, label %97
    i32 1784433432, label %105
    i32 909655880, label %117
    i32 -920011977, label %125
    i32 1289125976, label %126
    i32 -1171002399, label %129
    i32 -1885128047, label %142
    i32 -1090628402, label %149
    i32 -1021338501, label %155
    i32 1475064762, label %162
    i32 -837028528, label %163
    i32 -1098782561, label %166
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1133058049, i32 -1385960164
  store i32 %15, i32* %7
  br label %167

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1543298485, i32* %7
  br label %167

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1989166559, i32* %7
  br label %167

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 380412481, i32* %7
  br label %167

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1265881922, i32 -1098782561
  store i32 %31, i32* %7
  br label %167

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1000431574, i32* %7
  br label %167

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -159475243, i32 -1171002399
  store i32 %44, i32* %7
  br label %167

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 322388242, i32 -51466852
  store i32 %56, i32* %7
  br label %167

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %61, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  store i32 1289125976, i32* %7
  br label %167

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 -543490966, i32 2071038168
  store i32 %76, i32* %7
  br label %167

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %81, i64 0, i64 %83
  store i8 65, i8* %84, align 1
  store i32 1289125976, i32* %7
  br label %167

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 387026457, i32 1784433432
  store i32 %96, i32* %7
  br label %167

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %101, i64 0, i64 %103
  store i8 71, i8* %104, align 1
  store i32 1289125976, i32* %7
  br label %167

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 909655880, i32 -920011977
  store i32 %116, i32* %7
  br label %167

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %121, i64 0, i64 %123
  store i8 67, i8* %124, align 1
  store i32 1289125976, i32* %7
  br label %167

; <label>:125:                                    ; preds = %8
  store i32 1289125976, i32* %7
  br label %167

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1000431574, i32* %7
  br label %167

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %133, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -1885128047, i32 -1090628402
  store i32 %141, i32* %7
  br label %167

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 0
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -1090628402, i32* %7
  br label %167

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -1021338501, i32 1475064762
  store i32 %154, i32* %7
  br label %167

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 0
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  store i32 1475064762, i32* %7
  br label %167

; <label>:162:                                    ; preds = %8
  store i32 -837028528, i32* %7
  br label %167

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 380412481, i32* %7
  br label %167

; <label>:166:                                    ; preds = %8
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %155, %149, %142, %129, %126, %125, %117, %105, %97, %85, %77, %65, %57, %45, %33, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
