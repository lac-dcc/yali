; ModuleID = 'source-C-CXX/65/1347.c'
source_filename = "source-C-CXX/65/1347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1606221239, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1606221239, label %11
    i32 -2050813145, label %15
    i32 -667875337, label %20
    i32 -366918821, label %25
    i32 -1762734773, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -366918821, i32 -2050813145
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -667875337, i32 -1762734773
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -366918821, i32 -1762734773
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1762734773, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.tian, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 1
  %7 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1264026544, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1264026544, label %13
    i32 1247022195, label %22
    i32 1363308430, label %29
    i32 -1021692136, label %32
    i32 -2112915382, label %33
    i32 -264304330, label %36
    i32 1319502825, label %37
    i32 -710317577, label %43
    i32 209200322, label %47
    i32 -1033372828, label %51
    i32 -926686254, label %55
    i32 1409920733, label %59
    i32 -945075369, label %63
    i32 1319756535, label %67
    i32 -1710632145, label %71
    i32 637243277, label %74
    i32 -741261969, label %78
    i32 -517707980, label %84
    i32 -284419267, label %87
    i32 -1037551539, label %91
    i32 1600817582, label %95
    i32 558005697, label %99
    i32 1625414696, label %103
    i32 -1752484732, label %106
    i32 1195608482, label %107
    i32 692993892, label %108
    i32 1954775115, label %109
    i32 -610060867, label %112
    i32 -268102064, label %121
    i32 -1158058765, label %123
    i32 -1372135431, label %128
    i32 -1104263599, label %130
    i32 -535668468, label %135
    i32 -1049641126, label %137
    i32 1618147410, label %142
    i32 -1911871646, label %144
    i32 2090274717, label %149
    i32 685660807, label %151
    i32 1763133615, label %156
    i32 -119780679, label %158
    i32 -208025680, label %163
    i32 988362141, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 400
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %14, %19
  %21 = select i1 %20, i32 1247022195, i32 -264304330
  store i32 %21, i32* %9
  br label %166

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @runnian(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1363308430, i32 -1021692136
  store i32 %28, i32* %9
  br label %166

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1021692136, i32* %9
  br label %166

; <label>:32:                                     ; preds = %10
  store i32 -2112915382, i32* %9
  br label %166

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1264026544, i32* %9
  br label %166

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1319502825, i32* %9
  br label %166

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -710317577, i32 -610060867
  store i32 %42, i32* %9
  br label %166

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1710632145, i32 209200322
  store i32 %46, i32* %9
  br label %166

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 -1710632145, i32 -1033372828
  store i32 %50, i32* %9
  br label %166

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -1710632145, i32 -926686254
  store i32 %54, i32* %9
  br label %166

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 -1710632145, i32 1409920733
  store i32 %58, i32* %9
  br label %166

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 -1710632145, i32 -945075369
  store i32 %62, i32* %9
  br label %166

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 -1710632145, i32 1319756535
  store i32 %66, i32* %9
  br label %166

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 12
  %70 = select i1 %69, i32 -1710632145, i32 637243277
  store i32 %70, i32* %9
  br label %166

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %3, align 4
  store i32 692993892, i32* %9
  br label %166

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -741261969, i32 -284419267
  store i32 %77, i32* %9
  br label %166

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @runnian(i32 %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -517707980, i32 -284419267
  store i32 %83, i32* %9
  br label %166

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1195608482, i32* %9
  br label %166

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 4
  %90 = select i1 %89, i32 1625414696, i32 -1037551539
  store i32 %90, i32* %9
  br label %166

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 1625414696, i32 1600817582
  store i32 %94, i32* %9
  br label %166

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 9
  %98 = select i1 %97, i32 1625414696, i32 558005697
  store i32 %98, i32* %9
  br label %166

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 11
  %102 = select i1 %101, i32 1625414696, i32 -1752484732
  store i32 %102, i32* %9
  br label %166

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  store i32 -1752484732, i32* %9
  br label %166

; <label>:106:                                    ; preds = %10
  store i32 1195608482, i32* %9
  br label %166

; <label>:107:                                    ; preds = %10
  store i32 692993892, i32* %9
  br label %166

; <label>:108:                                    ; preds = %10
  store i32 1954775115, i32* %9
  br label %166

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1319502825, i32* %9
  br label %166

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -268102064, i32 -1158058765
  store i32 %120, i32* %9
  br label %166

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1158058765, i32* %9
  br label %166

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1372135431, i32 -1104263599
  store i32 %127, i32* %9
  br label %166

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1104263599, i32* %9
  br label %166

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 -535668468, i32 -1049641126
  store i32 %134, i32* %9
  br label %166

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1049641126, i32* %9
  br label %166

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 1618147410, i32 -1911871646
  store i32 %141, i32* %9
  br label %166

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1911871646, i32* %9
  br label %166

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 2090274717, i32 685660807
  store i32 %148, i32* %9
  br label %166

; <label>:149:                                    ; preds = %10
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 685660807, i32* %9
  br label %166

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 1763133615, i32 -119780679
  store i32 %155, i32* %9
  br label %166

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -119780679, i32* %9
  br label %166

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -208025680, i32 988362141
  store i32 %162, i32* %9
  br label %166

; <label>:163:                                    ; preds = %10
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 988362141, i32* %9
  br label %166

; <label>:165:                                    ; preds = %10
  ret i32 0

; <label>:166:                                    ; preds = %163, %158, %156, %151, %149, %144, %142, %137, %135, %130, %128, %123, %121, %112, %109, %108, %107, %106, %103, %99, %95, %91, %87, %84, %78, %74, %71, %67, %63, %59, %55, %51, %47, %43, %37, %36, %33, %32, %29, %22, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
