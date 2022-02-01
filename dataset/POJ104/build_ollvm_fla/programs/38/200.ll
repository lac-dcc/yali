; ModuleID = 'source-C-CXX/38/200.c'
source_filename = "source-C-CXX/38/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 36
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %1, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 910057730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 910057730, label %18
    i32 -761322826, label %23
    i32 1733211178, label %66
    i32 -1819302067, label %75
    i32 532923493, label %78
    i32 1179958495, label %87
    i32 2059240112, label %96
    i32 -499304438, label %99
    i32 1553528665, label %108
    i32 1525976345, label %111
    i32 1101342063, label %120
    i32 -1191476251, label %130
    i32 -1968834141, label %133
    i32 592667744, label %142
    i32 1500379345, label %152
    i32 -1854136607, label %155
    i32 1300214705, label %160
    i32 1196122296, label %163
    i32 -1938185093, label %167
    i32 -1744073138, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -761322826, i32 -1744073138
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %28)
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %34, i32* %39)
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %45, i8* %50)
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 1733211178, i32 532923493
  store i32 %65, i32* %14
  br label %182

; <label>:66:                                     ; preds = %15
  %67 = load %struct.student*, %struct.student** %1, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1819302067, i32 532923493
  store i32 %74, i32* %14
  br label %182

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %7, align 4
  store i32 532923493, i32* %14
  br label %182

; <label>:78:                                     ; preds = %15
  %79 = load %struct.student*, %struct.student** %1, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 1179958495, i32 -499304438
  store i32 %86, i32* %14
  br label %182

; <label>:87:                                     ; preds = %15
  %88 = load %struct.student*, %struct.student** %1, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 2059240112, i32 -499304438
  store i32 %95, i32* %14
  br label %182

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %7, align 4
  store i32 -499304438, i32* %14
  br label %182

; <label>:99:                                     ; preds = %15
  %100 = load %struct.student*, %struct.student** %1, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 1553528665, i32 1525976345
  store i32 %107, i32* %14
  br label %182

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 2000
  store i32 %110, i32* %7, align 4
  store i32 1525976345, i32* %14
  br label %182

; <label>:111:                                    ; preds = %15
  %112 = load %struct.student*, %struct.student** %1, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %112, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = select i1 %118, i32 1101342063, i32 -1968834141
  store i32 %119, i32* %14
  br label %182

; <label>:120:                                    ; preds = %15
  %121 = load %struct.student*, %struct.student** %1, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -1191476251, i32 -1968834141
  store i32 %129, i32* %14
  br label %182

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1000
  store i32 %132, i32* %7, align 4
  store i32 -1968834141, i32* %14
  br label %182

; <label>:133:                                    ; preds = %15
  %134 = load %struct.student*, %struct.student** %1, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  %141 = select i1 %140, i32 592667744, i32 -1854136607
  store i32 %141, i32* %14
  br label %182

; <label>:142:                                    ; preds = %15
  %143 = load %struct.student*, %struct.student** %1, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  %151 = select i1 %150, i32 1500379345, i32 -1854136607
  store i32 %151, i32* %14
  br label %182

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %7, align 4
  store i32 -1854136607, i32* %14
  br label %182

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 1300214705, i32 1196122296
  store i32 %159, i32* %14
  br label %182

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %6, align 4
  store i32 1196122296, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %4, align 4
  store i32 -1938185093, i32* %14
  br label %182

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 910057730, i32* %14
  br label %182

; <label>:170:                                    ; preds = %15
  %171 = load %struct.student*, %struct.student** %1, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %180)
  ret void

; <label>:182:                                    ; preds = %167, %163, %160, %155, %152, %142, %133, %130, %120, %111, %108, %99, %96, %87, %78, %75, %66, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
