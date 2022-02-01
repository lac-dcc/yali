; ModuleID = 'source-C-CXX/1/1008.c'
source_filename = "source-C-CXX/1/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x %struct.data], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1197224170, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1197224170, label %15
    i32 -1928104315, label %19
    i32 826568424, label %23
    i32 -1844949541, label %26
    i32 1980934317, label %27
    i32 -244370316, label %33
    i32 -2061412164, label %51
    i32 -1465273409, label %57
    i32 1066930913, label %72
    i32 2124504012, label %75
    i32 1203784827, label %76
    i32 -1019171896, label %79
    i32 244373752, label %80
    i32 55746138, label %84
    i32 1930267971, label %92
    i32 -1220879067, label %98
    i32 53437689, label %99
    i32 743269828, label %102
    i32 -1246069654, label %107
    i32 -259539970, label %113
    i32 -1341088598, label %121
    i32 -2074827397, label %127
    i32 -8274731, label %141
    i32 -1985529892, label %148
    i32 -1434454885, label %149
    i32 -359950279, label %152
    i32 1067060871, label %153
    i32 -1728347077, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 25
  %18 = select i1 %17, i32 -1928104315, i32 -1844949541
  store i32 %18, i32* %11
  br label %157

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 826568424, i32* %11
  br label %157

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1197224170, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1980934317, i32* %11
  br label %157

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -244370316, i32 -1019171896
  store i32 %32, i32* %11
  br label %157

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2061412164, i32* %11
  br label %157

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1465273409, i32 2124504012
  store i32 %56, i32* %11
  br label %157

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1066930913, i32* %11
  br label %157

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -2061412164, i32* %11
  br label %157

; <label>:75:                                     ; preds = %12
  store i32 1203784827, i32* %11
  br label %157

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1980934317, i32* %11
  br label %157

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 244373752, i32* %11
  br label %157

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 25
  %83 = select i1 %82, i32 55746138, i32 743269828
  store i32 %83, i32* %11
  br label %157

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1930267971, i32 -1220879067
  store i32 %91, i32* %11
  br label %157

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %7, align 4
  store i32 -1220879067, i32* %11
  br label %157

; <label>:98:                                     ; preds = %12
  store i32 53437689, i32* %11
  br label %157

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 244373752, i32* %11
  br label %157

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 65
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 0, i32* %3, align 4
  store i32 -1246069654, i32* %11
  br label %157

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -259539970, i32 -1728347077
  store i32 %112, i32* %11
  br label %157

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 1
  %118 = getelementptr inbounds [27 x i8], [27 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1341088598, i32* %11
  br label %157

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -2074827397, i32 -359950279
  store i32 %126, i32* %11
  br label %157

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.data, %struct.data* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [27 x i8], [27 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 65
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 -8274731, i32 -1985529892
  store i32 %140, i32* %11
  br label %157

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 -359950279, i32* %11
  br label %157

; <label>:148:                                    ; preds = %12
  store i32 -1434454885, i32* %11
  br label %157

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1341088598, i32* %11
  br label %157

; <label>:152:                                    ; preds = %12
  store i32 1067060871, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1246069654, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %149, %148, %141, %127, %121, %113, %107, %102, %99, %98, %92, %84, %80, %79, %76, %75, %72, %57, %51, %33, %27, %26, %23, %19, %15, %14
  br label %12
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
