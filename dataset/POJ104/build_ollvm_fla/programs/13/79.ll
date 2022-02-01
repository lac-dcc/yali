; ModuleID = 'source-C-CXX/13/79.c'
source_filename = "source-C-CXX/13/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = alloca i32
  store i32 168068756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 168068756, label %17
    i32 -1634586758, label %25
    i32 -220789100, label %42
    i32 920717492, label %45
    i32 -162376969, label %51
    i32 -157600415, label %59
    i32 -488096590, label %66
    i32 -1275837510, label %71
    i32 -1875400126, label %72
    i32 -155719632, label %75
    i32 339345984, label %81
    i32 651344352, label %89
    i32 -772419851, label %94
    i32 -1957738023, label %95
    i32 -17170489, label %102
    i32 -1181132141, label %107
    i32 -798207093, label %108
    i32 -943128027, label %111
    i32 -948279915, label %117
    i32 -1011305725, label %125
    i32 1148842309, label %130
    i32 -1002836887, label %135
    i32 1688970065, label %136
    i32 1513218547, label %143
    i32 1584496560, label %148
    i32 300825290, label %149
    i32 1541873004, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %21
  %23 = icmp ult %struct.student* %18, %22
  %24 = select i1 %23, i32 -1634586758, i32 920717492
  store i32 %24, i32* %13
  br label %174

; <label>:25:                                     ; preds = %14
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %29, i32* %31)
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 4
  store i32 -220789100, i32* %13
  br label %174

; <label>:42:                                     ; preds = %14
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 1
  store %struct.student* %44, %struct.student** %3, align 8
  store i32 168068756, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %46, %struct.student** %3, align 8
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %47, %struct.student** %5, align 8
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %10, align 4
  store i32 -162376969, i32* %13
  br label %174

; <label>:51:                                     ; preds = %14
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %55
  %57 = icmp ult %struct.student* %52, %56
  %58 = select i1 %57, i32 -157600415, i32 -155719632
  store i32 %58, i32* %13
  br label %174

; <label>:59:                                     ; preds = %14
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -488096590, i32 -1275837510
  store i32 %65, i32* %13
  br label %174

; <label>:66:                                     ; preds = %14
  %67 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %67, %struct.student** %5, align 8
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %10, align 4
  store i32 -1275837510, i32* %13
  br label %174

; <label>:71:                                     ; preds = %14
  store i32 -1875400126, i32* %13
  br label %174

; <label>:72:                                     ; preds = %14
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 1
  store %struct.student* %74, %struct.student** %3, align 8
  store i32 -162376969, i32* %13
  br label %174

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %76, %struct.student** %3, align 8
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %77, %struct.student** %6, align 8
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  store i32 339345984, i32* %13
  br label %174

; <label>:81:                                     ; preds = %14
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %85
  %87 = icmp ult %struct.student* %82, %86
  %88 = select i1 %87, i32 651344352, i32 -943128027
  store i32 %88, i32* %13
  br label %174

; <label>:89:                                     ; preds = %14
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = icmp eq %struct.student* %90, %91
  %93 = select i1 %92, i32 -772419851, i32 -1957738023
  store i32 %93, i32* %13
  br label %174

; <label>:94:                                     ; preds = %14
  store i32 -798207093, i32* %13
  br label %174

; <label>:95:                                     ; preds = %14
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -17170489, i32 -1181132141
  store i32 %101, i32* %13
  br label %174

; <label>:102:                                    ; preds = %14
  %103 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %103, %struct.student** %6, align 8
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  store i32 -1181132141, i32* %13
  br label %174

; <label>:107:                                    ; preds = %14
  store i32 -798207093, i32* %13
  br label %174

; <label>:108:                                    ; preds = %14
  %109 = load %struct.student*, %struct.student** %3, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 1
  store %struct.student* %110, %struct.student** %3, align 8
  store i32 339345984, i32* %13
  br label %174

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %112, %struct.student** %3, align 8
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %113, %struct.student** %7, align 8
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  store i32 -948279915, i32* %13
  br label %174

; <label>:117:                                    ; preds = %14
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %121
  %123 = icmp ult %struct.student* %118, %122
  %124 = select i1 %123, i32 -1011305725, i32 1541873004
  store i32 %124, i32* %13
  br label %174

; <label>:125:                                    ; preds = %14
  %126 = load %struct.student*, %struct.student** %3, align 8
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = icmp eq %struct.student* %126, %127
  %129 = select i1 %128, i32 -1002836887, i32 1148842309
  store i32 %129, i32* %13
  br label %174

; <label>:130:                                    ; preds = %14
  %131 = load %struct.student*, %struct.student** %3, align 8
  %132 = load %struct.student*, %struct.student** %6, align 8
  %133 = icmp eq %struct.student* %131, %132
  %134 = select i1 %133, i32 -1002836887, i32 1688970065
  store i32 %134, i32* %13
  br label %174

; <label>:135:                                    ; preds = %14
  store i32 300825290, i32* %13
  br label %174

; <label>:136:                                    ; preds = %14
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1513218547, i32 1584496560
  store i32 %142, i32* %13
  br label %174

; <label>:143:                                    ; preds = %14
  %144 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %144, %struct.student** %7, align 8
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  store i32 1584496560, i32* %13
  br label %174

; <label>:148:                                    ; preds = %14
  store i32 300825290, i32* %13
  br label %174

; <label>:149:                                    ; preds = %14
  %150 = load %struct.student*, %struct.student** %3, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 1
  store %struct.student* %151, %struct.student** %3, align 8
  store i32 -948279915, i32* %13
  br label %174

; <label>:152:                                    ; preds = %14
  %153 = load %struct.student*, %struct.student** %5, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.student*, %struct.student** %5, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %158)
  %160 = load %struct.student*, %struct.student** %6, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %165)
  %167 = load %struct.student*, %struct.student** %7, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.student*, %struct.student** %7, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %172)
  ret void

; <label>:174:                                    ; preds = %149, %148, %143, %136, %135, %130, %125, %117, %111, %108, %107, %102, %95, %94, %89, %81, %75, %72, %71, %66, %59, %51, %45, %42, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
