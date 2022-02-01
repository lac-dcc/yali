; ModuleID = 'source-C-CXX/31/2087.c'
source_filename = "source-C-CXX/31/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1510767670, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1510767670, label %14
    i32 -466169707, label %19
    i32 -167639600, label %27
    i32 -1436268727, label %31
    i32 -916196490, label %42
    i32 -98601964, label %45
    i32 177167334, label %50
    i32 595945078, label %54
    i32 -2053239326, label %65
    i32 -211394519, label %68
    i32 -1929530135, label %69
    i32 -1451418440, label %74
    i32 -1262903012, label %85
    i32 -396915400, label %95
    i32 805850394, label %115
    i32 -1188545300, label %116
    i32 -2020988767, label %119
    i32 1963904403, label %122
    i32 -860837589, label %126
    i32 132195809, label %133
    i32 -148910823, label %135
    i32 1664458381, label %136
    i32 2078066401, label %139
    i32 -1898919776, label %141
    i32 -239671692, label %145
    i32 -733548470, label %151
    i32 -1412531100, label %154
    i32 -444763423, label %156
    i32 1193367361, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -466169707, i32 1193367361
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %23 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -167639600, i32* %10
  br label %160

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1436268727, i32 -98601964
  store i32 %30, i32* %10
  br label %160

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -916196490, i32* %10
  br label %160

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 -167639600, i32* %10
  br label %160

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %46 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0)) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 177167334, i32* %10
  br label %160

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 595945078, i32 -211394519
  store i32 %53, i32* %10
  br label %160

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 -2053239326, i32* %10
  br label %160

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 177167334, i32* %10
  br label %160

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1929530135, i32* %10
  br label %160

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1451418440, i32 -2020988767
  store i32 %73, i32* %10
  br label %160

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %78, %82
  %84 = select i1 %83, i32 -1262903012, i32 -396915400
  store i32 %84, i32* %10
  br label %160

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  store i32 805850394, i32* %10
  br label %160

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4
  store i32 805850394, i32* %10
  br label %160

; <label>:115:                                    ; preds = %11
  store i32 -1188545300, i32* %10
  br label %160

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1929530135, i32* %10
  br label %160

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1963904403, i32* %10
  br label %160

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -860837589, i32 2078066401
  store i32 %125, i32* %10
  br label %160

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 132195809, i32 -148910823
  store i32 %132, i32* %10
  br label %160

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %6, align 4
  store i32 2078066401, i32* %10
  br label %160

; <label>:135:                                    ; preds = %11
  store i32 1664458381, i32* %10
  br label %160

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4
  store i32 1963904403, i32* %10
  br label %160

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %4, align 4
  store i32 -1898919776, i32* %10
  br label %160

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -239671692, i32 -1412531100
  store i32 %144, i32* %10
  br label %160

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 -733548470, i32* %10
  br label %160

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  store i32 -1898919776, i32* %10
  br label %160

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -444763423, i32* %10
  br label %160

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1510767670, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  ret i32 0

; <label>:160:                                    ; preds = %156, %154, %151, %145, %141, %139, %136, %135, %133, %126, %122, %119, %116, %115, %95, %85, %74, %69, %68, %65, %54, %50, %45, %42, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
