; ModuleID = 'source-C-CXX/38/1624.c'
source_filename = "source-C-CXX/38/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = common global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.SCL*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %6, align 8
  %8 = alloca i32
  store i32 -1100643806, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1100643806, label %12
    i32 -1141682795, label %19
    i32 987360194, label %41
    i32 1384159877, label %47
    i32 -939865642, label %52
    i32 -374964710, label %58
    i32 -794252474, label %64
    i32 80358789, label %69
    i32 230074290, label %75
    i32 -939882569, label %80
    i32 333545837, label %86
    i32 313626479, label %93
    i32 522534960, label %98
    i32 296839505, label %104
    i32 -2056842313, label %111
    i32 -995042978, label %116
    i32 -1260114967, label %117
    i32 113973155, label %120
    i32 906739899, label %121
    i32 -2075825848, label %128
    i32 489195107, label %135
    i32 1694911910, label %142
    i32 -1594972236, label %148
    i32 -431470082, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load %struct.SCL*, %struct.SCL** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %15
  %17 = icmp ult %struct.SCL* %13, %16
  %18 = select i1 %17, i32 -1141682795, i32 113973155
  store i32 %18, i32* %8
  br label %156

; <label>:19:                                     ; preds = %9
  %20 = load %struct.SCL*, %struct.SCL** %6, align 8
  %21 = getelementptr inbounds %struct.SCL, %struct.SCL* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.SCL*, %struct.SCL** %6, align 8
  %24 = getelementptr inbounds %struct.SCL, %struct.SCL* %23, i32 0, i32 1
  %25 = load %struct.SCL*, %struct.SCL** %6, align 8
  %26 = getelementptr inbounds %struct.SCL, %struct.SCL* %25, i32 0, i32 2
  %27 = load %struct.SCL*, %struct.SCL** %6, align 8
  %28 = getelementptr inbounds %struct.SCL, %struct.SCL* %27, i32 0, i32 3
  %29 = load %struct.SCL*, %struct.SCL** %6, align 8
  %30 = getelementptr inbounds %struct.SCL, %struct.SCL* %29, i32 0, i32 4
  %31 = load %struct.SCL*, %struct.SCL** %6, align 8
  %32 = getelementptr inbounds %struct.SCL, %struct.SCL* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  %34 = load %struct.SCL*, %struct.SCL** %6, align 8
  %35 = getelementptr inbounds %struct.SCL, %struct.SCL* %34, i32 0, i32 6
  store i32 0, i32* %35, align 4
  %36 = load %struct.SCL*, %struct.SCL** %6, align 8
  %37 = getelementptr inbounds %struct.SCL, %struct.SCL* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %39, i32 987360194, i32 -939865642
  store i32 %40, i32* %8
  br label %156

; <label>:41:                                     ; preds = %9
  %42 = load %struct.SCL*, %struct.SCL** %6, align 8
  %43 = getelementptr inbounds %struct.SCL, %struct.SCL* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1384159877, i32 -939865642
  store i32 %46, i32* %8
  br label %156

; <label>:47:                                     ; preds = %9
  %48 = load %struct.SCL*, %struct.SCL** %6, align 8
  %49 = getelementptr inbounds %struct.SCL, %struct.SCL* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4
  store i32 -939865642, i32* %8
  br label %156

; <label>:52:                                     ; preds = %9
  %53 = load %struct.SCL*, %struct.SCL** %6, align 8
  %54 = getelementptr inbounds %struct.SCL, %struct.SCL* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  %57 = select i1 %56, i32 -374964710, i32 80358789
  store i32 %57, i32* %8
  br label %156

; <label>:58:                                     ; preds = %9
  %59 = load %struct.SCL*, %struct.SCL** %6, align 8
  %60 = getelementptr inbounds %struct.SCL, %struct.SCL* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -794252474, i32 80358789
  store i32 %63, i32* %8
  br label %156

; <label>:64:                                     ; preds = %9
  %65 = load %struct.SCL*, %struct.SCL** %6, align 8
  %66 = getelementptr inbounds %struct.SCL, %struct.SCL* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 4000
  store i32 %68, i32* %66, align 4
  store i32 80358789, i32* %8
  br label %156

; <label>:69:                                     ; preds = %9
  %70 = load %struct.SCL*, %struct.SCL** %6, align 8
  %71 = getelementptr inbounds %struct.SCL, %struct.SCL* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 90
  %74 = select i1 %73, i32 230074290, i32 -939882569
  store i32 %74, i32* %8
  br label %156

; <label>:75:                                     ; preds = %9
  %76 = load %struct.SCL*, %struct.SCL** %6, align 8
  %77 = getelementptr inbounds %struct.SCL, %struct.SCL* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %77, align 4
  store i32 -939882569, i32* %8
  br label %156

; <label>:80:                                     ; preds = %9
  %81 = load %struct.SCL*, %struct.SCL** %6, align 8
  %82 = getelementptr inbounds %struct.SCL, %struct.SCL* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 333545837, i32 522534960
  store i32 %85, i32* %8
  br label %156

; <label>:86:                                     ; preds = %9
  %87 = load %struct.SCL*, %struct.SCL** %6, align 8
  %88 = getelementptr inbounds %struct.SCL, %struct.SCL* %87, i32 0, i32 4
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 313626479, i32 522534960
  store i32 %92, i32* %8
  br label %156

; <label>:93:                                     ; preds = %9
  %94 = load %struct.SCL*, %struct.SCL** %6, align 8
  %95 = getelementptr inbounds %struct.SCL, %struct.SCL* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1000
  store i32 %97, i32* %95, align 4
  store i32 522534960, i32* %8
  br label %156

; <label>:98:                                     ; preds = %9
  %99 = load %struct.SCL*, %struct.SCL** %6, align 8
  %100 = getelementptr inbounds %struct.SCL, %struct.SCL* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 296839505, i32 -995042978
  store i32 %103, i32* %8
  br label %156

; <label>:104:                                    ; preds = %9
  %105 = load %struct.SCL*, %struct.SCL** %6, align 8
  %106 = getelementptr inbounds %struct.SCL, %struct.SCL* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  %110 = select i1 %109, i32 -2056842313, i32 -995042978
  store i32 %110, i32* %8
  br label %156

; <label>:111:                                    ; preds = %9
  %112 = load %struct.SCL*, %struct.SCL** %6, align 8
  %113 = getelementptr inbounds %struct.SCL, %struct.SCL* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 850
  store i32 %115, i32* %113, align 4
  store i32 -995042978, i32* %8
  br label %156

; <label>:116:                                    ; preds = %9
  store i32 -1260114967, i32* %8
  br label %156

; <label>:117:                                    ; preds = %9
  %118 = load %struct.SCL*, %struct.SCL** %6, align 8
  %119 = getelementptr inbounds %struct.SCL, %struct.SCL* %118, i32 1
  store %struct.SCL* %119, %struct.SCL** %6, align 8
  store i32 -1100643806, i32* %8
  br label %156

; <label>:120:                                    ; preds = %9
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %6, align 8
  store i32 906739899, i32* %8
  br label %156

; <label>:121:                                    ; preds = %9
  %122 = load %struct.SCL*, %struct.SCL** %6, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %124
  %126 = icmp ult %struct.SCL* %122, %125
  %127 = select i1 %126, i32 -2075825848, i32 -431470082
  store i32 %127, i32* %8
  br label %156

; <label>:128:                                    ; preds = %9
  %129 = load %struct.SCL*, %struct.SCL** %6, align 8
  %130 = getelementptr inbounds %struct.SCL, %struct.SCL* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 489195107, i32 1694911910
  store i32 %134, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  %136 = load %struct.SCL*, %struct.SCL** %6, align 8
  %137 = getelementptr inbounds %struct.SCL, %struct.SCL* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %3, align 4
  %139 = load %struct.SCL*, %struct.SCL** %6, align 8
  %140 = getelementptr inbounds %struct.SCL, %struct.SCL* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  store i8* %141, i8** %5, align 8
  store i32 1694911910, i32* %8
  br label %156

; <label>:142:                                    ; preds = %9
  %143 = load %struct.SCL*, %struct.SCL** %6, align 8
  %144 = getelementptr inbounds %struct.SCL, %struct.SCL* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %4, align 4
  store i32 -1594972236, i32* %8
  br label %156

; <label>:148:                                    ; preds = %9
  %149 = load %struct.SCL*, %struct.SCL** %6, align 8
  %150 = getelementptr inbounds %struct.SCL, %struct.SCL* %149, i32 1
  store %struct.SCL* %150, %struct.SCL** %6, align 8
  store i32 906739899, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  %152 = load i8*, i8** %5, align 8
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %152, i32 %153, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %148, %142, %135, %128, %121, %120, %117, %116, %111, %104, %98, %93, %86, %80, %75, %69, %64, %58, %52, %47, %41, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
