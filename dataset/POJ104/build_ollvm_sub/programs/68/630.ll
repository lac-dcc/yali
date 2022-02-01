; ModuleID = 'source-C-CXX/68/630.c'
source_filename = "source-C-CXX/68/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i32] zeroinitializer, align 16
@d = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @plus(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, %13
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %9, %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1446710748
  %28 = add i32 %27, %25
  %29 = sub i32 %28, -1446710748
  %30 = add nsw i32 %26, %25
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %21, %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %34, %31
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -1402025202
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1402025202
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1273593320
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1273593320
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 10
  call void @plus(i32 %41, i32 %46, i32 %49)
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %60

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59, %37
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ %21, %16 ]
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %22
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %30
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, -1870863342
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -1870863342
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %48, -677172348
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -677172348
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %54
  store i32 %46, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, 1879300976
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1879300976
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* %5, align 4
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %63
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  br label %85

; <label>:85:                                     ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ %84, %79 ]
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %72

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %120, %95
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 48
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %112, -1002181307
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1002181307
  %117 = sub nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %118
  store i32 %110, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -112390271
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -112390271
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %97

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %127, 286052959
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 286052959
  %132 = sub nsw i32 %127, %128
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 1844178845
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1844178845
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  call void @plus(i32 %136, i32 %140, i32 0)
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1738572866
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1738572866
  %146 = sub nsw i32 %142, 1
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -1886527972
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1886527972
  %153 = sub nsw i32 %149, 1
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %148
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %148, %126
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
