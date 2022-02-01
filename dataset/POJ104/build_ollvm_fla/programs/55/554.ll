; ModuleID = 'source-C-CXX/55/554.c'
source_filename = "source-C-CXX/55/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I don't know!\00", align 1

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
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1961717524, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %175
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1961717524, label %43
    i32 83110056, label %47
    i32 1546969438, label %51
    i32 -209836653, label %55
    i32 78525184, label %59
    i32 1920251567, label %63
    i32 -1910991366, label %69
    i32 266737828, label %73
    i32 -547734174, label %77
    i32 -1222610109, label %81
    i32 -1971744805, label %85
    i32 -116152615, label %89
    i32 -1298057919, label %94
    i32 -583041482, label %98
    i32 2081260013, label %102
    i32 1897746537, label %106
    i32 46080306, label %110
    i32 855894268, label %114
    i32 360544295, label %118
    i32 -1458685167, label %122
    i32 2019292954, label %126
    i32 -1029483068, label %130
    i32 139647771, label %134
    i32 1383030272, label %138
    i32 379995301, label %141
    i32 1754247769, label %145
    i32 941316591, label %149
    i32 1818192857, label %153
    i32 -1054279540, label %157
    i32 1283328586, label %161
    i32 177515609, label %168
    i32 1223868244, label %170
    i32 1612419263, label %171
    i32 -674247180, label %172
    i32 -1259564705, label %173
    i32 -643173208, label %174
  ]

; <label>:42:                                     ; preds = %40
  br label %175

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 83110056, i32 -1910991366
  store i32 %46, i32* %39
  br label %175

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1546969438, i32 -1910991366
  store i32 %50, i32* %39
  br label %175

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -209836653, i32 -1910991366
  store i32 %54, i32* %39
  br label %175

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 78525184, i32 -1910991366
  store i32 %58, i32* %39
  br label %175

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1920251567, i32 -1910991366
  store i32 %62, i32* %39
  br label %175

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 -643173208, i32* %39
  br label %175

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 266737828, i32 -1298057919
  store i32 %72, i32* %39
  br label %175

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -547734174, i32 -1298057919
  store i32 %76, i32* %39
  br label %175

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1222610109, i32 -1298057919
  store i32 %80, i32* %39
  br label %175

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1971744805, i32 -1298057919
  store i32 %84, i32* %39
  br label %175

; <label>:85:                                     ; preds = %40
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -116152615, i32 -1298057919
  store i32 %88, i32* %39
  br label %175

; <label>:89:                                     ; preds = %40
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 -1259564705, i32* %39
  br label %175

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -583041482, i32 360544295
  store i32 %97, i32* %39
  br label %175

; <label>:98:                                     ; preds = %40
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2081260013, i32 360544295
  store i32 %101, i32* %39
  br label %175

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1897746537, i32 360544295
  store i32 %105, i32* %39
  br label %175

; <label>:106:                                    ; preds = %40
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 46080306, i32 360544295
  store i32 %109, i32* %39
  br label %175

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 855894268, i32 360544295
  store i32 %113, i32* %39
  br label %175

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -674247180, i32* %39
  br label %175

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1458685167, i32 379995301
  store i32 %121, i32* %39
  br label %175

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 2019292954, i32 379995301
  store i32 %125, i32* %39
  br label %175

; <label>:126:                                    ; preds = %40
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1029483068, i32 379995301
  store i32 %129, i32* %39
  br label %175

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 139647771, i32 379995301
  store i32 %133, i32* %39
  br label %175

; <label>:134:                                    ; preds = %40
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1383030272, i32 379995301
  store i32 %137, i32* %39
  br label %175

; <label>:138:                                    ; preds = %40
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1612419263, i32* %39
  br label %175

; <label>:141:                                    ; preds = %40
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1754247769, i32 177515609
  store i32 %144, i32* %39
  br label %175

; <label>:145:                                    ; preds = %40
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 941316591, i32 177515609
  store i32 %148, i32* %39
  br label %175

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1818192857, i32 177515609
  store i32 %152, i32* %39
  br label %175

; <label>:153:                                    ; preds = %40
  %154 = load i32, i32* %7, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1054279540, i32 177515609
  store i32 %156, i32* %39
  br label %175

; <label>:157:                                    ; preds = %40
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1283328586, i32 177515609
  store i32 %160, i32* %39
  br label %175

; <label>:161:                                    ; preds = %40
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166)
  store i32 1223868244, i32* %39
  br label %175

; <label>:168:                                    ; preds = %40
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  store i32 1223868244, i32* %39
  br label %175

; <label>:170:                                    ; preds = %40
  store i32 1612419263, i32* %39
  br label %175

; <label>:171:                                    ; preds = %40
  store i32 -674247180, i32* %39
  br label %175

; <label>:172:                                    ; preds = %40
  store i32 -1259564705, i32* %39
  br label %175

; <label>:173:                                    ; preds = %40
  store i32 -643173208, i32* %39
  br label %175

; <label>:174:                                    ; preds = %40
  ret i32 0

; <label>:175:                                    ; preds = %173, %172, %171, %170, %168, %161, %157, %153, %149, %145, %141, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %89, %85, %81, %77, %73, %69, %63, %59, %55, %51, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
