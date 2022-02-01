; ModuleID = 'source-C-CXX/20/293.c'
source_filename = "source-C-CXX/20/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1353269337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1353269337, label %17
    i32 -1970384024, label %22
    i32 -419539857, label %33
    i32 -1049042753, label %36
    i32 -923786164, label %37
    i32 -646279779, label %42
    i32 886827969, label %54
    i32 1670857023, label %57
    i32 454830968, label %58
    i32 30690521, label %63
    i32 -1926559383, label %64
    i32 -830057932, label %72
    i32 -811885260, label %86
    i32 -1222707155, label %121
    i32 989388443, label %122
    i32 1126542841, label %125
    i32 2136127989, label %126
    i32 -1501078057, label %129
    i32 -1703184414, label %133
    i32 1370274759, label %138
    i32 -99562091, label %149
    i32 -653734038, label %155
    i32 120700466, label %156
    i32 -1094986677, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1970384024, i32 -1049042753
  store i32 %21, i32* %13
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  store i32 -419539857, i32* %13
  br label %160

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1353269337, i32* %13
  br label %160

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -923786164, i32* %13
  br label %160

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -646279779, i32 1670857023
  store i32 %41, i32* %13
  br label %160

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %43, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 886827969, i32* %13
  br label %160

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -923786164, i32* %13
  br label %160

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 454830968, i32* %13
  br label %160

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 30690521, i32 -1501078057
  store i32 %62, i32* %13
  br label %160

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1926559383, i32* %13
  br label %160

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -830057932, i32 1126542841
  store i32 %71, i32* %13
  br label %160

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @abs(i32 %76) #3
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @abs(i32 %82) #3
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %84, i32 -811885260, i32 -1222707155
  store i32 %85, i32* %13
  br label %160

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 -1222707155, i32* %13
  br label %160

; <label>:121:                                    ; preds = %14
  store i32 989388443, i32* %13
  br label %160

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1926559383, i32* %13
  br label %160

; <label>:125:                                    ; preds = %14
  store i32 2136127989, i32* %13
  br label %160

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 454830968, i32* %13
  br label %160

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1, i32* %8, align 4
  store i32 -1703184414, i32* %13
  br label %160

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1370274759, i32 -1094986677
  store i32 %137, i32* %13
  br label %160

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @abs(i32 %142) #3
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 @abs(i32 %145) #3
  %147 = icmp eq i32 %143, %146
  %148 = select i1 %147, i32 -99562091, i32 -653734038
  store i32 %148, i32* %13
  br label %160

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -653734038, i32* %13
  br label %160

; <label>:155:                                    ; preds = %14
  store i32 120700466, i32* %13
  br label %160

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -1703184414, i32* %13
  br label %160

; <label>:159:                                    ; preds = %14
  ret void

; <label>:160:                                    ; preds = %156, %155, %149, %138, %133, %129, %126, %125, %122, %121, %86, %72, %64, %63, %58, %57, %54, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
