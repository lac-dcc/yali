; ModuleID = 'source-C-CXX/38/2052.c'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = call noalias i8* @calloc(i64 22, i64 1) #3
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %15, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1309889613, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1309889613, label %20
    i32 -910396077, label %25
    i32 153280709, label %51
    i32 -1236253481, label %57
    i32 -568402496, label %66
    i32 983465821, label %72
    i32 -710532784, label %78
    i32 1747041436, label %87
    i32 912096139, label %93
    i32 -1298750183, label %102
    i32 -2139247317, label %108
    i32 1584145368, label %115
    i32 -1345037725, label %124
    i32 -106809752, label %130
    i32 1866303990, label %137
    i32 -1452408735, label %146
    i32 1299908491, label %153
    i32 337723592, label %157
    i32 2124677791, label %163
    i32 -1049965486, label %166
    i32 299277717, label %170
    i32 143799007, label %177
    i32 -1292300836, label %181
    i32 139283106, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -910396077, i32 -1049965486
  store i32 %24, i32* %16
  br label %191

; <label>:25:                                     ; preds = %17
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30, i32* %32, i8* %34, i8* %36, i32* %38)
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = load %struct.student*, %struct.student** %7, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 7
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %43, %struct.student** %7, align 8
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store i32 0, i32* %45, align 8
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 153280709, i32 -568402496
  store i32 %50, i32* %16
  br label %191

; <label>:51:                                     ; preds = %17
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 -1236253481, i32 -568402496
  store i32 %56, i32* %16
  br label %191

; <label>:57:                                     ; preds = %17
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 8000
  %62 = load %struct.student*, %struct.student** %7, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store i32 %61, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 8000
  store i32 %65, i32* %3, align 4
  store i32 -568402496, i32* %16
  br label %191

; <label>:66:                                     ; preds = %17
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 85
  %71 = select i1 %70, i32 983465821, i32 1747041436
  store i32 %71, i32* %16
  br label %191

; <label>:72:                                     ; preds = %17
  %73 = load %struct.student*, %struct.student** %7, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -710532784, i32 1747041436
  store i32 %77, i32* %16
  br label %191

; <label>:78:                                     ; preds = %17
  %79 = load %struct.student*, %struct.student** %7, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 4000
  %83 = load %struct.student*, %struct.student** %7, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 4000
  store i32 %86, i32* %3, align 4
  store i32 1747041436, i32* %16
  br label %191

; <label>:87:                                     ; preds = %17
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 90
  %92 = select i1 %91, i32 912096139, i32 -1298750183
  store i32 %92, i32* %16
  br label %191

; <label>:93:                                     ; preds = %17
  %94 = load %struct.student*, %struct.student** %7, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 2000
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store i32 %97, i32* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2000
  store i32 %101, i32* %3, align 4
  store i32 -1298750183, i32* %16
  br label %191

; <label>:102:                                    ; preds = %17
  %103 = load %struct.student*, %struct.student** %7, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 85
  %107 = select i1 %106, i32 -2139247317, i32 -1345037725
  store i32 %107, i32* %16
  br label %191

; <label>:108:                                    ; preds = %17
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  %114 = select i1 %113, i32 1584145368, i32 -1345037725
  store i32 %114, i32* %16
  br label %191

; <label>:115:                                    ; preds = %17
  %116 = load %struct.student*, %struct.student** %7, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 1000
  %120 = load %struct.student*, %struct.student** %7, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store i32 %119, i32* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1000
  store i32 %123, i32* %3, align 4
  store i32 -1345037725, i32* %16
  br label %191

; <label>:124:                                    ; preds = %17
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  %129 = select i1 %128, i32 -106809752, i32 -1452408735
  store i32 %129, i32* %16
  br label %191

; <label>:130:                                    ; preds = %17
  %131 = load %struct.student*, %struct.student** %7, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 8
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  %136 = select i1 %135, i32 1866303990, i32 -1452408735
  store i32 %136, i32* %16
  br label %191

; <label>:137:                                    ; preds = %17
  %138 = load %struct.student*, %struct.student** %7, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 850
  %142 = load %struct.student*, %struct.student** %7, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store i32 %141, i32* %143, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 850
  store i32 %145, i32* %3, align 4
  store i32 -1452408735, i32* %16
  br label %191

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = load %struct.student*, %struct.student** %7, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 1299908491, i32 337723592
  store i32 %152, i32* %16
  br label %191

; <label>:153:                                    ; preds = %17
  %154 = load %struct.student*, %struct.student** %7, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %4, align 4
  store i32 337723592, i32* %16
  br label %191

; <label>:157:                                    ; preds = %17
  %158 = call noalias i8* @malloc(i64 100) #3
  %159 = bitcast i8* %158 to %struct.student*
  store %struct.student* %159, %struct.student** %6, align 8
  %160 = call noalias i8* @calloc(i64 22, i64 1) #3
  %161 = load %struct.student*, %struct.student** %6, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  store i8* %160, i8** %162, align 8
  store i32 2124677791, i32* %16
  br label %191

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1309889613, i32* %16
  br label %191

; <label>:166:                                    ; preds = %17
  %167 = load %struct.student*, %struct.student** %7, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 7
  store %struct.student* null, %struct.student** %168, align 8
  %169 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %169, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 299277717, i32* %16
  br label %191

; <label>:170:                                    ; preds = %17
  %171 = load %struct.student*, %struct.student** %8, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %173, %174
  %176 = select i1 %175, i32 143799007, i32 139283106
  store i32 %176, i32* %16
  br label %191

; <label>:177:                                    ; preds = %17
  %178 = load %struct.student*, %struct.student** %8, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 7
  %180 = load %struct.student*, %struct.student** %179, align 8
  store %struct.student* %180, %struct.student** %8, align 8
  store i32 -1292300836, i32* %16
  br label %191

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 299277717, i32* %16
  br label %191

; <label>:184:                                    ; preds = %17
  %185 = load %struct.student*, %struct.student** %8, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %187, i32 %188, i32 %189)
  ret void

; <label>:191:                                    ; preds = %181, %177, %170, %166, %163, %157, %153, %146, %137, %130, %124, %115, %108, %102, %93, %87, %78, %72, %66, %57, %51, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
