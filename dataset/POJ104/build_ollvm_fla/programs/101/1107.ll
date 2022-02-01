; ModuleID = 'source-C-CXX/101/1107.c'
source_filename = "source-C-CXX/101/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [100 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1921598542, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1921598542, label %13
    i32 -1692517991, label %18
    i32 -1898920006, label %29
    i32 1973517567, label %32
    i32 -2065466410, label %33
    i32 2015112409, label %38
    i32 1634347265, label %39
    i32 -616275486, label %46
    i32 -78494113, label %60
    i32 -603327295, label %109
    i32 -1953492853, label %110
    i32 1018684396, label %113
    i32 -1849714701, label %114
    i32 611420178, label %117
    i32 -1912243774, label %118
    i32 -1220516157, label %123
    i32 -1861994401, label %132
    i32 868364483, label %139
    i32 443002485, label %140
    i32 2008214843, label %143
    i32 203503959, label %146
    i32 43883892, label %151
    i32 -53966081, label %160
    i32 117582354, label %167
    i32 1888638506, label %168
    i32 322029302, label %171
    i32 -230022038, label %174
    i32 -1607300968, label %178
    i32 1232372750, label %187
    i32 -2123214103, label %194
    i32 1433296661, label %195
    i32 -679494001, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1692517991, i32 1973517567
  store i32 %17, i32* %9
  br label %199

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  store i32 -1898920006, i32* %9
  br label %199

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1921598542, i32* %9
  br label %199

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2065466410, i32* %9
  br label %199

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2015112409, i32 611420178
  store i32 %37, i32* %9
  br label %199

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1634347265, i32* %9
  br label %199

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -616275486, i32 1018684396
  store i32 %45, i32* %9
  br label %199

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %51, %57
  %59 = select i1 %58, i32 -78494113, i32 -603327295
  store i32 %59, i32* %9
  br label %199

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  store double %66, double* %7, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  store double %71, double* %76, align 8
  %77 = load double, double* %7, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  store double %77, double* %81, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %82, i8* %88) #4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %95, i8* %100) #4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #4
  store i32 -603327295, i32* %9
  br label %199

; <label>:109:                                    ; preds = %10
  store i32 -1953492853, i32* %9
  br label %199

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1634347265, i32* %9
  br label %199

; <label>:113:                                    ; preds = %10
  store i32 -1849714701, i32* %9
  br label %199

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -2065466410, i32* %9
  br label %199

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1912243774, i32* %9
  br label %199

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1220516157, i32 2008214843
  store i32 %122, i32* %9
  br label %199

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1861994401, i32 868364483
  store i32 %131, i32* %9
  br label %199

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %137)
  store i32 2008214843, i32* %9
  br label %199

; <label>:139:                                    ; preds = %10
  store i32 443002485, i32* %9
  br label %199

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1912243774, i32* %9
  br label %199

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 203503959, i32* %9
  br label %199

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 43883892, i32 322029302
  store i32 %150, i32* %9
  br label %199

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 0
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -53966081, i32 117582354
  store i32 %159, i32* %9
  br label %199

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %165)
  store i32 117582354, i32* %9
  br label %199

; <label>:167:                                    ; preds = %10
  store i32 1888638506, i32* %9
  br label %199

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 203503959, i32* %9
  br label %199

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -230022038, i32* %9
  br label %199

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 -1607300968, i32 -679494001
  store i32 %177, i32* %9
  br label %199

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 0
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1232372750, i32 -2123214103
  store i32 %186, i32* %9
  br label %199

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %192)
  store i32 -2123214103, i32* %9
  br label %199

; <label>:194:                                    ; preds = %10
  store i32 1433296661, i32* %9
  br label %199

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4
  store i32 -230022038, i32* %9
  br label %199

; <label>:198:                                    ; preds = %10
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %187, %178, %174, %171, %168, %167, %160, %151, %146, %143, %140, %139, %132, %123, %118, %117, %114, %113, %110, %109, %60, %46, %39, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
