; ModuleID = 'source-C-CXX/36/599.c'
source_filename = "source-C-CXX/36/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 248347550, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 248347550, label %13
    i32 1324454414, label %18
    i32 1156096048, label %33
    i32 165782992, label %36
    i32 -877189211, label %37
    i32 -331516323, label %42
    i32 -1389007437, label %43
    i32 -835014842, label %51
    i32 -1211887216, label %54
    i32 827733757, label %58
    i32 -1552008570, label %77
    i32 717737353, label %78
    i32 -1446176089, label %79
    i32 43286723, label %82
    i32 -658721089, label %83
    i32 -119020126, label %88
    i32 1584674446, label %107
    i32 -1629652656, label %108
    i32 2017663801, label %109
    i32 -733188990, label %112
    i32 -1236194004, label %116
    i32 298761380, label %120
    i32 154550089, label %130
    i32 40700639, label %139
    i32 -1179949313, label %141
    i32 -295087976, label %142
    i32 -246685748, label %143
    i32 1102582850, label %146
    i32 -1433103274, label %147
    i32 2142042322, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1324454414, i32 165782992
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1156096048, i32* %9
  br label %151

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 248347550, i32* %9
  br label %151

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -877189211, i32* %9
  br label %151

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -331516323, i32 2142042322
  store i32 %41, i32* %9
  br label %151

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1389007437, i32* %9
  br label %151

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -835014842, i32 1102582850
  store i32 %50, i32* %9
  br label %151

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1211887216, i32* %9
  br label %151

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 100
  %57 = select i1 %56, i32 827733757, i32 43286723
  store i32 %57, i32* %9
  br label %151

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %66, %74
  %76 = select i1 %75, i32 -1552008570, i32 717737353
  store i32 %76, i32* %9
  br label %151

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 43286723, i32* %9
  br label %151

; <label>:78:                                     ; preds = %10
  store i32 -1446176089, i32* %9
  br label %151

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1211887216, i32* %9
  br label %151

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -658721089, i32* %9
  br label %151

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -119020126, i32 -733188990
  store i32 %87, i32* %9
  br label %151

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %96, %104
  %106 = select i1 %105, i32 1584674446, i32 -1629652656
  store i32 %106, i32* %9
  br label %151

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -733188990, i32* %9
  br label %151

; <label>:108:                                    ; preds = %10
  store i32 2017663801, i32* %9
  br label %151

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -658721089, i32* %9
  br label %151

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1236194004, i32 154550089
  store i32 %115, i32* %9
  br label %151

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 100
  %119 = select i1 %118, i32 298761380, i32 154550089
  store i32 %119, i32* %9
  br label %151

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1102582850, i32* %9
  br label %151

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 40700639, i32 -1179949313
  store i32 %138, i32* %9
  br label %151

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179949313, i32* %9
  br label %151

; <label>:141:                                    ; preds = %10
  store i32 -295087976, i32* %9
  br label %151

; <label>:142:                                    ; preds = %10
  store i32 -246685748, i32* %9
  br label %151

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1389007437, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  store i32 -1433103274, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  store i32 -877189211, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %142, %141, %139, %130, %120, %116, %112, %109, %108, %107, %88, %83, %82, %79, %78, %77, %58, %54, %51, %43, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
