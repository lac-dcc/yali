; ModuleID = 'source-C-CXX/31/1983.c'
source_filename = "source-C-CXX/31/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca [110 x i8], align 16
  %11 = bitcast [110 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1883700363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1883700363, label %17
    i32 541925433, label %22
    i32 638146573, label %30
    i32 -1564737303, label %35
    i32 -1632337758, label %52
    i32 1642952116, label %75
    i32 163745026, label %107
    i32 -1491010381, label %108
    i32 -1697728128, label %111
    i32 1541055090, label %112
    i32 -933101846, label %119
    i32 1141485058, label %127
    i32 1918562692, label %130
    i32 1932061129, label %134
    i32 -1680399304, label %140
    i32 -658837975, label %148
    i32 -1897878195, label %149
    i32 1871463403, label %150
    i32 409766809, label %153
    i32 1282885569, label %155
    i32 -43275112, label %161
    i32 -55787081, label %168
    i32 -1574466776, label %171
    i32 1596489715, label %173
    i32 -1471787236, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 541925433, i32 -1471787236
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %8, [110 x i8]* %9)
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 638146573, i32* %13
  br label %177

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1564737303, i32 -1697728128
  store i32 %34, i32* %13
  br label %177

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %42, %49
  %51 = select i1 %50, i32 -1632337758, i32 1642952116
  store i32 %51, i32* %13
  br label %177

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %59, %66
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 163745026, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, 10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %83, %90
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %97
  store i8 %93, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = add i8 %105, -1
  store i8 %106, i8* %104, align 1
  store i32 163745026, i32* %13
  br label %177

; <label>:107:                                    ; preds = %14
  store i32 -1491010381, i32* %13
  br label %177

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 638146573, i32* %13
  br label %177

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1541055090, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 -933101846, i32 1918562692
  store i32 %118, i32* %13
  br label %177

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1141485058, i32* %13
  br label %177

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1541055090, i32* %13
  br label %177

; <label>:130:                                    ; preds = %14
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1932061129, i32* %13
  br label %177

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1680399304, i32 409766809
  store i32 %139, i32* %13
  br label %177

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 48
  %147 = select i1 %146, i32 -658837975, i32 -1897878195
  store i32 %147, i32* %13
  br label %177

; <label>:148:                                    ; preds = %14
  store i32 409766809, i32* %13
  br label %177

; <label>:149:                                    ; preds = %14
  store i32 1871463403, i32* %13
  br label %177

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1932061129, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %3, align 4
  store i32 1282885569, i32* %13
  br label %177

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 -43275112, i32 -1574466776
  store i32 %160, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -55787081, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1282885569, i32* %13
  br label %177

; <label>:171:                                    ; preds = %14
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596489715, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 1883700363, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret void

; <label>:177:                                    ; preds = %173, %171, %168, %161, %155, %153, %150, %149, %148, %140, %134, %130, %127, %119, %112, %111, %108, %107, %75, %52, %35, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
