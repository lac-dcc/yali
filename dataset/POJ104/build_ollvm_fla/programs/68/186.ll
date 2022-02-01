; ModuleID = 'source-C-CXX/68/186.c'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [252 x i8], align 16
  %15 = bitcast [252 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -462703620, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %190
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -462703620, label %35
    i32 -258567281, label %39
    i32 1635719704, label %43
    i32 -1311057605, label %46
    i32 841194745, label %49
    i32 -1857909885, label %67
    i32 -1983330316, label %73
    i32 821192424, label %80
    i32 -972048587, label %84
    i32 96571485, label %88
    i32 -1101755653, label %92
    i32 -1336610113, label %96
    i32 -824351315, label %100
    i32 1918736120, label %104
    i32 -97721374, label %108
    i32 1416594998, label %112
    i32 -1513243151, label %116
    i32 -675072686, label %123
    i32 1879803818, label %127
    i32 1684143858, label %131
    i32 1040069475, label %138
    i32 -771856141, label %139
    i32 1320604310, label %140
    i32 -1085756133, label %141
    i32 875188553, label %142
    i32 -927969793, label %149
    i32 -1961393786, label %155
    i32 1500536959, label %159
    i32 -1196669075, label %167
    i32 302271601, label %171
    i32 -1006403028, label %172
    i32 -1371646591, label %179
    i32 -1635773929, label %182
    i32 -1556484009, label %186
    i32 1214785810, label %188
  ]

; <label>:34:                                     ; preds = %32
  br label %190

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1311057605, i32 -258567281
  store i32 %38, i32* %30
  store i1 true, i1* %31
  br label %190

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1311057605, i32 1635719704
  store i32 %42, i32* %30
  store i1 true, i1* %31
  br label %190

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  store i32 -1311057605, i32* %30
  store i1 %45, i1* %31
  br label %190

; <label>:46:                                     ; preds = %32
  %47 = load i1, i1* %31
  %48 = select i1 %47, i32 841194745, i32 -927969793
  store i32 %48, i32* %30
  br label %190

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 58
  %66 = select i1 %65, i32 -1857909885, i32 -1983330316
  store i32 %66, i32* %30
  br label %190

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %8, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 0, i32* %9, align 4
  store i32 821192424, i32* %30
  br label %190

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 1, i32* %9, align 4
  store i32 821192424, i32* %30
  br label %190

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -972048587, i32 -1101755653
  store i32 %83, i32* %30
  br label %190

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 96571485, i32 -1101755653
  store i32 %87, i32* %30
  br label %190

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %91, align 16
  store i32 -1085756133, i32* %30
  br label %190

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1336610113, i32 1918736120
  store i32 %95, i32* %30
  br label %190

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -824351315, i32 1918736120
  store i32 %99, i32* %30
  br label %190

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %103, align 16
  store i32 1320604310, i32* %30
  br label %190

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -97721374, i32 -675072686
  store i32 %107, i32* %30
  br label %190

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1416594998, i32 -675072686
  store i32 %111, i32* %30
  br label %190

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1513243151, i32 -675072686
  store i32 %115, i32* %30
  br label %190

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %121, align 16
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %122, align 16
  store i32 0, i32* %7, align 4
  store i32 -771856141, i32* %30
  br label %190

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1879803818, i32 1040069475
  store i32 %126, i32* %30
  br label %190

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1684143858, i32 1040069475
  store i32 %130, i32* %30
  br label %190

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %136, align 16
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %137, align 16
  store i32 1040069475, i32* %30
  br label %190

; <label>:138:                                    ; preds = %32
  store i32 -771856141, i32* %30
  br label %190

; <label>:139:                                    ; preds = %32
  store i32 1320604310, i32* %30
  br label %190

; <label>:140:                                    ; preds = %32
  store i32 -1085756133, i32* %30
  br label %190

; <label>:141:                                    ; preds = %32
  store i32 875188553, i32* %30
  br label %190

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -462703620, i32* %30
  br label %190

; <label>:149:                                    ; preds = %32
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1961393786, i32* %30
  br label %190

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %10, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1500536959, i32 -1635773929
  store i32 %158, i32* %30
  br label %190

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  %166 = select i1 %165, i32 -1196669075, i32 -1006403028
  store i32 %166, i32* %30
  br label %190

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 302271601, i32 -1006403028
  store i32 %170, i32* %30
  br label %190

; <label>:171:                                    ; preds = %32
  store i32 -1371646591, i32* %30
  br label %190

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 0, i32* %11, align 4
  store i32 -1371646591, i32* %30
  br label %190

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %10, align 4
  store i32 -1961393786, i32* %30
  br label %190

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1556484009, i32 1214785810
  store i32 %185, i32* %30
  br label %190

; <label>:186:                                    ; preds = %32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1214785810, i32* %30
  br label %190

; <label>:188:                                    ; preds = %32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:190:                                    ; preds = %186, %182, %179, %172, %171, %167, %159, %155, %149, %142, %141, %140, %139, %138, %131, %127, %123, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %73, %67, %49, %46, %43, %39, %35, %34
  br label %32
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
