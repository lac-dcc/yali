; ModuleID = 'source-C-CXX/19/156.c'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 977270276, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 977270276, label %13
    i32 -77706114, label %17
    i32 1145560410, label %18
    i32 1735511378, label %22
    i32 2059423172, label %26
    i32 -1191105928, label %29
    i32 -1228434281, label %30
    i32 -870082649, label %34
    i32 -73023065, label %38
    i32 1604235598, label %41
    i32 -2129986636, label %48
    i32 -611248711, label %53
    i32 -1338636328, label %62
    i32 -588727388, label %64
    i32 1101859215, label %70
    i32 1519227145, label %72
    i32 -1294750745, label %75
    i32 -1927633338, label %76
    i32 -407757058, label %81
    i32 -208752715, label %90
    i32 1441251805, label %93
    i32 -796077850, label %98
    i32 1413132145, label %107
    i32 -1379048153, label %110
    i32 -109907986, label %129
    i32 -807324764, label %130
    i32 -684162129, label %133
    i32 -221315954, label %136
    i32 -1204659887, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -77706114, i32 -1204659887
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1145560410, i32* %8
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 13
  %21 = select i1 %20, i32 1735511378, i32 -1191105928
  store i32 %21, i32* %8
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 2059423172, i32* %8
  br label %140

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1145560410, i32* %8
  br label %140

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1228434281, i32* %8
  br label %140

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -870082649, i32 1604235598
  store i32 %33, i32* %8
  br label %140

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 -73023065, i32* %8
  br label %140

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1228434281, i32* %8
  br label %140

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %42, i8* %43)
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2129986636, i32* %8
  br label %140

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -611248711, i32 -1294750745
  store i32 %52, i32* %8
  br label %140

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 -1338636328, i32 -588727388
  store i32 %61, i32* %8
  br label %140

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  store i32 1101859215, i32* %8
  store i32 %63, i32* %9
  br label %140

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  store i32 1101859215, i32* %8
  store i32 %69, i32* %9
  br label %140

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %9
  store i32 %71, i32* %4, align 4
  store i32 1519227145, i32* %8
  br label %140

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -2129986636, i32* %8
  br label %140

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1927633338, i32* %8
  br label %140

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -407757058, i32 -684162129
  store i32 %80, i32* %8
  br label %140

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -208752715, i32 -109907986
  store i32 %89, i32* %8
  br label %140

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1441251805, i32* %8
  br label %140

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -796077850, i32 -1379048153
  store i32 %97, i32* %8
  br label %140

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  store i32 1413132145, i32* %8
  br label %140

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  store i32 1441251805, i32* %8
  br label %140

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  store i32 -684162129, i32* %8
  br label %140

; <label>:129:                                    ; preds = %10
  store i32 -807324764, i32* %8
  br label %140

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1927633338, i32* %8
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  store i32 -221315954, i32* %8
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 977270276, i32* %8
  br label %140

; <label>:139:                                    ; preds = %10
  ret void

; <label>:140:                                    ; preds = %136, %133, %130, %129, %110, %107, %98, %93, %90, %81, %76, %75, %72, %70, %64, %62, %53, %48, %41, %38, %34, %30, %29, %26, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
