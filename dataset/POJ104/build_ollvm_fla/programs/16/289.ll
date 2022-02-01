; ModuleID = 'source-C-CXX/16/289.c'
source_filename = "source-C-CXX/16/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1156173354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1156173354, label %18
    i32 592639926, label %23
    i32 100856884, label %30
    i32 -1676214465, label %35
    i32 1956553159, label %39
    i32 975452729, label %47
    i32 -428033819, label %55
    i32 796406311, label %65
    i32 -1933046111, label %73
    i32 -2021569316, label %81
    i32 1816434962, label %90
    i32 2009790750, label %98
    i32 27887511, label %111
    i32 704218508, label %125
    i32 287803732, label %126
    i32 1607179797, label %130
    i32 -1312469272, label %131
    i32 1294152452, label %132
    i32 1051263071, label %135
    i32 -1905254238, label %136
    i32 434073064, label %141
    i32 -905221863, label %149
    i32 -2136398057, label %156
    i32 -1631541268, label %163
    i32 -853873146, label %164
    i32 -1285442511, label %167
    i32 212594494, label %171
    i32 -1680950930, label %172
    i32 -1669893550, label %173
    i32 1125382379, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 592639926, i32 212594494
  store i32 %22, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  store i32 0, i32* %3, align 4
  store i32 100856884, i32* %14
  br label %178

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1676214465, i32 1051263071
  store i32 %34, i32* %14
  br label %178

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1956553159, i32 796406311
  store i32 %38, i32* %14
  br label %178

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -428033819, i32 975452729
  store i32 %46, i32* %14
  br label %178

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 -428033819, i32 796406311
  store i32 %54, i32* %14
  br label %178

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  store i8 %59, i8* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  store i32 -1312469272, i32* %14
  br label %178

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  %72 = select i1 %71, i32 -2021569316, i32 -1933046111
  store i32 %72, i32* %14
  br label %178

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 41
  %80 = select i1 %79, i32 -2021569316, i32 287803732
  store i32 %80, i32* %14
  br label %178

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %13, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  %89 = select i1 %88, i32 1816434962, i32 27887511
  store i32 %89, i32* %14
  br label %178

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 41
  %97 = select i1 %96, i32 2009790750, i32 27887511
  store i32 %97, i32* %14
  br label %178

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 704218508, i32* %14
  br label %178

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 704218508, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  store i32 1607179797, i32* %14
  br label %178

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %128
  store i8 32, i8* %129, align 1
  store i32 1607179797, i32* %14
  br label %178

; <label>:130:                                    ; preds = %15
  store i32 -1312469272, i32* %14
  br label %178

; <label>:131:                                    ; preds = %15
  store i32 1294152452, i32* %14
  br label %178

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 100856884, i32* %14
  br label %178

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1905254238, i32* %14
  br label %178

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 434073064, i32 -1285442511
  store i32 %140, i32* %14
  br label %178

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 40
  %148 = select i1 %147, i32 -905221863, i32 -2136398057
  store i32 %148, i32* %14
  br label %178

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %154
  store i8 36, i8* %155, align 1
  store i32 -1631541268, i32* %14
  br label %178

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %161
  store i8 63, i8* %162, align 1
  store i32 -1631541268, i32* %14
  br label %178

; <label>:163:                                    ; preds = %15
  store i32 -853873146, i32* %14
  br label %178

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1905254238, i32* %14
  br label %178

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %168, i8* %169)
  store i32 -1680950930, i32* %14
  br label %178

; <label>:171:                                    ; preds = %15
  store i32 1125382379, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  store i32 -1669893550, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1156173354, i32 1125382379
  store i32 %176, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  ret i32 0

; <label>:178:                                    ; preds = %173, %172, %171, %167, %164, %163, %156, %149, %141, %136, %135, %132, %131, %130, %126, %125, %111, %98, %90, %81, %73, %65, %55, %47, %39, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
