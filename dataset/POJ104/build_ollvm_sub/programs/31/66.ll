; ModuleID = 'source-C-CXX/31/66.c'
source_filename = "source-C-CXX/31/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.minus = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.minus], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.minus, %struct.minus* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.minus, %struct.minus* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %197, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %204

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.minus, %struct.minus* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.minus, %struct.minus* %50, i32 0, i32 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -2043109852
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2043109852
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %152, %40
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp sge i32 %65, %69
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.minus, %struct.minus* %78, i32 0, i32 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.minus, %struct.minus* %87, i32 0, i32 1
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %84, 1984985463
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1984985463
  %97 = sub nsw i32 %84, %93
  %98 = sub i32 0, %96
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 48
  %103 = trunc i32 %101 to i8
  store i8 %103, i8* %10, align 1
  %104 = load i8, i8* %10, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %75
  %108 = load i8, i8* %10, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %151

; <label>:112:                                    ; preds = %75
  %113 = load i8, i8* %10, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 10, 746951801
  %116 = add i32 %115, %114
  %117 = add i32 %116, 746951801
  %118 = add nsw i32 10, %114
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.minus, %struct.minus* %125, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, 1019735729
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1019735729
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add i32 %135, 992559532
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 992559532
  %139 = sub nsw i32 %135, 1
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.minus, %struct.minus* %143, i32 0, i32 0
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %149
  store i8 %140, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %112, %107
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 1847889366
  %155 = add i32 %154, -1
  %156 = add i32 %155, 1847889366
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -603506866
  %160 = add i32 %159, -1
  %161 = add i32 %160, -603506866
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %8, align 4
  br label %64

; <label>:163:                                    ; preds = %64
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %184, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = icmp slt i32 %165, %169
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.minus, %struct.minus* %175, i32 0, i32 0
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, 1883550528
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1883550528
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  br label %164

; <label>:190:                                    ; preds = %164
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %4, align 4
  br label %36

; <label>:204:                                    ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
