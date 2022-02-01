; ModuleID = 'source-C-CXX/38/2210.c'
source_filename = "source-C-CXX/38/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 64) #3
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %9, align 8
  store %struct.st* %13, %struct.st** %8, align 8
  %14 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %14, %struct.st** %7, align 8
  %15 = alloca i32
  store i32 -1192671118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1192671118, label %19
    i32 2051946374, label %43
    i32 -847034393, label %49
    i32 1955363703, label %54
    i32 2116495694, label %60
    i32 2074360019, label %66
    i32 1980706714, label %71
    i32 -465443114, label %77
    i32 1668687615, label %82
    i32 -443966981, label %88
    i32 1363934145, label %95
    i32 1150164961, label %100
    i32 -161794877, label %106
    i32 -1381319703, label %113
    i32 1467516896, label %118
    i32 -1925621964, label %125
    i32 -1137455655, label %130
    i32 -1505222715, label %132
    i32 -1103262807, label %144
    i32 1164376076, label %149
    i32 142955985, label %155
    i32 -1331637693, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load %struct.st*, %struct.st** %8, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load %struct.st*, %struct.st** %8, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 1
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 2
  %27 = load %struct.st*, %struct.st** %8, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 3
  %29 = load %struct.st*, %struct.st** %8, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 4
  %31 = load %struct.st*, %struct.st** %8, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load %struct.st*, %struct.st** %8, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 6
  store i32 0, i32* %37, align 8
  %38 = load %struct.st*, %struct.st** %8, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 80
  %42 = select i1 %41, i32 2051946374, i32 1955363703
  store i32 %42, i32* %15
  br label %167

; <label>:43:                                     ; preds = %16
  %44 = load %struct.st*, %struct.st** %8, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -847034393, i32 1955363703
  store i32 %48, i32* %15
  br label %167

; <label>:49:                                     ; preds = %16
  %50 = load %struct.st*, %struct.st** %8, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 8000
  store i32 %53, i32* %51, align 8
  store i32 1955363703, i32* %15
  br label %167

; <label>:54:                                     ; preds = %16
  %55 = load %struct.st*, %struct.st** %8, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 2116495694, i32 1980706714
  store i32 %59, i32* %15
  br label %167

; <label>:60:                                     ; preds = %16
  %61 = load %struct.st*, %struct.st** %8, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 2074360019, i32 1980706714
  store i32 %65, i32* %15
  br label %167

; <label>:66:                                     ; preds = %16
  %67 = load %struct.st*, %struct.st** %8, align 8
  %68 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %68, align 8
  store i32 1980706714, i32* %15
  br label %167

; <label>:71:                                     ; preds = %16
  %72 = load %struct.st*, %struct.st** %8, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 90
  %76 = select i1 %75, i32 -465443114, i32 1668687615
  store i32 %76, i32* %15
  br label %167

; <label>:77:                                     ; preds = %16
  %78 = load %struct.st*, %struct.st** %8, align 8
  %79 = getelementptr inbounds %struct.st, %struct.st* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 2000
  store i32 %81, i32* %79, align 8
  store i32 1668687615, i32* %15
  br label %167

; <label>:82:                                     ; preds = %16
  %83 = load %struct.st*, %struct.st** %8, align 8
  %84 = getelementptr inbounds %struct.st, %struct.st* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -443966981, i32 1150164961
  store i32 %87, i32* %15
  br label %167

; <label>:88:                                     ; preds = %16
  %89 = load %struct.st*, %struct.st** %8, align 8
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 1363934145, i32 1150164961
  store i32 %94, i32* %15
  br label %167

; <label>:95:                                     ; preds = %16
  %96 = load %struct.st*, %struct.st** %8, align 8
  %97 = getelementptr inbounds %struct.st, %struct.st* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 8
  store i32 1150164961, i32* %15
  br label %167

; <label>:100:                                    ; preds = %16
  %101 = load %struct.st*, %struct.st** %8, align 8
  %102 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 -161794877, i32 1467516896
  store i32 %105, i32* %15
  br label %167

; <label>:106:                                    ; preds = %16
  %107 = load %struct.st*, %struct.st** %8, align 8
  %108 = getelementptr inbounds %struct.st, %struct.st* %107, i32 0, i32 3
  %109 = load i8, i8* %108, align 8
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  %112 = select i1 %111, i32 -1381319703, i32 1467516896
  store i32 %112, i32* %15
  br label %167

; <label>:113:                                    ; preds = %16
  %114 = load %struct.st*, %struct.st** %8, align 8
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 850
  store i32 %117, i32* %115, align 8
  store i32 1467516896, i32* %15
  br label %167

; <label>:118:                                    ; preds = %16
  %119 = call noalias i8* @malloc(i64 64) #3
  %120 = bitcast i8* %119 to %struct.st*
  store %struct.st* %120, %struct.st** %8, align 8
  %121 = load %struct.st*, %struct.st** %8, align 8
  %122 = load %struct.st*, %struct.st** %9, align 8
  %123 = getelementptr inbounds %struct.st, %struct.st* %122, i32 0, i32 7
  store %struct.st* %121, %struct.st** %123, align 8
  %124 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %124, %struct.st** %9, align 8
  store i32 -1925621964, i32* %15
  br label %167

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -1192671118, i32 -1137455655
  store i32 %129, i32* %15
  br label %167

; <label>:130:                                    ; preds = %16
  store %struct.st* null, %struct.st** %8, align 8
  store i32 0, i32* %2, align 4
  %131 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %131, %struct.st** %6, align 8
  store i32 -1505222715, i32* %15
  br label %167

; <label>:132:                                    ; preds = %16
  %133 = load %struct.st*, %struct.st** %6, align 8
  %134 = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %3, align 4
  %138 = load %struct.st*, %struct.st** %6, align 8
  %139 = getelementptr inbounds %struct.st, %struct.st* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1103262807, i32 1164376076
  store i32 %143, i32* %15
  br label %167

; <label>:144:                                    ; preds = %16
  %145 = load %struct.st*, %struct.st** %6, align 8
  %146 = getelementptr inbounds %struct.st, %struct.st* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 8
  store i32 %147, i32* %5, align 4
  %148 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %148, %struct.st** %10, align 8
  store i32 1164376076, i32* %15
  br label %167

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load %struct.st*, %struct.st** %6, align 8
  %153 = getelementptr inbounds %struct.st, %struct.st* %152, i32 0, i32 7
  %154 = load %struct.st*, %struct.st** %153, align 8
  store %struct.st* %154, %struct.st** %6, align 8
  store i32 142955985, i32* %15
  br label %167

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 -1505222715, i32 -1331637693
  store i32 %159, i32* %15
  br label %167

; <label>:160:                                    ; preds = %16
  %161 = load %struct.st*, %struct.st** %10, align 8
  %162 = getelementptr inbounds %struct.st, %struct.st* %161, i32 0, i32 0
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %163, i32 %164, i32 %165)
  ret void

; <label>:167:                                    ; preds = %155, %149, %144, %132, %130, %125, %118, %113, %106, %100, %95, %88, %82, %77, %71, %66, %60, %54, %49, %43, %19, %18
  br label %16
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
