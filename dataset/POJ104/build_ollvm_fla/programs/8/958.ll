; ModuleID = 'source-C-CXX/8/958.c'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.patient* null, %struct.patient** %9, align 8
  store %struct.patient* null, %struct.patient** %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1743380212, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1743380212, label %20
    i32 -873323672, label %25
    i32 -15833814, label %40
    i32 -187793360, label %44
    i32 998914014, label %49
    i32 2092365975, label %54
    i32 503699013, label %59
    i32 -636945021, label %68
    i32 -1614947451, label %72
    i32 1769054627, label %77
    i32 -1054296582, label %84
    i32 2099358138, label %89
    i32 1608888501, label %92
    i32 -1919978604, label %97
    i32 -858036024, label %103
    i32 -91277889, label %104
    i32 2025068277, label %105
    i32 -1935065440, label %111
    i32 -1535281597, label %115
    i32 100715003, label %120
    i32 -1622301283, label %129
    i32 538307967, label %130
    i32 1780220246, label %131
    i32 1937308863, label %134
    i32 -921837058, label %137
    i32 -913144140, label %142
    i32 -963527287, label %150
    i32 -2050283941, label %153
    i32 -1646081797, label %154
    i32 -597993891, label %159
    i32 -249221033, label %167
    i32 525137574, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -873323672, i32 1937308863
  store i32 %24, i32* %16
  br label %172

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.patient*
  store %struct.patient* %27, %struct.patient** %7, align 8
  %28 = load %struct.patient*, %struct.patient** %7, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.patient*, %struct.patient** %7, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %34, %struct.patient** %11, align 8
  %35 = load %struct.patient*, %struct.patient** %7, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 -15833814, i32 2025068277
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = load %struct.patient*, %struct.patient** %9, align 8
  %42 = icmp eq %struct.patient* %41, null
  %43 = select i1 %42, i32 -187793360, i32 998914014
  store i32 %43, i32* %16
  br label %172

; <label>:44:                                     ; preds = %17
  %45 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %45, %struct.patient** %9, align 8
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %46, %struct.patient** %8, align 8
  %47 = load %struct.patient*, %struct.patient** %7, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %48, align 8
  store i32 -91277889, i32* %16
  br label %172

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %52, %struct.patient** %13, align 8
  %53 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %53, %struct.patient** %14, align 8
  store i32 0, i32* %4, align 4
  store i32 2092365975, i32* %16
  br label %172

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 503699013, i32 1608888501
  store i32 %58, i32* %16
  br label %172

; <label>:59:                                     ; preds = %17
  %60 = load %struct.patient*, %struct.patient** %7, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.patient*, %struct.patient** %13, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 -636945021, i32 -1054296582
  store i32 %67, i32* %16
  br label %172

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1614947451, i32 1769054627
  store i32 %71, i32* %16
  br label %172

; <label>:72:                                     ; preds = %17
  %73 = load %struct.patient*, %struct.patient** %9, align 8
  %74 = load %struct.patient*, %struct.patient** %7, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  store %struct.patient* %73, %struct.patient** %75, align 8
  %76 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %76, %struct.patient** %9, align 8
  store i32 1608888501, i32* %16
  br label %172

; <label>:77:                                     ; preds = %17
  %78 = load %struct.patient*, %struct.patient** %7, align 8
  %79 = load %struct.patient*, %struct.patient** %14, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  store %struct.patient* %78, %struct.patient** %80, align 8
  %81 = load %struct.patient*, %struct.patient** %13, align 8
  %82 = load %struct.patient*, %struct.patient** %7, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  store %struct.patient* %81, %struct.patient** %83, align 8
  store i32 1608888501, i32* %16
  br label %172

; <label>:84:                                     ; preds = %17
  %85 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %85, %struct.patient** %14, align 8
  %86 = load %struct.patient*, %struct.patient** %13, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %88, %struct.patient** %13, align 8
  store i32 2099358138, i32* %16
  br label %172

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 2092365975, i32* %16
  br label %172

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1919978604, i32 -858036024
  store i32 %96, i32* %16
  br label %172

; <label>:97:                                     ; preds = %17
  %98 = load %struct.patient*, %struct.patient** %7, align 8
  %99 = load %struct.patient*, %struct.patient** %14, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 2
  store %struct.patient* %98, %struct.patient** %100, align 8
  %101 = load %struct.patient*, %struct.patient** %7, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %102, align 8
  store i32 -858036024, i32* %16
  br label %172

; <label>:103:                                    ; preds = %17
  store i32 -91277889, i32* %16
  br label %172

; <label>:104:                                    ; preds = %17
  store i32 2025068277, i32* %16
  br label %172

; <label>:105:                                    ; preds = %17
  %106 = load %struct.patient*, %struct.patient** %7, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %108, 60
  %110 = select i1 %109, i32 -1935065440, i32 538307967
  store i32 %110, i32* %16
  br label %172

; <label>:111:                                    ; preds = %17
  %112 = load %struct.patient*, %struct.patient** %10, align 8
  %113 = icmp eq %struct.patient* %112, null
  %114 = select i1 %113, i32 -1535281597, i32 100715003
  store i32 %114, i32* %16
  br label %172

; <label>:115:                                    ; preds = %17
  %116 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %116, %struct.patient** %10, align 8
  %117 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %117, %struct.patient** %12, align 8
  %118 = load %struct.patient*, %struct.patient** %11, align 8
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %119, align 8
  store i32 -1622301283, i32* %16
  br label %172

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load %struct.patient*, %struct.patient** %11, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %124, align 8
  %125 = load %struct.patient*, %struct.patient** %11, align 8
  %126 = load %struct.patient*, %struct.patient** %12, align 8
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 2
  store %struct.patient* %125, %struct.patient** %127, align 8
  %128 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %128, %struct.patient** %12, align 8
  store i32 -1622301283, i32* %16
  br label %172

; <label>:129:                                    ; preds = %17
  store i32 538307967, i32* %16
  br label %172

; <label>:130:                                    ; preds = %17
  store i32 1780220246, i32* %16
  br label %172

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1743380212, i32* %16
  br label %172

; <label>:134:                                    ; preds = %17
  %135 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %135, %struct.patient** %7, align 8
  %136 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %136, %struct.patient** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -921837058, i32* %16
  br label %172

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -913144140, i32 -2050283941
  store i32 %141, i32* %16
  br label %172

; <label>:142:                                    ; preds = %17
  %143 = load %struct.patient*, %struct.patient** %7, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  %147 = load %struct.patient*, %struct.patient** %7, align 8
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 2
  %149 = load %struct.patient*, %struct.patient** %148, align 8
  store %struct.patient* %149, %struct.patient** %7, align 8
  store i32 -963527287, i32* %16
  br label %172

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -921837058, i32* %16
  br label %172

; <label>:153:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1646081797, i32* %16
  br label %172

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -597993891, i32 525137574
  store i32 %158, i32* %16
  br label %172

; <label>:159:                                    ; preds = %17
  %160 = load %struct.patient*, %struct.patient** %11, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  %164 = load %struct.patient*, %struct.patient** %11, align 8
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 2
  %166 = load %struct.patient*, %struct.patient** %165, align 8
  store %struct.patient* %166, %struct.patient** %11, align 8
  store i32 -249221033, i32* %16
  br label %172

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1646081797, i32* %16
  br label %172

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %159, %154, %153, %150, %142, %137, %134, %131, %130, %129, %120, %115, %111, %105, %104, %103, %97, %92, %89, %84, %77, %72, %68, %59, %54, %49, %44, %40, %25, %20, %19
  br label %17
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
