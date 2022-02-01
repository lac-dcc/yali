; ModuleID = 'source-C-CXX/13/194.c'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = alloca i32
  store i32 1896755652, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1896755652, label %15
    i32 -735016371, label %23
    i32 311495315, label %33
    i32 -2133120245, label %36
    i32 1810452314, label %38
    i32 -967475831, label %46
    i32 -718622619, label %56
    i32 1878925772, label %59
    i32 15417933, label %72
    i32 -1474156858, label %76
    i32 -1026973316, label %78
    i32 -2116963381, label %87
    i32 1490140118, label %91
    i32 -1551743618, label %93
    i32 1129267971, label %102
    i32 645612088, label %106
    i32 -1837280179, label %108
    i32 718265727, label %111
    i32 1265902521, label %119
    i32 417474615, label %128
    i32 1858603031, label %132
    i32 1630591119, label %141
    i32 -285455315, label %144
    i32 2117629744, label %153
    i32 -1552735559, label %155
    i32 -846639813, label %157
    i32 -2100566364, label %158
    i32 -1660680980, label %159
    i32 -1544906743, label %160
    i32 2081101803, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = icmp ult %struct.student* %16, %20
  %22 = select i1 %21, i32 -735016371, i32 -2133120245
  store i32 %22, i32* %11
  br label %185

; <label>:23:                                     ; preds = %12
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 311495315, i32* %11
  br label %185

; <label>:33:                                     ; preds = %12
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 1
  store %struct.student* %35, %struct.student** %3, align 8
  store i32 1896755652, i32* %11
  br label %185

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %37, %struct.student** %3, align 8
  store i32 1810452314, i32* %11
  br label %185

; <label>:38:                                     ; preds = %12
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = icmp ult %struct.student* %39, %43
  %45 = select i1 %44, i32 -967475831, i32 1878925772
  store i32 %45, i32* %11
  br label %185

; <label>:46:                                     ; preds = %12
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  store i32 %53, i32* %55, align 4
  store i32 -718622619, i32* %11
  br label %185

; <label>:56:                                     ; preds = %12
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 1
  store %struct.student* %58, %struct.student** %3, align 8
  store i32 1810452314, i32* %11
  br label %185

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %60, %struct.student** %4, align 8
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  store %struct.student* %61, %struct.student** %5, align 8
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  store %struct.student* %62, %struct.student** %6, align 8
  %63 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %63, %struct.student** %7, align 8
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 15417933, i32 -1474156858
  store i32 %71, i32* %11
  br label %185

; <label>:72:                                     ; preds = %12
  %73 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %73, %struct.student** %7, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %74, %struct.student** %4, align 8
  %75 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %75, %struct.student** %5, align 8
  store i32 -1026973316, i32* %11
  br label %185

; <label>:76:                                     ; preds = %12
  %77 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %77, %struct.student** %4, align 8
  store i32 -1026973316, i32* %11
  br label %185

; <label>:78:                                     ; preds = %12
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 -2116963381, i32 1490140118
  store i32 %86, i32* %11
  br label %185

; <label>:87:                                     ; preds = %12
  %88 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %88, %struct.student** %7, align 8
  %89 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %89, %struct.student** %4, align 8
  %90 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %90, %struct.student** %6, align 8
  store i32 -1551743618, i32* %11
  br label %185

; <label>:91:                                     ; preds = %12
  %92 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %92, %struct.student** %4, align 8
  store i32 -1551743618, i32* %11
  br label %185

; <label>:93:                                     ; preds = %12
  %94 = load %struct.student*, %struct.student** %6, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.student*, %struct.student** %5, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  %101 = select i1 %100, i32 1129267971, i32 645612088
  store i32 %101, i32* %11
  br label %185

; <label>:102:                                    ; preds = %12
  %103 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %103, %struct.student** %7, align 8
  %104 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %104, %struct.student** %5, align 8
  %105 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %105, %struct.student** %6, align 8
  store i32 -1837280179, i32* %11
  br label %185

; <label>:106:                                    ; preds = %12
  %107 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %107, %struct.student** %4, align 8
  store i32 -1837280179, i32* %11
  br label %185

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i64 3
  store %struct.student* %110, %struct.student** %3, align 8
  store i32 718265727, i32* %11
  br label %185

; <label>:111:                                    ; preds = %12
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %115
  %117 = icmp ult %struct.student* %112, %116
  %118 = select i1 %117, i32 1265902521, i32 2081101803
  store i32 %118, i32* %11
  br label %185

; <label>:119:                                    ; preds = %12
  %120 = load %struct.student*, %struct.student** %3, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.student*, %struct.student** %4, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 417474615, i32 1858603031
  store i32 %127, i32* %11
  br label %185

; <label>:128:                                    ; preds = %12
  %129 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %129, %struct.student** %6, align 8
  %130 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %130, %struct.student** %5, align 8
  %131 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %131, %struct.student** %4, align 8
  store i32 -1660680980, i32* %11
  br label %185

; <label>:132:                                    ; preds = %12
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.student*, %struct.student** %5, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 1630591119, i32 -285455315
  store i32 %140, i32* %11
  br label %185

; <label>:141:                                    ; preds = %12
  %142 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %142, %struct.student** %6, align 8
  %143 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %143, %struct.student** %5, align 8
  store i32 -2100566364, i32* %11
  br label %185

; <label>:144:                                    ; preds = %12
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.student*, %struct.student** %6, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %147, %150
  %152 = select i1 %151, i32 2117629744, i32 -1552735559
  store i32 %152, i32* %11
  br label %185

; <label>:153:                                    ; preds = %12
  %154 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %154, %struct.student** %6, align 8
  store i32 -846639813, i32* %11
  br label %185

; <label>:155:                                    ; preds = %12
  %156 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %156, %struct.student** %4, align 8
  store i32 -846639813, i32* %11
  br label %185

; <label>:157:                                    ; preds = %12
  store i32 -2100566364, i32* %11
  br label %185

; <label>:158:                                    ; preds = %12
  store i32 -1660680980, i32* %11
  br label %185

; <label>:159:                                    ; preds = %12
  store i32 -1544906743, i32* %11
  br label %185

; <label>:160:                                    ; preds = %12
  %161 = load %struct.student*, %struct.student** %3, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 1
  store %struct.student* %162, %struct.student** %3, align 8
  store i32 718265727, i32* %11
  br label %185

; <label>:163:                                    ; preds = %12
  %164 = load %struct.student*, %struct.student** %4, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.student*, %struct.student** %4, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %169)
  %171 = load %struct.student*, %struct.student** %5, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.student*, %struct.student** %5, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %176)
  %178 = load %struct.student*, %struct.student** %6, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.student*, %struct.student** %6, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %160, %159, %158, %157, %155, %153, %144, %141, %132, %128, %119, %111, %108, %106, %102, %93, %91, %87, %78, %76, %72, %59, %56, %46, %38, %36, %33, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
