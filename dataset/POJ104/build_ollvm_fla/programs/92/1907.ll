; ModuleID = 'source-C-CXX/92/1907.c'
source_filename = "source-C-CXX/92/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1443820283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1443820283, label %13
    i32 -2121049099, label %17
    i32 1849482908, label %18
    i32 -1054797124, label %23
    i32 2018354159, label %24
    i32 -735895918, label %29
    i32 610052086, label %30
    i32 -590987023, label %34
    i32 1680571358, label %38
    i32 330700386, label %42
    i32 -72975587, label %44
    i32 707573663, label %48
    i32 180502793, label %52
    i32 1652155679, label %56
    i32 -880979918, label %58
    i32 1593880363, label %62
    i32 -2075237790, label %66
    i32 1738953192, label %70
    i32 -409598874, label %72
    i32 -84942644, label %76
    i32 -828686437, label %80
    i32 -644550149, label %84
    i32 347613677, label %86
    i32 1997187023, label %90
    i32 -1008346687, label %94
    i32 -2123476733, label %98
    i32 1591438976, label %100
    i32 -584337068, label %104
    i32 -915761363, label %108
    i32 1870247044, label %112
    i32 1110853411, label %114
    i32 1536472149, label %118
    i32 -2042415865, label %122
    i32 -1123660745, label %126
    i32 1758280294, label %128
    i32 -1183683330, label %130
    i32 -23257241, label %131
    i32 1579012023, label %132
    i32 498772788, label %133
    i32 -952846064, label %134
    i32 -340540254, label %135
    i32 -986647740, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2121049099, i32 1849482908
  store i32 %16, i32* %9
  br label %137

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1849482908, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1054797124, i32 2018354159
  store i32 %22, i32* %9
  br label %137

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2018354159, i32* %9
  br label %137

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -735895918, i32 610052086
  store i32 %28, i32* %9
  br label %137

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 610052086, i32* %9
  br label %137

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -590987023, i32 -72975587
  store i32 %33, i32* %9
  br label %137

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1680571358, i32 -72975587
  store i32 %37, i32* %9
  br label %137

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 330700386, i32 -72975587
  store i32 %41, i32* %9
  br label %137

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -986647740, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 707573663, i32 -880979918
  store i32 %47, i32* %9
  br label %137

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 180502793, i32 -880979918
  store i32 %51, i32* %9
  br label %137

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1652155679, i32 -880979918
  store i32 %55, i32* %9
  br label %137

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -340540254, i32* %9
  br label %137

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1593880363, i32 -409598874
  store i32 %61, i32* %9
  br label %137

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2075237790, i32 -409598874
  store i32 %65, i32* %9
  br label %137

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1738953192, i32 -409598874
  store i32 %69, i32* %9
  br label %137

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -952846064, i32* %9
  br label %137

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -84942644, i32 347613677
  store i32 %75, i32* %9
  br label %137

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -828686437, i32 347613677
  store i32 %79, i32* %9
  br label %137

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -644550149, i32 347613677
  store i32 %83, i32* %9
  br label %137

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 498772788, i32* %9
  br label %137

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1997187023, i32 1591438976
  store i32 %89, i32* %9
  br label %137

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1008346687, i32 1591438976
  store i32 %93, i32* %9
  br label %137

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2123476733, i32 1591438976
  store i32 %97, i32* %9
  br label %137

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1579012023, i32* %9
  br label %137

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -584337068, i32 1110853411
  store i32 %103, i32* %9
  br label %137

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -915761363, i32 1110853411
  store i32 %107, i32* %9
  br label %137

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1870247044, i32 1110853411
  store i32 %111, i32* %9
  br label %137

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -23257241, i32* %9
  br label %137

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1536472149, i32 1758280294
  store i32 %117, i32* %9
  br label %137

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -2042415865, i32 1758280294
  store i32 %121, i32* %9
  br label %137

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1123660745, i32 1758280294
  store i32 %125, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1183683330, i32* %9
  br label %137

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1183683330, i32* %9
  br label %137

; <label>:130:                                    ; preds = %10
  store i32 -23257241, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  store i32 1579012023, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  store i32 498772788, i32* %9
  br label %137

; <label>:133:                                    ; preds = %10
  store i32 -952846064, i32* %9
  br label %137

; <label>:134:                                    ; preds = %10
  store i32 -340540254, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  store i32 -986647740, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret void

; <label>:137:                                    ; preds = %135, %134, %133, %132, %131, %130, %128, %126, %122, %118, %114, %112, %108, %104, %100, %98, %94, %90, %86, %84, %80, %76, %72, %70, %66, %62, %58, %56, %52, %48, %44, %42, %38, %34, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
