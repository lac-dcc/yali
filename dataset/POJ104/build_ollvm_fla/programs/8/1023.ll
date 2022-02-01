; ModuleID = 'source-C-CXX/8/1023.c'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.person*
  store %struct.person* %10, %struct.person** %6, align 8
  %11 = load %struct.person*, %struct.person** %6, align 8
  %12 = getelementptr inbounds %struct.person, %struct.person* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.person*, %struct.person** %6, align 8
  %15 = getelementptr inbounds %struct.person, %struct.person* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  %17 = load %struct.person*, %struct.person** %6, align 8
  %18 = getelementptr inbounds %struct.person, %struct.person* %17, i32 0, i32 2
  store %struct.person* null, %struct.person** %18, align 8
  %19 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %19, %struct.person** %4, align 8
  store i32 2, i32* %2, align 4
  %20 = alloca i32
  store i32 -1645139933, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1645139933, label %24
    i32 1969643807, label %29
    i32 -903138032, label %47
    i32 -1300449914, label %56
    i32 -499229109, label %61
    i32 -1008501675, label %67
    i32 217410202, label %71
    i32 -1333580692, label %76
    i32 1998662839, label %85
    i32 1930940871, label %92
    i32 848578523, label %99
    i32 1277073654, label %102
    i32 20344824, label %108
    i32 -1121506026, label %112
    i32 -290125900, label %113
    i32 810025539, label %114
    i32 2007789442, label %120
    i32 -979213875, label %124
    i32 643609114, label %128
    i32 -615094587, label %129
    i32 1546371034, label %130
    i32 1714375150, label %133
    i32 243635782, label %135
    i32 -1421507789, label %140
    i32 1969192960, label %148
    i32 1801590907, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1969643807, i32 1714375150
  store i32 %28, i32* %20
  br label %152

; <label>:29:                                     ; preds = %21
  %30 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %30, %struct.person** %7, align 8
  %31 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %31, %struct.person** %5, align 8
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.person*
  store %struct.person* %33, %struct.person** %6, align 8
  %34 = load %struct.person*, %struct.person** %6, align 8
  %35 = getelementptr inbounds %struct.person, %struct.person* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.person*, %struct.person** %6, align 8
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %36, i32* %38)
  %40 = load %struct.person*, %struct.person** %6, align 8
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 2
  store %struct.person* null, %struct.person** %41, align 8
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -903138032, i32 -499229109
  store i32 %46, i32* %20
  br label %152

; <label>:47:                                     ; preds = %21
  %48 = load %struct.person*, %struct.person** %6, align 8
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.person*, %struct.person** %4, align 8
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 -1300449914, i32 -499229109
  store i32 %55, i32* %20
  br label %152

; <label>:56:                                     ; preds = %21
  %57 = load %struct.person*, %struct.person** %4, align 8
  %58 = load %struct.person*, %struct.person** %6, align 8
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 2
  store %struct.person* %57, %struct.person** %59, align 8
  %60 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %60, %struct.person** %4, align 8
  store i32 -615094587, i32* %20
  br label %152

; <label>:61:                                     ; preds = %21
  %62 = load %struct.person*, %struct.person** %6, align 8
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -1008501675, i32 -290125900
  store i32 %66, i32* %20
  br label %152

; <label>:67:                                     ; preds = %21
  %68 = load %struct.person*, %struct.person** %7, align 8
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 2
  %70 = load %struct.person*, %struct.person** %69, align 8
  store %struct.person* %70, %struct.person** %7, align 8
  store i32 2, i32* %3, align 4
  store i32 217410202, i32* %20
  br label %152

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1333580692, i32 1277073654
  store i32 %75, i32* %20
  br label %152

; <label>:76:                                     ; preds = %21
  %77 = load %struct.person*, %struct.person** %6, align 8
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.person*, %struct.person** %7, align 8
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 1998662839, i32 1930940871
  store i32 %84, i32* %20
  br label %152

; <label>:85:                                     ; preds = %21
  %86 = load %struct.person*, %struct.person** %7, align 8
  %87 = load %struct.person*, %struct.person** %6, align 8
  %88 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 2
  store %struct.person* %86, %struct.person** %88, align 8
  %89 = load %struct.person*, %struct.person** %6, align 8
  %90 = load %struct.person*, %struct.person** %5, align 8
  %91 = getelementptr inbounds %struct.person, %struct.person* %90, i32 0, i32 2
  store %struct.person* %89, %struct.person** %91, align 8
  store i32 1277073654, i32* %20
  br label %152

; <label>:92:                                     ; preds = %21
  %93 = load %struct.person*, %struct.person** %7, align 8
  %94 = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 2
  %95 = load %struct.person*, %struct.person** %94, align 8
  store %struct.person* %95, %struct.person** %7, align 8
  %96 = load %struct.person*, %struct.person** %5, align 8
  %97 = getelementptr inbounds %struct.person, %struct.person* %96, i32 0, i32 2
  %98 = load %struct.person*, %struct.person** %97, align 8
  store %struct.person* %98, %struct.person** %5, align 8
  store i32 848578523, i32* %20
  br label %152

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 217410202, i32* %20
  br label %152

; <label>:102:                                    ; preds = %21
  %103 = load %struct.person*, %struct.person** %6, align 8
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 2
  %105 = load %struct.person*, %struct.person** %104, align 8
  %106 = icmp eq %struct.person* %105, null
  %107 = select i1 %106, i32 20344824, i32 -1121506026
  store i32 %107, i32* %20
  br label %152

; <label>:108:                                    ; preds = %21
  %109 = load %struct.person*, %struct.person** %6, align 8
  %110 = load %struct.person*, %struct.person** %5, align 8
  %111 = getelementptr inbounds %struct.person, %struct.person* %110, i32 0, i32 2
  store %struct.person* %109, %struct.person** %111, align 8
  store i32 -1121506026, i32* %20
  br label %152

; <label>:112:                                    ; preds = %21
  store i32 643609114, i32* %20
  br label %152

; <label>:113:                                    ; preds = %21
  store i32 810025539, i32* %20
  br label %152

; <label>:114:                                    ; preds = %21
  %115 = load %struct.person*, %struct.person** %7, align 8
  %116 = getelementptr inbounds %struct.person, %struct.person* %115, i32 0, i32 2
  %117 = load %struct.person*, %struct.person** %116, align 8
  %118 = icmp ne %struct.person* %117, null
  %119 = select i1 %118, i32 2007789442, i32 -979213875
  store i32 %119, i32* %20
  br label %152

; <label>:120:                                    ; preds = %21
  %121 = load %struct.person*, %struct.person** %7, align 8
  %122 = getelementptr inbounds %struct.person, %struct.person* %121, i32 0, i32 2
  %123 = load %struct.person*, %struct.person** %122, align 8
  store %struct.person* %123, %struct.person** %7, align 8
  store i32 810025539, i32* %20
  br label %152

; <label>:124:                                    ; preds = %21
  %125 = load %struct.person*, %struct.person** %6, align 8
  %126 = load %struct.person*, %struct.person** %7, align 8
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 2
  store %struct.person* %125, %struct.person** %127, align 8
  store i32 643609114, i32* %20
  br label %152

; <label>:128:                                    ; preds = %21
  store i32 -615094587, i32* %20
  br label %152

; <label>:129:                                    ; preds = %21
  store i32 1546371034, i32* %20
  br label %152

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -1645139933, i32* %20
  br label %152

; <label>:133:                                    ; preds = %21
  %134 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %134, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 243635782, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1421507789, i32 1801590907
  store i32 %139, i32* %20
  br label %152

; <label>:140:                                    ; preds = %21
  %141 = load %struct.person*, %struct.person** %7, align 8
  %142 = getelementptr inbounds %struct.person, %struct.person* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %143)
  %145 = load %struct.person*, %struct.person** %7, align 8
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i32 0, i32 2
  %147 = load %struct.person*, %struct.person** %146, align 8
  store %struct.person* %147, %struct.person** %7, align 8
  store i32 1969192960, i32* %20
  br label %152

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 243635782, i32* %20
  br label %152

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %148, %140, %135, %133, %130, %129, %128, %124, %120, %114, %113, %112, %108, %102, %99, %92, %85, %76, %71, %67, %61, %56, %47, %29, %24, %23
  br label %21
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
