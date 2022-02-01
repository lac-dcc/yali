; ModuleID = 'source-C-CXX/8/1336.c'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon*, align 8
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca %struct.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %11, %struct.anon** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load %struct.anon*, %struct.anon** %5, align 8
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %16
  %18 = icmp ult %struct.anon* %13, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %12
  %20 = load %struct.anon*, %struct.anon** %5, align 8
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load %struct.anon*, %struct.anon** %5, align 8
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load %struct.anon*, %struct.anon** %5, align 8
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 1
  store %struct.anon* %27, %struct.anon** %5, align 8
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %29, %struct.anon** %7, align 8
  store i32 0, i32* %8, align 4
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %30, %struct.anon** %5, align 8
  br label %31

; <label>:31:                                     ; preds = %66, %28
  %32 = load %struct.anon*, %struct.anon** %5, align 8
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %33, i64 %35
  %37 = icmp ult %struct.anon* %32, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %31
  %39 = load %struct.anon*, %struct.anon** %5, align 8
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %38
  %44 = load %struct.anon*, %struct.anon** %5, align 8
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.anon*, %struct.anon** %7, align 8
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.anon*, %struct.anon** %7, align 8
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load %struct.anon*, %struct.anon** %5, align 8
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.anon*, %struct.anon** %7, align 8
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 1
  store %struct.anon* %57, %struct.anon** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 56103618
  %60 = add i32 %59, 1
  %61 = add i32 %60, 56103618
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  %63 = load %struct.anon*, %struct.anon** %5, align 8
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 1
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %43, %38
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct.anon*, %struct.anon** %5, align 8
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 1
  store %struct.anon* %68, %struct.anon** %5, align 8
  br label %31

; <label>:69:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %75, %struct.anon** %7, align 8
  br label %76

; <label>:76:                                     ; preds = %106, %74
  %77 = load %struct.anon*, %struct.anon** %7, align 8
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %78, i64 %80
  %82 = icmp ult %struct.anon* %77, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %76
  %84 = load %struct.anon*, %struct.anon** %7, align 8
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %87, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %83
  %95 = load %struct.anon*, %struct.anon** %7, align 8
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %97 = ptrtoint %struct.anon* %95 to i64
  %98 = ptrtoint %struct.anon* %96 to i64
  %99 = sub i64 %97, -8392757494186034828
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8392757494186034828
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 16
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %83
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.anon*, %struct.anon** %7, align 8
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 1
  store %struct.anon* %108, %struct.anon** %7, align 8
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %110, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %117, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %70

; <label>:129:                                    ; preds = %70
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %130, %struct.anon** %5, align 8
  br label %131

; <label>:131:                                    ; preds = %149, %129
  %132 = load %struct.anon*, %struct.anon** %5, align 8
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %133, i64 %135
  %137 = icmp ult %struct.anon* %132, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %131
  %139 = load %struct.anon*, %struct.anon** %5, align 8
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load %struct.anon*, %struct.anon** %5, align 8
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  br label %148

; <label>:148:                                    ; preds = %143, %138
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load %struct.anon*, %struct.anon** %5, align 8
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 1
  store %struct.anon* %151, %struct.anon** %5, align 8
  br label %131

; <label>:152:                                    ; preds = %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
