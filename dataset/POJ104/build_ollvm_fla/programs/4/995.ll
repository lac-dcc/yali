; ModuleID = 'source-C-CXX/4/995.c'
source_filename = "source-C-CXX/4/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %3
  %25 = alloca i32
  store i32 1773940335, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1773940335, label %29
    i32 -2090998352, label %34
    i32 1122794595, label %36
    i32 -408088959, label %37
    i32 721360333, label %42
    i32 -957788680, label %48
    i32 -337931480, label %52
    i32 -1374111375, label %56
    i32 -814985459, label %60
    i32 -2102056881, label %64
    i32 458000078, label %68
    i32 1398397833, label %72
    i32 -1049209412, label %76
    i32 -434423324, label %77
    i32 1427499502, label %78
    i32 286827466, label %79
    i32 1466340630, label %80
    i32 1996289031, label %81
    i32 31037244, label %83
    i32 -1766541704, label %89
    i32 -1040485949, label %93
    i32 1397171046, label %97
    i32 -1082110386, label %101
    i32 -1065585807, label %105
    i32 -1976514166, label %109
    i32 -1434964303, label %113
    i32 546867079, label %117
    i32 -1401418063, label %118
    i32 946399207, label %119
    i32 1537478068, label %120
    i32 -1934788997, label %121
    i32 -1493642579, label %122
    i32 -1951599223, label %124
    i32 -965642387, label %137
    i32 1855792420, label %140
    i32 -196133965, label %141
    i32 1085572285, label %144
    i32 -2059528451, label %153
    i32 -438402522, label %155
    i32 -1806761851, label %157
    i32 8089480, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -2090998352, i32 1122794595
  store i32 %33, i32* %25
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 8089480, i32* %25
  br label %160

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -408088959, i32* %25
  br label %160

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 721360333, i32 1085572285
  store i32 %41, i32* %25
  br label %160

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %2
  store i32 -957788680, i32* %25
  br label %160

; <label>:48:                                     ; preds = %26
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 71
  %51 = select i1 %50, i32 -2102056881, i32 -337931480
  store i32 %51, i32* %25
  br label %160

; <label>:52:                                     ; preds = %26
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 84
  %55 = select i1 %54, i32 -814985459, i32 -1374111375
  store i32 %55, i32* %25
  br label %160

; <label>:56:                                     ; preds = %26
  %57 = load volatile i32, i32* %2
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 -434423324, i32 1466340630
  store i32 %59, i32* %25
  br label %160

; <label>:60:                                     ; preds = %26
  %61 = load volatile i32, i32* %2
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 286827466, i32 1466340630
  store i32 %63, i32* %25
  br label %160

; <label>:64:                                     ; preds = %26
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 67
  %67 = select i1 %66, i32 1398397833, i32 458000078
  store i32 %67, i32* %25
  br label %160

; <label>:68:                                     ; preds = %26
  %69 = load volatile i32, i32* %2
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 1427499502, i32 1466340630
  store i32 %71, i32* %25
  br label %160

; <label>:72:                                     ; preds = %26
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %73, 65
  %75 = select i1 %74, i32 -1049209412, i32 1466340630
  store i32 %75, i32* %25
  br label %160

; <label>:76:                                     ; preds = %26
  store i32 31037244, i32* %25
  br label %160

; <label>:77:                                     ; preds = %26
  store i32 31037244, i32* %25
  br label %160

; <label>:78:                                     ; preds = %26
  store i32 31037244, i32* %25
  br label %160

; <label>:79:                                     ; preds = %26
  store i32 31037244, i32* %25
  br label %160

; <label>:80:                                     ; preds = %26
  store i32 1996289031, i32* %25
  br label %160

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 8089480, i32* %25
  br label %160

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %1
  store i32 -1766541704, i32* %25
  br label %160

; <label>:89:                                     ; preds = %26
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 71
  %92 = select i1 %91, i32 -1065585807, i32 -1040485949
  store i32 %92, i32* %25
  br label %160

; <label>:93:                                     ; preds = %26
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 84
  %96 = select i1 %95, i32 -1082110386, i32 1397171046
  store i32 %96, i32* %25
  br label %160

; <label>:97:                                     ; preds = %26
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 84
  %100 = select i1 %99, i32 -1401418063, i32 -1934788997
  store i32 %100, i32* %25
  br label %160

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 71
  %104 = select i1 %103, i32 1537478068, i32 -1934788997
  store i32 %104, i32* %25
  br label %160

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 67
  %108 = select i1 %107, i32 -1434964303, i32 -1976514166
  store i32 %108, i32* %25
  br label %160

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32, i32* %1
  %111 = icmp eq i32 %110, 67
  %112 = select i1 %111, i32 946399207, i32 -1934788997
  store i32 %112, i32* %25
  br label %160

; <label>:113:                                    ; preds = %26
  %114 = load volatile i32, i32* %1
  %115 = icmp eq i32 %114, 65
  %116 = select i1 %115, i32 546867079, i32 -1934788997
  store i32 %116, i32* %25
  br label %160

; <label>:117:                                    ; preds = %26
  store i32 -1951599223, i32* %25
  br label %160

; <label>:118:                                    ; preds = %26
  store i32 -1951599223, i32* %25
  br label %160

; <label>:119:                                    ; preds = %26
  store i32 -1951599223, i32* %25
  br label %160

; <label>:120:                                    ; preds = %26
  store i32 -1951599223, i32* %25
  br label %160

; <label>:121:                                    ; preds = %26
  store i32 -1493642579, i32* %25
  br label %160

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 8089480, i32* %25
  br label %160

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -965642387, i32 1855792420
  store i32 %136, i32* %25
  br label %160

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 1855792420, i32* %25
  br label %160

; <label>:140:                                    ; preds = %26
  store i32 -196133965, i32* %25
  br label %160

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -408088959, i32* %25
  br label %160

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %12, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %9, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = load double, double* %6, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 -2059528451, i32 -438402522
  store i32 %152, i32* %25
  br label %160

; <label>:153:                                    ; preds = %26
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1806761851, i32* %25
  br label %160

; <label>:155:                                    ; preds = %26
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1806761851, i32* %25
  br label %160

; <label>:157:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 8089480, i32* %25
  br label %160

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %5, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %155, %153, %144, %141, %140, %137, %124, %122, %121, %120, %119, %118, %117, %113, %109, %105, %101, %97, %93, %89, %83, %81, %80, %79, %78, %77, %76, %72, %68, %64, %60, %56, %52, %48, %42, %37, %36, %34, %29, %28
  br label %26
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
