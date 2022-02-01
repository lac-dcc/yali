; ModuleID = 'source-C-CXX/31/2166.c'
source_filename = "source-C-CXX/31/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1465368646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1465368646, label %18
    i32 -1916323964, label %23
    i32 1332668208, label %34
    i32 2114302838, label %38
    i32 507758402, label %45
    i32 -807456625, label %48
    i32 -1003785257, label %51
    i32 574844988, label %55
    i32 765347993, label %65
    i32 -348763121, label %70
    i32 293312735, label %73
    i32 -1114426174, label %77
    i32 -1676245164, label %87
    i32 -651541890, label %92
    i32 -1219545183, label %93
    i32 -105052262, label %99
    i32 233744344, label %110
    i32 526861946, label %123
    i32 902441762, label %134
    i32 1198782440, label %154
    i32 2104635174, label %155
    i32 745664933, label %158
    i32 1120191204, label %161
    i32 -1378395798, label %165
    i32 -2115524426, label %171
    i32 1879933160, label %174
    i32 2043418262, label %176
    i32 -1802602115, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1916323964, i32 -1802602115
  store i32 %22, i32* %14
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1332668208, i32* %14
  br label %180

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 101
  %37 = select i1 %36, i32 2114302838, i32 -807456625
  store i32 %37, i32* %14
  br label %180

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 507758402, i32* %14
  br label %180

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1332668208, i32* %14
  br label %180

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1003785257, i32* %14
  br label %180

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 574844988, i32 -348763121
  store i32 %54, i32* %14
  br label %180

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 765347993, i32* %14
  br label %180

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1003785257, i32* %14
  br label %180

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 293312735, i32* %14
  br label %180

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1114426174, i32 -651541890
  store i32 %76, i32* %14
  br label %180

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1676245164, i32* %14
  br label %180

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 293312735, i32* %14
  br label %180

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1219545183, i32* %14
  br label %180

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -105052262, i32 745664933
  store i32 %98, i32* %14
  br label %180

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %103, %107
  %109 = select i1 %108, i32 233744344, i32 526861946
  store i32 %109, i32* %14
  br label %180

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 526861946, i32* %14
  br label %180

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 902441762, i32 1198782440
  store i32 %133, i32* %14
  br label %180

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 10
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1198782440, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  store i32 2104635174, i32* %14
  br label %180

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1219545183, i32* %14
  br label %180

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1120191204, i32* %14
  br label %180

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -1378395798, i32 1879933160
  store i32 %164, i32* %14
  br label %180

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -2115524426, i32* %14
  br label %180

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 1120191204, i32* %14
  br label %180

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2043418262, i32* %14
  br label %180

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 1465368646, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret void

; <label>:180:                                    ; preds = %176, %174, %171, %165, %161, %158, %155, %154, %134, %123, %110, %99, %93, %92, %87, %77, %73, %70, %65, %55, %51, %48, %45, %38, %34, %23, %18, %17
  br label %15
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
