; ModuleID = 'source-C-CXX/84/1857.c'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1872020150, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1872020150, label %13
    i32 1066533013, label %18
    i32 -132804309, label %26
    i32 1935105961, label %32
    i32 -126439305, label %38
    i32 -1114595031, label %44
    i32 867567296, label %50
    i32 -443596056, label %51
    i32 -500595887, label %52
    i32 1574898467, label %53
    i32 631656526, label %57
    i32 1571986910, label %65
    i32 1982638211, label %68
    i32 2146056345, label %77
    i32 1380249044, label %86
    i32 1675749872, label %95
    i32 -2012714576, label %104
    i32 -1044397989, label %113
    i32 -1570189967, label %122
    i32 856256033, label %131
    i32 1001412412, label %132
    i32 -237639406, label %133
    i32 1267490985, label %136
    i32 -148573707, label %140
    i32 -1096700147, label %142
    i32 1930239198, label %144
    i32 -2082679033, label %145
    i32 1118543596, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1066533013, i32 1118543596
  store i32 %17, i32* %8
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 65, %23
  %25 = select i1 %24, i32 -132804309, i32 1935105961
  store i32 %25, i32* %8
  br label %149

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 867567296, i32 1935105961
  store i32 %31, i32* %8
  br label %149

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 97, %35
  %37 = select i1 %36, i32 -126439305, i32 -1114595031
  store i32 %37, i32* %8
  br label %149

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 867567296, i32 -1114595031
  store i32 %43, i32* %8
  br label %149

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 867567296, i32 -443596056
  store i32 %49, i32* %8
  br label %149

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -500595887, i32* %8
  br label %149

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -500595887, i32* %8
  br label %149

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1574898467, i32* %8
  br label %149

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 20
  %56 = select i1 %55, i32 631656526, i32 1571986910
  store i32 %56, i32* %8
  store i1 false, i1* %9
  br label %149

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  store i32 1571986910, i32* %8
  store i1 %64, i1* %9
  br label %149

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %9
  %67 = select i1 %66, i32 1982638211, i32 1267490985
  store i32 %67, i32* %8
  br label %149

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  %76 = select i1 %75, i32 856256033, i32 2146056345
  store i32 %76, i32* %8
  br label %149

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 57, %83
  %85 = select i1 %84, i32 1380249044, i32 1675749872
  store i32 %85, i32* %8
  br label %149

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 65
  %94 = select i1 %93, i32 856256033, i32 1675749872
  store i32 %94, i32* %8
  br label %149

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 90, %101
  %103 = select i1 %102, i32 -2012714576, i32 -1044397989
  store i32 %103, i32* %8
  br label %149

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 95
  %112 = select i1 %111, i32 856256033, i32 -1044397989
  store i32 %112, i32* %8
  br label %149

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 96
  %121 = select i1 %120, i32 856256033, i32 -1570189967
  store i32 %121, i32* %8
  br label %149

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 122
  %130 = select i1 %129, i32 856256033, i32 1001412412
  store i32 %130, i32* %8
  br label %149

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1001412412, i32* %8
  br label %149

; <label>:132:                                    ; preds = %10
  store i32 -237639406, i32* %8
  br label %149

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1574898467, i32* %8
  br label %149

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -148573707, i32 -1096700147
  store i32 %139, i32* %8
  br label %149

; <label>:140:                                    ; preds = %10
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1930239198, i32* %8
  br label %149

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1930239198, i32* %8
  br label %149

; <label>:144:                                    ; preds = %10
  store i32 -2082679033, i32* %8
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1872020150, i32* %8
  br label %149

; <label>:148:                                    ; preds = %10
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %142, %140, %136, %133, %132, %131, %122, %113, %104, %95, %86, %77, %68, %65, %57, %53, %52, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
