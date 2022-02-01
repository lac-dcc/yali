; ModuleID = 'source-C-CXX/53/645.c'
source_filename = "source-C-CXX/53/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3109\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"46651\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"3121\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"46641\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"46636\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"46631\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1169375681, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1169375681, label %11
    i32 -932024597, label %15
    i32 924600754, label %19
    i32 817935088, label %21
    i32 -709423485, label %25
    i32 -291641794, label %29
    i32 894104147, label %31
    i32 532970714, label %35
    i32 772014856, label %39
    i32 -924144141, label %41
    i32 -2004827024, label %45
    i32 934868894, label %49
    i32 1039118656, label %51
    i32 1374733994, label %55
    i32 -586394601, label %59
    i32 2029139601, label %61
    i32 932385985, label %65
    i32 -403879898, label %69
    i32 1197760279, label %71
    i32 -1198525263, label %75
    i32 -1492806094, label %79
    i32 58509693, label %81
    i32 1733822984, label %85
    i32 -1623112679, label %89
    i32 -1577223676, label %91
    i32 220030677, label %95
    i32 -989576849, label %99
    i32 -1660598479, label %101
    i32 725069064, label %105
    i32 1985257845, label %109
    i32 -1528638344, label %111
    i32 -1082014483, label %115
    i32 1274989454, label %119
    i32 -304367293, label %121
    i32 -840924114, label %123
    i32 859241677, label %124
    i32 -301023240, label %125
    i32 1797199216, label %126
    i32 -1618135803, label %127
    i32 -163504451, label %128
    i32 1323804326, label %129
    i32 1059006628, label %130
    i32 -1565510119, label %131
    i32 -1078628896, label %132
    i32 1438185186, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -932024597, i32 817935088
  store i32 %14, i32* %7
  br label %134

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 924600754, i32 817935088
  store i32 %18, i32* %7
  br label %134

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1438185186, i32* %7
  br label %134

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -709423485, i32 894104147
  store i32 %24, i32* %7
  br label %134

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -291641794, i32 894104147
  store i32 %28, i32* %7
  br label %134

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1078628896, i32* %7
  br label %134

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 532970714, i32 -924144141
  store i32 %34, i32* %7
  br label %134

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 4
  %38 = select i1 %37, i32 772014856, i32 -924144141
  store i32 %38, i32* %7
  br label %134

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565510119, i32* %7
  br label %134

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -2004827024, i32 1039118656
  store i32 %44, i32* %7
  br label %134

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 934868894, i32 1039118656
  store i32 %48, i32* %7
  br label %134

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1059006628, i32* %7
  br label %134

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 1374733994, i32 2029139601
  store i32 %54, i32* %7
  br label %134

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -586394601, i32 2029139601
  store i32 %58, i32* %7
  br label %134

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1323804326, i32* %7
  br label %134

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 932385985, i32 1197760279
  store i32 %64, i32* %7
  br label %134

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -403879898, i32 1197760279
  store i32 %68, i32* %7
  br label %134

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 -163504451, i32* %7
  br label %134

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1198525263, i32 58509693
  store i32 %74, i32* %7
  br label %134

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1492806094, i32 58509693
  store i32 %78, i32* %7
  br label %134

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1618135803, i32* %7
  br label %134

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, i32 1733822984, i32 -1577223676
  store i32 %84, i32* %7
  br label %134

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1623112679, i32 -1577223676
  store i32 %88, i32* %7
  br label %134

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1797199216, i32* %7
  br label %134

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 220030677, i32 -1660598479
  store i32 %94, i32* %7
  br label %134

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -989576849, i32 -1660598479
  store i32 %98, i32* %7
  br label %134

; <label>:99:                                     ; preds = %8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  store i32 -301023240, i32* %7
  br label %134

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 6
  %104 = select i1 %103, i32 725069064, i32 -1528638344
  store i32 %104, i32* %7
  br label %134

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i32 1985257845, i32 -1528638344
  store i32 %108, i32* %7
  br label %134

; <label>:109:                                    ; preds = %8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  store i32 859241677, i32* %7
  br label %134

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -1082014483, i32 -304367293
  store i32 %114, i32* %7
  br label %134

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 1274989454, i32 -304367293
  store i32 %118, i32* %7
  br label %134

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  store i32 -840924114, i32* %7
  br label %134

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 -840924114, i32* %7
  br label %134

; <label>:123:                                    ; preds = %8
  store i32 859241677, i32* %7
  br label %134

; <label>:124:                                    ; preds = %8
  store i32 -301023240, i32* %7
  br label %134

; <label>:125:                                    ; preds = %8
  store i32 1797199216, i32* %7
  br label %134

; <label>:126:                                    ; preds = %8
  store i32 -1618135803, i32* %7
  br label %134

; <label>:127:                                    ; preds = %8
  store i32 -163504451, i32* %7
  br label %134

; <label>:128:                                    ; preds = %8
  store i32 1323804326, i32* %7
  br label %134

; <label>:129:                                    ; preds = %8
  store i32 1059006628, i32* %7
  br label %134

; <label>:130:                                    ; preds = %8
  store i32 -1565510119, i32* %7
  br label %134

; <label>:131:                                    ; preds = %8
  store i32 -1078628896, i32* %7
  br label %134

; <label>:132:                                    ; preds = %8
  store i32 1438185186, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  ret i32 0

; <label>:134:                                    ; preds = %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %121, %119, %115, %111, %109, %105, %101, %99, %95, %91, %89, %85, %81, %79, %75, %71, %69, %65, %61, %59, %55, %51, %49, %45, %41, %39, %35, %31, %29, %25, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
