; ModuleID = 'source-C-CXX/86/671.c'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sk], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sk, %struct.sk* %9, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sk, %struct.sk* %13, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sk, %struct.sk* %17, i32 0, i32 2
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sk, %struct.sk* %21, i32 0, i32 3
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sk, %struct.sk* %25, i32 0, i32 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sk, %struct.sk* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %14, i32* %18, i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.sk, %struct.sk* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.sk, %struct.sk* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.sk, %struct.sk* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.sk, %struct.sk* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.sk, %struct.sk* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.sk, %struct.sk* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %4, align 4
  br label %83

; <label>:75:                                     ; preds = %66, %59, %52, %45, %38, %6
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %6

; <label>:83:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %153, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.sk, %struct.sk* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 12
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 12
  %99 = mul nsw i32 %97, 3600
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.sk, %struct.sk* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = mul nsw i32 %104, 60
  %106 = sub i32 0, %105
  %107 = sub i32 %99, %106
  %108 = add nsw i32 %99, %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.sk, %struct.sk* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %107, 1332946121
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1332946121
  %117 = add nsw i32 %107, %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.sk, %struct.sk* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = mul nsw i32 %122, 3600
  %124 = sub i32 %116, -1530685027
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1530685027
  %127 = sub nsw i32 %116, %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.sk, %struct.sk* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 60
  %134 = sub i32 0, %133
  %135 = add i32 %126, %134
  %136 = sub nsw i32 %126, %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.sk, %struct.sk* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = sub i32 0, %141
  %143 = add i32 %135, %142
  %144 = sub nsw i32 %135, %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %88
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %84

; <label>:160:                                    ; preds = %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
