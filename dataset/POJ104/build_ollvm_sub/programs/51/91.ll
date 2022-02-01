; ModuleID = 'source-C-CXX/51/91.c'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.shu*
  store %struct.shu* %14, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load %struct.shu*, %struct.shu** %2, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %20, i64 %22
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load %struct.shu*, %struct.shu** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %35, -1171889136
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1171889136
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %34, i64 %41
  store %struct.shu* %42, %struct.shu** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %43, 1634335335
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1634335335
  %48 = sub nsw i32 %43, %44
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %33
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %49
  %57 = load %struct.shu*, %struct.shu** %2, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, 1906624793
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1906624793
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %57, i64 %63
  %65 = load %struct.shu*, %struct.shu** %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.shu, %struct.shu* %65, i64 %67
  %69 = getelementptr inbounds %struct.shu, %struct.shu* %68, i32 0, i32 1
  store %struct.shu* %64, %struct.shu** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 1654503449
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1654503449
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  %77 = load %struct.shu*, %struct.shu** %2, align 8
  %78 = getelementptr inbounds %struct.shu, %struct.shu* %77, i64 0
  %79 = load %struct.shu*, %struct.shu** %2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1488406338
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1488406338
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.shu, %struct.shu* %79, i64 %85
  %87 = getelementptr inbounds %struct.shu, %struct.shu* %86, i32 0, i32 1
  store %struct.shu* %78, %struct.shu** %87, align 8
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %76
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = add i32 %93, 851906479
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 851906479
  %98 = sub nsw i32 %93, 1
  %99 = icmp slt i32 %89, %97
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %88
  %101 = load %struct.shu*, %struct.shu** %2, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.shu, %struct.shu* %101, i64 %108
  %110 = load %struct.shu*, %struct.shu** %2, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.shu, %struct.shu* %110, i64 %112
  %114 = getelementptr inbounds %struct.shu, %struct.shu* %113, i32 0, i32 1
  store %struct.shu* %109, %struct.shu** %114, align 8
  br label %115

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  br label %88

; <label>:120:                                    ; preds = %88
  %121 = load %struct.shu*, %struct.shu** %2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = add i32 %125, -246459609
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -246459609
  %130 = sub nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds %struct.shu, %struct.shu* %121, i64 %131
  %133 = getelementptr inbounds %struct.shu, %struct.shu* %132, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %133, align 8
  %134 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %134, %struct.shu** %8, align 8
  br label %135

; <label>:135:                                    ; preds = %151, %120
  %136 = load %struct.shu*, %struct.shu** %8, align 8
  %137 = icmp ne %struct.shu* %136, null
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load %struct.shu*, %struct.shu** %8, align 8
  %140 = getelementptr inbounds %struct.shu, %struct.shu* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load %struct.shu*, %struct.shu** %8, align 8
  %144 = getelementptr inbounds %struct.shu, %struct.shu* %143, i32 0, i32 1
  %145 = load %struct.shu*, %struct.shu** %144, align 8
  store %struct.shu* %145, %struct.shu** %8, align 8
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %138
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %138
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -1516080143
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1516080143
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %135

; <label>:157:                                    ; preds = %135
  %158 = load %struct.shu*, %struct.shu** %2, align 8
  %159 = bitcast %struct.shu* %158 to i8*
  call void @free(i8* %159) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
