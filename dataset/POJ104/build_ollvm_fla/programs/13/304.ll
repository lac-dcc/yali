; ModuleID = 'source-C-CXX/13/304.c'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.gpa], align 16
  %3 = alloca %struct.gpa, align 4
  %4 = alloca %struct.gpa, align 4
  %5 = alloca %struct.gpa, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  store i64 1, i64* %10, align 8
  %12 = alloca i32
  store i32 -1951869328, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %209
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1951869328, label %16
    i32 490546978, label %21
    i32 -1230541335, label %43
    i32 -1030788657, label %46
    i32 -1929856246, label %53
    i32 -1926937955, label %58
    i32 -1911739881, label %67
    i32 -228131041, label %78
    i32 231693076, label %79
    i32 -1640278361, label %82
    i32 -2056718719, label %83
    i32 -2017473868, label %88
    i32 989964135, label %97
    i32 -919892403, label %101
    i32 449534419, label %102
    i32 -1958177278, label %105
    i32 -74249744, label %106
    i32 788365726, label %111
    i32 1213308679, label %120
    i32 1280393764, label %131
    i32 -1878389474, label %132
    i32 140714993, label %135
    i32 1292923876, label %136
    i32 540873638, label %141
    i32 -887133063, label %150
    i32 -1036281392, label %154
    i32 2071869486, label %155
    i32 255880430, label %158
    i32 292178724, label %159
    i32 -1896207015, label %164
    i32 -672007564, label %173
    i32 1656387274, label %184
    i32 -264913860, label %185
    i32 -11668157, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %209

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 490546978, i32 -1030788657
  store i32 %20, i32* %12
  br label %209

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %6, align 4
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.gpa, %struct.gpa* %27, i32 0, i32 0
  store i32 %25, i32* %28, align 16
  %29 = load i32, i32* %7, align 4
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.gpa, %struct.gpa* %31, i32 0, i32 1
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.gpa, %struct.gpa* %35, i32 0, i32 2
  store i32 %33, i32* %36, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.gpa, %struct.gpa* %41, i32 0, i32 3
  store i32 %39, i32* %42, align 4
  store i32 -1230541335, i32* %12
  br label %209

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %10, align 8
  store i32 -1951869328, i32* %12
  br label %209

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  store i32 0, i32* %52, align 4
  store i64 1, i64* %10, align 8
  store i32 -1929856246, i32* %12
  br label %209

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -1926937955, i32 -1640278361
  store i32 %57, i32* %12
  br label %209

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.gpa, %struct.gpa* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 -1911739881, i32 -228131041
  store i32 %66, i32* %12
  br label %209

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.gpa, %struct.gpa* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  store i32 %71, i32* %72, align 4
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.gpa, %struct.gpa* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  store i32 %76, i32* %77, align 4
  store i32 -228131041, i32* %12
  br label %209

; <label>:78:                                     ; preds = %13
  store i32 231693076, i32* %12
  br label %209

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %10, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %10, align 8
  store i32 -1929856246, i32* %12
  br label %209

; <label>:82:                                     ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 -2056718719, i32* %12
  br label %209

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -2017473868, i32 -1958177278
  store i32 %87, i32* %12
  br label %209

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.gpa, %struct.gpa* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 989964135, i32 -919892403
  store i32 %96, i32* %12
  br label %209

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.gpa, %struct.gpa* %99, i32 0, i32 3
  store i32 0, i32* %100, align 4
  store i32 -919892403, i32* %12
  br label %209

; <label>:101:                                    ; preds = %13
  store i32 449534419, i32* %12
  br label %209

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  store i32 -2056718719, i32* %12
  br label %209

; <label>:105:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 -74249744, i32* %12
  br label %209

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %9, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 788365726, i32 140714993
  store i32 %110, i32* %12
  br label %209

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.gpa, %struct.gpa* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 1213308679, i32 1280393764
  store i32 %119, i32* %12
  br label %209

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.gpa, %struct.gpa* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  store i32 %124, i32* %125, align 4
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.gpa, %struct.gpa* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  store i32 %129, i32* %130, align 4
  store i32 1280393764, i32* %12
  br label %209

; <label>:131:                                    ; preds = %13
  store i32 -1878389474, i32* %12
  br label %209

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %10, align 8
  store i32 -74249744, i32* %12
  br label %209

; <label>:135:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 1292923876, i32* %12
  br label %209

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %10, align 8
  %138 = load i64, i64* %9, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 540873638, i32 255880430
  store i32 %140, i32* %12
  br label %209

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.gpa, %struct.gpa* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -887133063, i32 -1036281392
  store i32 %149, i32* %12
  br label %209

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.gpa, %struct.gpa* %152, i32 0, i32 3
  store i32 0, i32* %153, align 4
  store i32 -1036281392, i32* %12
  br label %209

; <label>:154:                                    ; preds = %13
  store i32 2071869486, i32* %12
  br label %209

; <label>:155:                                    ; preds = %13
  %156 = load i64, i64* %10, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %10, align 8
  store i32 1292923876, i32* %12
  br label %209

; <label>:158:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 292178724, i32* %12
  br label %209

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %9, align 8
  %162 = icmp sle i64 %160, %161
  %163 = select i1 %162, i32 -1896207015, i32 -11668157
  store i32 %163, i32* %12
  br label %209

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.gpa, %struct.gpa* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  %172 = select i1 %171, i32 -672007564, i32 1656387274
  store i32 %172, i32* %12
  br label %209

; <label>:173:                                    ; preds = %13
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.gpa, %struct.gpa* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  store i32 %177, i32* %178, align 4
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.gpa, %struct.gpa* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  store i32 %182, i32* %183, align 4
  store i32 1656387274, i32* %12
  br label %209

; <label>:184:                                    ; preds = %13
  store i32 -264913860, i32* %12
  br label %209

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %10, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %10, align 8
  store i32 292178724, i32* %12
  br label %209

; <label>:188:                                    ; preds = %13
  %189 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %192)
  %194 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %197)
  %199 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %202)
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %185, %184, %173, %164, %159, %158, %155, %154, %150, %141, %136, %135, %132, %131, %120, %111, %106, %105, %102, %101, %97, %88, %83, %82, %79, %78, %67, %58, %53, %46, %43, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
