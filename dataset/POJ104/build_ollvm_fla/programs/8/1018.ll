; ModuleID = 'source-C-CXX/8/1018.c'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1906191035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1906191035, label %19
    i32 -22746800, label %24
    i32 362267080, label %36
    i32 1765766754, label %53
    i32 1994337117, label %54
    i32 -814739214, label %57
    i32 -1541306327, label %59
    i32 -1766611094, label %63
    i32 139682495, label %67
    i32 1511950473, label %71
    i32 1956954572, label %80
    i32 -315937396, label %86
    i32 1834889087, label %88
    i32 64923767, label %93
    i32 -241143420, label %138
    i32 -262156627, label %142
    i32 -1354143969, label %143
    i32 70694642, label %144
    i32 -1586388579, label %148
    i32 416201007, label %149
    i32 -823262483, label %153
    i32 1253636983, label %155
    i32 1906052477, label %159
    i32 200684918, label %164
    i32 1203775401, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -22746800, i32 -814739214
  store i32 %23, i32* %15
  br label %169

; <label>:24:                                     ; preds = %16
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 362267080, i32 1765766754
  store i32 %35, i32* %15
  br label %169

; <label>:36:                                     ; preds = %16
  %37 = call noalias i8* @malloc(i64 32) #3
  %38 = bitcast i8* %37 to %struct.patient*
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* %38, %struct.patient** %40, align 8
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 3
  store %struct.patient* %41, %struct.patient** %45, align 8
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  %48 = load %struct.patient*, %struct.patient** %47, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %49, align 8
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %51, align 8
  store %struct.patient* %52, %struct.patient** %4, align 8
  store i32 1765766754, i32* %15
  br label %169

; <label>:53:                                     ; preds = %16
  store i32 1994337117, i32* %15
  br label %169

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1906191035, i32* %15
  br label %169

; <label>:57:                                     ; preds = %16
  %58 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %58, %struct.patient** %4, align 8
  store i32 -1541306327, i32* %15
  br label %169

; <label>:59:                                     ; preds = %16
  %60 = load %struct.patient*, %struct.patient** %4, align 8
  %61 = icmp ne %struct.patient* %60, null
  %62 = select i1 %61, i32 -1766611094, i32 -823262483
  store i32 %62, i32* %15
  br label %169

; <label>:63:                                     ; preds = %16
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  store %struct.patient* %66, %struct.patient** %6, align 8
  store i32 139682495, i32* %15
  br label %169

; <label>:67:                                     ; preds = %16
  %68 = load %struct.patient*, %struct.patient** %6, align 8
  %69 = icmp ne %struct.patient* %68, null
  %70 = select i1 %69, i32 1511950473, i32 -1586388579
  store i32 %70, i32* %15
  br label %169

; <label>:71:                                     ; preds = %16
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.patient*, %struct.patient** %6, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1956954572, i32 -1354143969
  store i32 %79, i32* %15
  br label %169

; <label>:80:                                     ; preds = %16
  %81 = load %struct.patient*, %struct.patient** %6, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -315937396, i32 -1354143969
  store i32 %85, i32* %15
  br label %169

; <label>:86:                                     ; preds = %16
  %87 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %87, %struct.patient** %7, align 8
  store i32 1834889087, i32* %15
  br label %169

; <label>:88:                                     ; preds = %16
  %89 = load %struct.patient*, %struct.patient** %7, align 8
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = icmp ne %struct.patient* %89, %90
  %92 = select i1 %91, i32 64923767, i32 -262156627
  store i32 %92, i32* %15
  br label %169

; <label>:93:                                     ; preds = %16
  %94 = load %struct.patient*, %struct.patient** %7, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.patient*, %struct.patient** %8, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 4
  %99 = load %struct.patient*, %struct.patient** %7, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 3
  %101 = load %struct.patient*, %struct.patient** %100, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.patient*, %struct.patient** %7, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  store i32 %103, i32* %105, align 4
  %106 = load %struct.patient*, %struct.patient** %8, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.patient*, %struct.patient** %7, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 3
  %111 = load %struct.patient*, %struct.patient** %110, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load %struct.patient*, %struct.patient** %8, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = load %struct.patient*, %struct.patient** %7, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %115, i8* %118) #3
  %120 = load %struct.patient*, %struct.patient** %7, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = load %struct.patient*, %struct.patient** %7, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 3
  %125 = load %struct.patient*, %struct.patient** %124, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %122, i8* %127) #3
  %129 = load %struct.patient*, %struct.patient** %7, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 3
  %131 = load %struct.patient*, %struct.patient** %130, align 8
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = load %struct.patient*, %struct.patient** %8, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %133, i8* %136) #3
  store i32 -241143420, i32* %15
  br label %169

; <label>:138:                                    ; preds = %16
  %139 = load %struct.patient*, %struct.patient** %7, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 3
  %141 = load %struct.patient*, %struct.patient** %140, align 8
  store %struct.patient* %141, %struct.patient** %7, align 8
  store i32 1834889087, i32* %15
  br label %169

; <label>:142:                                    ; preds = %16
  store i32 -1354143969, i32* %15
  br label %169

; <label>:143:                                    ; preds = %16
  store i32 70694642, i32* %15
  br label %169

; <label>:144:                                    ; preds = %16
  %145 = load %struct.patient*, %struct.patient** %6, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 2
  %147 = load %struct.patient*, %struct.patient** %146, align 8
  store %struct.patient* %147, %struct.patient** %6, align 8
  store i32 139682495, i32* %15
  br label %169

; <label>:148:                                    ; preds = %16
  store i32 416201007, i32* %15
  br label %169

; <label>:149:                                    ; preds = %16
  %150 = load %struct.patient*, %struct.patient** %4, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 2
  %152 = load %struct.patient*, %struct.patient** %151, align 8
  store %struct.patient* %152, %struct.patient** %4, align 8
  store i32 -1541306327, i32* %15
  br label %169

; <label>:153:                                    ; preds = %16
  %154 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %154, %struct.patient** %4, align 8
  store i32 1253636983, i32* %15
  br label %169

; <label>:155:                                    ; preds = %16
  %156 = load %struct.patient*, %struct.patient** %4, align 8
  %157 = icmp ne %struct.patient* %156, null
  %158 = select i1 %157, i32 1906052477, i32 1203775401
  store i32 %158, i32* %15
  br label %169

; <label>:159:                                    ; preds = %16
  %160 = load %struct.patient*, %struct.patient** %4, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  store i32 200684918, i32* %15
  br label %169

; <label>:164:                                    ; preds = %16
  %165 = load %struct.patient*, %struct.patient** %4, align 8
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 2
  %167 = load %struct.patient*, %struct.patient** %166, align 8
  store %struct.patient* %167, %struct.patient** %4, align 8
  store i32 1253636983, i32* %15
  br label %169

; <label>:168:                                    ; preds = %16
  ret i32 0

; <label>:169:                                    ; preds = %164, %159, %155, %153, %149, %148, %144, %143, %142, %138, %93, %88, %86, %80, %71, %67, %63, %59, %57, %54, %53, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
