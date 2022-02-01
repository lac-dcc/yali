; ModuleID = 'source-C-CXX/38/1572.c'
source_filename = "source-C-CXX/38/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x %struct.student], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %14, %struct.student** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = alloca i32
  store i32 -1605601353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1605601353, label %20
    i32 -220910617, label %28
    i32 -977693218, label %55
    i32 -335149290, label %58
    i32 -827656011, label %60
    i32 -604584974, label %68
    i32 -1953578222, label %74
    i32 39835556, label %81
    i32 1102581387, label %86
    i32 -1863937874, label %92
    i32 -2020198077, label %98
    i32 -106217533, label %103
    i32 1804978470, label %109
    i32 1728624586, label %114
    i32 1938703757, label %121
    i32 1079038421, label %127
    i32 605305413, label %132
    i32 688409066, label %139
    i32 -41742551, label %145
    i32 -1055261621, label %150
    i32 352456077, label %151
    i32 980519630, label %154
    i32 1245169405, label %156
    i32 1092904633, label %164
    i32 -1635740533, label %171
    i32 -830258221, label %175
    i32 -2058185856, label %181
    i32 -710209180, label %184
    i32 1110545312, label %186
    i32 41463013, label %194
    i32 63979090, label %201
    i32 1825740203, label %209
    i32 860250661, label %210
    i32 1143747474, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** %13, align 8
  %22 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = icmp ult %struct.student* %21, %25
  %27 = select i1 %26, i32 -220910617, i32 -335149290
  store i32 %27, i32* %16
  br label %216

; <label>:28:                                     ; preds = %17
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load %struct.student*, %struct.student** %13, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %10, i8* %11, i8* %12, i32* %9)
  %37 = load i8, i8* %11, align 1
  %38 = load %struct.student*, %struct.student** %13, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i8 %37, i8* %39, align 4
  %40 = load i8, i8* %12, align 1
  %41 = load %struct.student*, %struct.student** %13, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  store i8 %40, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = load %struct.student*, %struct.student** %13, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* %9, align 4
  %47 = trunc i32 %46 to i8
  %48 = load %struct.student*, %struct.student** %13, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  store i8 %47, i8* %49, align 2
  %50 = load i32, i32* %8, align 4
  %51 = load %struct.student*, %struct.student** %13, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load %struct.student*, %struct.student** %13, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  store i32 -977693218, i32* %16
  br label %216

; <label>:55:                                     ; preds = %17
  %56 = load %struct.student*, %struct.student** %13, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 1
  store %struct.student* %57, %struct.student** %13, align 8
  store i32 -1605601353, i32* %16
  br label %216

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %59, %struct.student** %13, align 8
  store i32 -827656011, i32* %16
  br label %216

; <label>:60:                                     ; preds = %17
  %61 = load %struct.student*, %struct.student** %13, align 8
  %62 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = icmp ult %struct.student* %61, %65
  %67 = select i1 %66, i32 -604584974, i32 980519630
  store i32 %67, i32* %16
  br label %216

; <label>:68:                                     ; preds = %17
  %69 = load %struct.student*, %struct.student** %13, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 -1953578222, i32 1102581387
  store i32 %73, i32* %16
  br label %216

; <label>:74:                                     ; preds = %17
  %75 = load %struct.student*, %struct.student** %13, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 39835556, i32 1102581387
  store i32 %80, i32* %16
  br label %216

; <label>:81:                                     ; preds = %17
  %82 = load %struct.student*, %struct.student** %13, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %83, align 4
  store i32 1102581387, i32* %16
  br label %216

; <label>:86:                                     ; preds = %17
  %87 = load %struct.student*, %struct.student** %13, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 -1863937874, i32 -106217533
  store i32 %91, i32* %16
  br label %216

; <label>:92:                                     ; preds = %17
  %93 = load %struct.student*, %struct.student** %13, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 -2020198077, i32 -106217533
  store i32 %97, i32* %16
  br label %216

; <label>:98:                                     ; preds = %17
  %99 = load %struct.student*, %struct.student** %13, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  store i32 -106217533, i32* %16
  br label %216

; <label>:103:                                    ; preds = %17
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 1804978470, i32 1728624586
  store i32 %108, i32* %16
  br label %216

; <label>:109:                                    ; preds = %17
  %110 = load %struct.student*, %struct.student** %13, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  store i32 %113, i32* %111, align 4
  store i32 1728624586, i32* %16
  br label %216

; <label>:114:                                    ; preds = %17
  %115 = load %struct.student*, %struct.student** %13, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  %120 = select i1 %119, i32 1938703757, i32 605305413
  store i32 %120, i32* %16
  br label %216

; <label>:121:                                    ; preds = %17
  %122 = load %struct.student*, %struct.student** %13, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 80
  %126 = select i1 %125, i32 1079038421, i32 605305413
  store i32 %126, i32* %16
  br label %216

; <label>:127:                                    ; preds = %17
  %128 = load %struct.student*, %struct.student** %13, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 850
  store i32 %131, i32* %129, align 4
  store i32 605305413, i32* %16
  br label %216

; <label>:132:                                    ; preds = %17
  %133 = load %struct.student*, %struct.student** %13, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 688409066, i32 -1055261621
  store i32 %138, i32* %16
  br label %216

; <label>:139:                                    ; preds = %17
  %140 = load %struct.student*, %struct.student** %13, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  %144 = select i1 %143, i32 -41742551, i32 -1055261621
  store i32 %144, i32* %16
  br label %216

; <label>:145:                                    ; preds = %17
  %146 = load %struct.student*, %struct.student** %13, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  store i32 %149, i32* %147, align 4
  store i32 -1055261621, i32* %16
  br label %216

; <label>:150:                                    ; preds = %17
  store i32 352456077, i32* %16
  br label %216

; <label>:151:                                    ; preds = %17
  %152 = load %struct.student*, %struct.student** %13, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 1
  store %struct.student* %153, %struct.student** %13, align 8
  store i32 -827656011, i32* %16
  br label %216

; <label>:154:                                    ; preds = %17
  %155 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %155, %struct.student** %13, align 8
  store i32 1245169405, i32* %16
  br label %216

; <label>:156:                                    ; preds = %17
  %157 = load %struct.student*, %struct.student** %13, align 8
  %158 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %160
  %162 = icmp ult %struct.student* %157, %161
  %163 = select i1 %162, i32 1092904633, i32 -710209180
  store i32 %163, i32* %16
  br label %216

; <label>:164:                                    ; preds = %17
  %165 = load %struct.student*, %struct.student** %13, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 -1635740533, i32 -830258221
  store i32 %170, i32* %16
  br label %216

; <label>:171:                                    ; preds = %17
  %172 = load %struct.student*, %struct.student** %13, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  store i32 -830258221, i32* %16
  br label %216

; <label>:175:                                    ; preds = %17
  %176 = load %struct.student*, %struct.student** %13, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %7, align 4
  store i32 -2058185856, i32* %16
  br label %216

; <label>:181:                                    ; preds = %17
  %182 = load %struct.student*, %struct.student** %13, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 1
  store %struct.student* %183, %struct.student** %13, align 8
  store i32 1245169405, i32* %16
  br label %216

; <label>:184:                                    ; preds = %17
  %185 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %185, %struct.student** %13, align 8
  store i32 1110545312, i32* %16
  br label %216

; <label>:186:                                    ; preds = %17
  %187 = load %struct.student*, %struct.student** %13, align 8
  %188 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %190
  %192 = icmp ult %struct.student* %187, %191
  %193 = select i1 %192, i32 41463013, i32 1143747474
  store i32 %193, i32* %16
  br label %216

; <label>:194:                                    ; preds = %17
  %195 = load %struct.student*, %struct.student** %13, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 63979090, i32 1825740203
  store i32 %200, i32* %16
  br label %216

; <label>:201:                                    ; preds = %17
  %202 = load %struct.student*, %struct.student** %13, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = load %struct.student*, %struct.student** %13, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %204, i32 %207)
  store i32 1143747474, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  store i32 860250661, i32* %16
  br label %216

; <label>:210:                                    ; preds = %17
  %211 = load %struct.student*, %struct.student** %13, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 1
  store %struct.student* %212, %struct.student** %13, align 8
  store i32 1110545312, i32* %16
  br label %216

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %210, %209, %201, %194, %186, %184, %181, %175, %171, %164, %156, %154, %151, %150, %145, %139, %132, %127, %121, %114, %109, %103, %98, %92, %86, %81, %74, %68, %60, %58, %55, %28, %20, %19
  br label %17
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
