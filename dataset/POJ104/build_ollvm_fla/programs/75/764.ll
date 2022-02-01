; ModuleID = 'source-C-CXX/75/764.c'
source_filename = "source-C-CXX/75/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10001 x i32], align 16
  %9 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1465536222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1465536222, label %14
    i32 1779189673, label %18
    i32 -1720907625, label %25
    i32 1103449700, label %28
    i32 -939266660, label %30
    i32 -1453069904, label %35
    i32 1683907520, label %41
    i32 107146976, label %43
    i32 458744534, label %48
    i32 -1221296343, label %50
    i32 1128936946, label %52
    i32 -82441683, label %57
    i32 -2008258492, label %62
    i32 1014141898, label %67
    i32 -1137448921, label %74
    i32 1849806333, label %81
    i32 -1971778816, label %88
    i32 1155480115, label %92
    i32 725916217, label %93
    i32 906982313, label %97
    i32 1421927548, label %98
    i32 500570969, label %101
    i32 -1082955858, label %102
    i32 1454803925, label %105
    i32 1997602940, label %107
    i32 214302881, label %112
    i32 -1933511209, label %119
    i32 -1257524231, label %124
    i32 -2229954, label %129
    i32 1347699336, label %130
    i32 1529362605, label %131
    i32 -1814942066, label %132
    i32 1248991849, label %133
    i32 919503686, label %136
    i32 -1260660150, label %142
    i32 1290586024, label %144
    i32 -1183971592, label %150
    i32 -344651137, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 10001
  %17 = select i1 %16, i32 1779189673, i32 1103449700
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1720907625, i32* %10
  br label %155

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1465536222, i32* %10
  br label %155

; <label>:28:                                     ; preds = %11
  store i32 10001, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  store i32 -939266660, i32* %10
  br label %155

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1453069904, i32 1454803925
  store i32 %34, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1683907520, i32 107146976
  store i32 %40, i32* %10
  br label %155

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %3, align 4
  store i32 107146976, i32* %10
  br label %155

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 458744534, i32 -1221296343
  store i32 %47, i32* %10
  br label %155

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %4, align 4
  store i32 -1221296343, i32* %10
  br label %155

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  store i32 1128936946, i32* %10
  br label %155

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -82441683, i32 500570969
  store i32 %56, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1014141898, i32 -2008258492
  store i32 %61, i32* %10
  br label %155

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1014141898, i32 725916217
  store i32 %66, i32* %10
  br label %155

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1137448921, i32 -1971778816
  store i32 %73, i32* %10
  br label %155

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1849806333, i32 -1971778816
  store i32 %80, i32* %10
  br label %155

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 1155480115, i32* %10
  br label %155

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  store i32 1155480115, i32* %10
  br label %155

; <label>:92:                                     ; preds = %11
  store i32 906982313, i32* %10
  br label %155

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 906982313, i32* %10
  br label %155

; <label>:97:                                     ; preds = %11
  store i32 1421927548, i32* %10
  br label %155

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1128936946, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  store i32 -1082955858, i32* %10
  br label %155

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -939266660, i32* %10
  br label %155

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %1, align 4
  store i32 1997602940, i32* %10
  br label %155

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 214302881, i32 919503686
  store i32 %111, i32* %10
  br label %155

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1933511209, i32 -1814942066
  store i32 %118, i32* %10
  br label %155

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -2229954, i32 -1257524231
  store i32 %123, i32* %10
  br label %155

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -2229954, i32 1347699336
  store i32 %128, i32* %10
  br label %155

; <label>:129:                                    ; preds = %11
  store i32 1529362605, i32* %10
  br label %155

; <label>:130:                                    ; preds = %11
  store i32 919503686, i32* %10
  br label %155

; <label>:131:                                    ; preds = %11
  store i32 -1814942066, i32* %10
  br label %155

; <label>:132:                                    ; preds = %11
  store i32 1248991849, i32* %10
  br label %155

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  store i32 1997602940, i32* %10
  br label %155

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -1260660150, i32 1290586024
  store i32 %141, i32* %10
  br label %155

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1290586024, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -1183971592, i32 -344651137
  store i32 %149, i32* %10
  br label %155

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %151, i32 %152)
  store i32 -344651137, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret void

; <label>:155:                                    ; preds = %150, %144, %142, %136, %133, %132, %131, %130, %129, %124, %119, %112, %107, %105, %102, %101, %98, %97, %93, %92, %88, %81, %74, %67, %62, %57, %52, %50, %48, %43, %41, %35, %30, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
