; ModuleID = 'source-C-CXX/4/362.c'
source_filename = "source-C-CXX/4/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [510 x i8], align 16
  %8 = alloca [510 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -18004489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -18004489, label %16
    i32 1188652109, label %24
    i32 835231846, label %32
    i32 -2103579284, label %40
    i32 1396373285, label %48
    i32 -1139615741, label %56
    i32 -367168311, label %57
    i32 445051316, label %58
    i32 -53922406, label %61
    i32 -1129514690, label %64
    i32 -1259518785, label %72
    i32 -728616835, label %80
    i32 1575576786, label %88
    i32 1829621211, label %96
    i32 1975420259, label %104
    i32 1250035196, label %105
    i32 1550930258, label %106
    i32 -583407172, label %109
    i32 1904006583, label %116
    i32 -472443424, label %120
    i32 1587186881, label %122
    i32 -1155544182, label %126
    i32 1942654153, label %131
    i32 -1245716645, label %144
    i32 832398664, label %147
    i32 -1235366744, label %148
    i32 -254126914, label %151
    i32 1843109085, label %161
    i32 -1425083615, label %163
    i32 -1057331088, label %165
    i32 152723105, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1188652109, i32 -53922406
  store i32 %23, i32* %12
  br label %168

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 65
  %31 = select i1 %30, i32 835231846, i32 -367168311
  store i32 %31, i32* %12
  br label %168

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 84
  %39 = select i1 %38, i32 -2103579284, i32 -367168311
  store i32 %39, i32* %12
  br label %168

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 67
  %47 = select i1 %46, i32 1396373285, i32 -367168311
  store i32 %47, i32* %12
  br label %168

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 71
  %55 = select i1 %54, i32 -1139615741, i32 -367168311
  store i32 %55, i32* %12
  br label %168

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -367168311, i32* %12
  br label %168

; <label>:57:                                     ; preds = %13
  store i32 445051316, i32* %12
  br label %168

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -18004489, i32* %12
  br label %168

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 0, i32* %3, align 4
  store i32 -1129514690, i32* %12
  br label %168

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1259518785, i32 -583407172
  store i32 %71, i32* %12
  br label %168

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -728616835, i32 1250035196
  store i32 %79, i32* %12
  br label %168

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 1575576786, i32 1250035196
  store i32 %87, i32* %12
  br label %168

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 1829621211, i32 1250035196
  store i32 %95, i32* %12
  br label %168

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 1975420259, i32 1250035196
  store i32 %103, i32* %12
  br label %168

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1250035196, i32* %12
  br label %168

; <label>:105:                                    ; preds = %13
  store i32 1550930258, i32* %12
  br label %168

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1129514690, i32* %12
  br label %168

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ne i64 %111, %113
  %115 = select i1 %114, i32 -472443424, i32 1904006583
  store i32 %115, i32* %12
  br label %168

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -472443424, i32 1587186881
  store i32 %119, i32* %12
  br label %168

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 152723105, i32* %12
  br label %168

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1155544182, i32* %12
  br label %168

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1942654153, i32 -254126914
  store i32 %130, i32* %12
  br label %168

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1245716645, i32 832398664
  store i32 %143, i32* %12
  br label %168

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 832398664, i32* %12
  br label %168

; <label>:147:                                    ; preds = %13
  store i32 -1235366744, i32* %12
  br label %168

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1155544182, i32* %12
  br label %168

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = load double, double* %6, align 8
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i32 1843109085, i32 -1425083615
  store i32 %160, i32* %12
  br label %168

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1057331088, i32* %12
  br label %168

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1057331088, i32* %12
  br label %168

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 152723105, i32* %12
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %163, %161, %151, %148, %147, %144, %131, %126, %122, %120, %116, %109, %106, %105, %104, %96, %88, %80, %72, %64, %61, %58, %57, %56, %48, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
