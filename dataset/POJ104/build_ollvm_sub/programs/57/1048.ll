; ModuleID = 'source-C-CXX/57/1048.c'
source_filename = "source-C-CXX/57/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 48
  store i32 %8, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %12, %1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @line(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 877142463
  %8 = sub i32 %7, 95
  %9 = add i32 %8, 877142463
  %10 = sub nsw i32 %6, 95
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @small(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub i32 0, 97
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 97
  store i32 %8, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 25
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %12, %1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @big(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 973938905
  %8 = sub i32 %7, 65
  %9 = add i32 %8, 973938905
  %10 = sub nsw i32 %6, 65
  store i32 %9, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 25
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %13, %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %132, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %111, %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 81
  br i1 %25, label %26, label %118

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1614836138
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1614836138
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1360776433
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1360776433
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 929186782
  %45 = sub i32 %44, 10
  %46 = sub i32 %45, 929186782
  %47 = sub nsw i32 %43, 10
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %26
  br label %118

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1922006126
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1922006126
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call i32 @line(i8 signext %59)
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -2050054348
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2050054348
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call i32 @number(i8 signext %68)
  %70 = add i32 %60, 1772467092
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1772467092
  %73 = add nsw i32 %60, %69
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -2082381687
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2082381687
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = call i32 @big(i8 signext %81)
  %83 = sub i32 %72, 1053636364
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1053636364
  %86 = add nsw i32 %72, %82
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -915586417
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -915586417
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = call i32 @small(i8 signext %94)
  %96 = sub i32 %85, 188161968
  %97 = add i32 %96, %95
  %98 = add i32 %97, 188161968
  %99 = add nsw i32 %85, %95
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1719311
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1719311
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %23

; <label>:118:                                    ; preds = %50, %23
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = call i32 @number(i8 signext %120)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -2055512920
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2055512920
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %123, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1649618704
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1649618704
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %12

; <label>:138:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %152, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %3, align 4
  br label %139

; <label>:157:                                    ; preds = %139
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
