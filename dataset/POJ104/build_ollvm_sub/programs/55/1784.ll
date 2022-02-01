; ModuleID = 'source-C-CXX/55/1784.c'
source_filename = "source-C-CXX/55/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp ugt i32 %8, 10000
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %6, align 4
  %12 = udiv i32 %11, 10000
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 %13, 375840754
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 375840754
  %19 = sub i32 %13, %15
  %20 = udiv i32 %18, 1000
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %1, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = add i32 %21, -816651005
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -816651005
  %27 = sub i32 %21, %23
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 %26, -1548497514
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1548497514
  %33 = sub i32 %26, %29
  %34 = udiv i32 %32, 100
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub i32 %35, %37
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %39, %42
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add i32 %44, -1060165825
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1060165825
  %51 = sub i32 %44, %47
  %52 = udiv i32 %50, 10
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = add i32 %53, 2081638338
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 2081638338
  %59 = sub i32 %53, %55
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub i32 %58, %61
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %63, %66
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add i32 %68, -1615140893
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1615140893
  %75 = sub i32 %68, %71
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  br label %196

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %6, align 4
  %84 = icmp ult i32 %83, 10000
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp ugt i32 %86, 1000
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = udiv i32 %89, 1000
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub i32 %91, %93
  %97 = udiv i32 %95, 100
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = add i32 %98, 1601258317
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1601258317
  %104 = sub i32 %98, %100
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub i32 %103, 1536734728
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1536734728
  %110 = sub i32 %103, %106
  %111 = udiv i32 %109, 10
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub i32 %112, %114
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub i32 0, %119
  %121 = add i32 %116, %120
  %122 = sub i32 %116, %119
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, %124
  %126 = add i32 %121, %125
  %127 = sub i32 %121, %124
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129, i32 %130, i32 %131)
  br label %195

; <label>:133:                                    ; preds = %85, %82
  %134 = load i32, i32* %6, align 4
  %135 = icmp ult i32 %134, 1000
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = icmp ugt i32 %137, 100
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = udiv i32 %140, 100
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub i32 %142, 1301499966
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1301499966
  %148 = sub i32 %142, %144
  %149 = udiv i32 %147, 10
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 100
  %153 = add i32 %150, -1274588607
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1274588607
  %156 = sub i32 %150, %152
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 10
  %159 = add i32 %155, 1508528674
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1508528674
  %162 = sub i32 %155, %158
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %163, i32 %164, i32 %165)
  br label %194

; <label>:167:                                    ; preds = %136, %133
  %168 = load i32, i32* %6, align 4
  %169 = icmp ult i32 %168, 100
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = icmp ugt i32 %171, 10
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = udiv i32 %174, 10
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %177, 10
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub i32 %176, %178
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %182, i32 %183)
  br label %193

; <label>:185:                                    ; preds = %170, %167
  %186 = load i32, i32* %6, align 4
  %187 = icmp ult i32 %186, 10
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188, %185
  br label %193

; <label>:193:                                    ; preds = %192, %173
  br label %194

; <label>:194:                                    ; preds = %193, %139
  br label %195

; <label>:195:                                    ; preds = %194, %88
  br label %196

; <label>:196:                                    ; preds = %195, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
