; ModuleID = 'source-C-CXX/32/1257.c'
source_filename = "source-C-CXX/32/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9999 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1292107040, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1292107040, label %12
    i32 -1385079037, label %17
    i32 -443552906, label %22
    i32 -1102771400, label %25
    i32 -811391527, label %26
    i32 -851523311, label %31
    i32 -454192204, label %41
    i32 -1116065309, label %44
    i32 605279321, label %45
    i32 1393427280, label %50
    i32 1849360992, label %51
    i32 -420007314, label %59
    i32 -1885565577, label %70
    i32 -994963380, label %77
    i32 -811198443, label %88
    i32 137543238, label %95
    i32 1485715248, label %106
    i32 -1600281082, label %113
    i32 1691282772, label %124
    i32 -1701496025, label %131
    i32 1973940951, label %132
    i32 -507134040, label %133
    i32 -1871558670, label %134
    i32 876216791, label %135
    i32 627512570, label %138
    i32 1673218822, label %153
    i32 -742334610, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1385079037, i32 -1102771400
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %20)
  store i32 -443552906, i32* %8
  br label %157

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1292107040, i32* %8
  br label %157

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -811391527, i32* %8
  br label %157

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -851523311, i32 -1116065309
  store i32 %30, i32* %8
  br label %157

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -454192204, i32* %8
  br label %157

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -811391527, i32* %8
  br label %157

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 605279321, i32* %8
  br label %157

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1393427280, i32 -742334610
  store i32 %49, i32* %8
  br label %157

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1849360992, i32* %8
  br label %157

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -420007314, i32 627512570
  store i32 %58, i32* %8
  br label %157

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 65
  %69 = select i1 %68, i32 -1885565577, i32 -994963380
  store i32 %69, i32* %8
  br label %157

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i64 0, i64 %75
  store i8 84, i8* %76, align 1
  store i32 -1871558670, i32* %8
  br label %157

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 84
  %87 = select i1 %86, i32 -811198443, i32 137543238
  store i32 %87, i32* %8
  br label %157

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i64 0, i64 %93
  store i8 65, i8* %94, align 1
  store i32 -507134040, i32* %8
  br label %157

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 1485715248, i32 -1600281082
  store i32 %105, i32* %8
  br label %157

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %109, i64 0, i64 %111
  store i8 67, i8* %112, align 1
  store i32 1973940951, i32* %8
  br label %157

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 67
  %123 = select i1 %122, i32 1691282772, i32 -1701496025
  store i32 %123, i32* %8
  br label %157

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %127, i64 0, i64 %129
  store i8 71, i8* %130, align 1
  store i32 -1701496025, i32* %8
  br label %157

; <label>:131:                                    ; preds = %9
  store i32 1973940951, i32* %8
  br label %157

; <label>:132:                                    ; preds = %9
  store i32 -507134040, i32* %8
  br label %157

; <label>:133:                                    ; preds = %9
  store i32 -1871558670, i32* %8
  br label %157

; <label>:134:                                    ; preds = %9
  store i32 876216791, i32* %8
  br label %157

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1849360992, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  store i32 1673218822, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 605279321, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %153, %138, %135, %134, %133, %132, %131, %124, %113, %106, %95, %88, %77, %70, %59, %51, %50, %45, %44, %41, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
