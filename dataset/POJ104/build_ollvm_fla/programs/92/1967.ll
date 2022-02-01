; ModuleID = 'source-C-CXX/92/1967.c'
source_filename = "source-C-CXX/92/1967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -50952422, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -50952422, label %13
    i32 -1556882164, label %17
    i32 1584853919, label %22
    i32 1473266840, label %27
    i32 -1806989605, label %32
    i32 525787253, label %37
    i32 637932576, label %42
    i32 -950863109, label %47
    i32 -718251454, label %49
    i32 -1697230279, label %54
    i32 -1704388505, label %59
    i32 -880427250, label %64
    i32 1205551065, label %67
    i32 1043559644, label %72
    i32 2025742293, label %77
    i32 -677417901, label %82
    i32 -1829932448, label %85
    i32 -1303882763, label %90
    i32 1847578519, label %95
    i32 -203541388, label %100
    i32 -92483933, label %103
    i32 1667069821, label %108
    i32 -1028003711, label %113
    i32 776197152, label %118
    i32 550484512, label %122
    i32 -1151045253, label %127
    i32 333030444, label %132
    i32 -731137321, label %137
    i32 248174188, label %141
    i32 1646274169, label %146
    i32 -490918237, label %151
    i32 -96167178, label %156
    i32 -1792697982, label %160
    i32 322237987, label %161
    i32 533390799, label %162
    i32 459795675, label %163
    i32 -1397391490, label %164
    i32 1486979621, label %165
    i32 -288832412, label %166
    i32 1714297614, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1556882164, i32 -1806989605
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1584853919, i32 -1806989605
  store i32 %21, i32* %9
  br label %168

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1473266840, i32 -1806989605
  store i32 %26, i32* %9
  br label %168

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30)
  store i32 1714297614, i32* %9
  br label %168

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 3
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 525787253, i32 -718251454
  store i32 %36, i32* %9
  br label %168

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 5
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 637932576, i32 -718251454
  store i32 %41, i32* %9
  br label %168

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -950863109, i32 -718251454
  store i32 %46, i32* %9
  br label %168

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288832412, i32* %9
  br label %168

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1697230279, i32 1205551065
  store i32 %53, i32* %9
  br label %168

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1704388505, i32 1205551065
  store i32 %58, i32* %9
  br label %168

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 7
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -880427250, i32 1205551065
  store i32 %63, i32* %9
  br label %168

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1486979621, i32* %9
  br label %168

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 3
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1043559644, i32 -1829932448
  store i32 %71, i32* %9
  br label %168

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2025742293, i32 -1829932448
  store i32 %76, i32* %9
  br label %168

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 7
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -677417901, i32 -1829932448
  store i32 %81, i32* %9
  br label %168

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1397391490, i32* %9
  br label %168

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 3
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1303882763, i32 -92483933
  store i32 %89, i32* %9
  br label %168

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 5
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1847578519, i32 -92483933
  store i32 %94, i32* %9
  br label %168

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -203541388, i32 -92483933
  store i32 %99, i32* %9
  br label %168

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 459795675, i32* %9
  br label %168

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 3
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1667069821, i32 550484512
  store i32 %107, i32* %9
  br label %168

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1028003711, i32 550484512
  store i32 %112, i32* %9
  br label %168

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 7
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 776197152, i32 550484512
  store i32 %117, i32* %9
  br label %168

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120)
  store i32 533390799, i32* %9
  br label %168

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 3
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1151045253, i32 248174188
  store i32 %126, i32* %9
  br label %168

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 5
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 333030444, i32 248174188
  store i32 %131, i32* %9
  br label %168

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -731137321, i32 248174188
  store i32 %136, i32* %9
  br label %168

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  store i32 322237987, i32* %9
  br label %168

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 3
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1646274169, i32 -1792697982
  store i32 %145, i32* %9
  br label %168

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 5
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -490918237, i32 -1792697982
  store i32 %150, i32* %9
  br label %168

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -96167178, i32 -1792697982
  store i32 %155, i32* %9
  br label %168

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %157, i32 %158)
  store i32 -1792697982, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  store i32 322237987, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  store i32 533390799, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  store i32 459795675, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 -1397391490, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  store i32 1486979621, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  store i32 -288832412, i32* %9
  br label %168

; <label>:166:                                    ; preds = %10
  store i32 1714297614, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret void

; <label>:168:                                    ; preds = %166, %165, %164, %163, %162, %161, %160, %156, %151, %146, %141, %137, %132, %127, %122, %118, %113, %108, %103, %100, %95, %90, %85, %82, %77, %72, %67, %64, %59, %54, %49, %47, %42, %37, %32, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
