; ModuleID = 'source-C-CXX/4/461.c'
source_filename = "source-C-CXX/4/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.st = private unnamed_addr constant [5 x i8] c"ATGC\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [5 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.st, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1279018490, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %206
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1279018490, label %31
    i32 1884020546, label %36
    i32 -1309427045, label %38
    i32 -749309765, label %42
    i32 1293669765, label %43
    i32 -1868663589, label %48
    i32 -528796250, label %59
    i32 1978755078, label %70
    i32 -2074875379, label %81
    i32 -1573371105, label %92
    i32 832300650, label %94
    i32 2024976227, label %95
    i32 749550355, label %98
    i32 602895704, label %99
    i32 -1650245280, label %103
    i32 -2079520654, label %104
    i32 -95682954, label %109
    i32 84298986, label %120
    i32 -1700764778, label %131
    i32 -593611768, label %142
    i32 -395427795, label %153
    i32 1600692175, label %155
    i32 -1171566905, label %156
    i32 951335260, label %159
    i32 2070006145, label %160
    i32 -82024303, label %164
    i32 589545006, label %165
    i32 481935049, label %170
    i32 -974643403, label %183
    i32 887625429, label %186
    i32 -1523072266, label %187
    i32 -504178432, label %190
    i32 1099566330, label %200
    i32 297187783, label %202
    i32 -78110162, label %204
    i32 -83208058, label %205
  ]

; <label>:30:                                     ; preds = %28
  br label %206

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1884020546, i32 -1309427045
  store i32 %35, i32* %27
  br label %206

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 -1309427045, i32* %27
  br label %206

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -749309765, i32 602895704
  store i32 %41, i32* %27
  br label %206

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1293669765, i32* %27
  br label %206

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1868663589, i32 749550355
  store i32 %47, i32* %27
  br label %206

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %53, %56
  %58 = select i1 %57, i32 -528796250, i32 832300650
  store i32 %58, i32* %27
  br label %206

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = select i1 %68, i32 1978755078, i32 832300650
  store i32 %69, i32* %27
  br label %206

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %75, %78
  %80 = select i1 %79, i32 -2074875379, i32 832300650
  store i32 %80, i32* %27
  br label %206

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %86, %89
  %91 = select i1 %90, i32 -1573371105, i32 832300650
  store i32 %91, i32* %27
  br label %206

; <label>:92:                                     ; preds = %28
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 749550355, i32* %27
  br label %206

; <label>:94:                                     ; preds = %28
  store i32 2024976227, i32* %27
  br label %206

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1293669765, i32* %27
  br label %206

; <label>:98:                                     ; preds = %28
  store i32 602895704, i32* %27
  br label %206

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1650245280, i32 2070006145
  store i32 %102, i32* %27
  br label %206

; <label>:103:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -2079520654, i32* %27
  br label %206

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -95682954, i32 951335260
  store i32 %108, i32* %27
  br label %206

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %114, %117
  %119 = select i1 %118, i32 84298986, i32 1600692175
  store i32 %119, i32* %27
  br label %206

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %125, %128
  %130 = select i1 %129, i32 -1700764778, i32 1600692175
  store i32 %130, i32* %27
  br label %206

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %136, %139
  %141 = select i1 %140, i32 -593611768, i32 1600692175
  store i32 %141, i32* %27
  br label %206

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %147, %150
  %152 = select i1 %151, i32 -395427795, i32 1600692175
  store i32 %152, i32* %27
  br label %206

; <label>:153:                                    ; preds = %28
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 951335260, i32* %27
  br label %206

; <label>:155:                                    ; preds = %28
  store i32 -1171566905, i32* %27
  br label %206

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -2079520654, i32* %27
  br label %206

; <label>:159:                                    ; preds = %28
  store i32 2070006145, i32* %27
  br label %206

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -82024303, i32 -83208058
  store i32 %163, i32* %27
  br label %206

; <label>:164:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 589545006, i32* %27
  br label %206

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 481935049, i32 -504178432
  store i32 %169, i32* %27
  br label %206

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %175, %180
  %182 = select i1 %181, i32 -974643403, i32 887625429
  store i32 %182, i32* %27
  br label %206

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 887625429, i32* %27
  br label %206

; <label>:186:                                    ; preds = %28
  store i32 -1523072266, i32* %27
  br label %206

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 589545006, i32* %27
  br label %206

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %10, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %7, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  store double %195, double* %12, align 8
  %196 = load double, double* %12, align 8
  %197 = load double, double* %11, align 8
  %198 = fcmp ogt double %196, %197
  %199 = select i1 %198, i32 1099566330, i32 297187783
  store i32 %199, i32* %27
  br label %206

; <label>:200:                                    ; preds = %28
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -78110162, i32* %27
  br label %206

; <label>:202:                                    ; preds = %28
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -78110162, i32* %27
  br label %206

; <label>:204:                                    ; preds = %28
  store i32 -83208058, i32* %27
  br label %206

; <label>:205:                                    ; preds = %28
  ret i32 0

; <label>:206:                                    ; preds = %204, %202, %200, %190, %187, %186, %183, %170, %165, %164, %160, %159, %156, %155, %153, %142, %131, %120, %109, %104, %103, %99, %98, %95, %94, %92, %81, %70, %59, %48, %43, %42, %38, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
