; ModuleID = 'source-C-CXX/86/665.c'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.sd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %132, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sd, %struct.sd* %8, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sd, %struct.sd* %16, i32 0, i32 2
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.sd, %struct.sd* %20, i32 0, i32 3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %13, i32* %17, i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sd, %struct.sd* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %5
  br label %137

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.sd, %struct.sd* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 688436875
  %45 = add i32 %44, 11
  %46 = add i32 %45, 688436875
  %47 = add nsw i32 %43, 11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.sd, %struct.sd* %50, i32 0, i32 3
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.sd, %struct.sd* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, 59
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 59
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.sd, %struct.sd* %62, i32 0, i32 4
  store i32 %58, i32* %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sd, %struct.sd* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 2092147032
  %70 = add i32 %69, 60
  %71 = sub i32 %70, 2092147032
  %72 = add nsw i32 %68, 60
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.sd, %struct.sd* %75, i32 0, i32 5
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.sd, %struct.sd* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.sd, %struct.sd* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %81, 1357587582
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1357587582
  %90 = sub nsw i32 %81, %86
  %91 = mul nsw i32 3600, %89
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.sd, %struct.sd* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.sd, %struct.sd* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %96, %102
  %104 = sub nsw i32 %96, %101
  %105 = mul nsw i32 60, %103
  %106 = sub i32 %91, 28751507
  %107 = add i32 %106, %105
  %108 = add i32 %107, 28751507
  %109 = add nsw i32 %91, %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.sd, %struct.sd* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %108
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %108, %114
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.sd, %struct.sd* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %118, -411048070
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -411048070
  %128 = sub nsw i32 %118, %124
  store i32 %127, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %38
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %2, align 4
  br label %5

; <label>:137:                                    ; preds = %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
