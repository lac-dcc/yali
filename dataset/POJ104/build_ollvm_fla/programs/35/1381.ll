; ModuleID = 'source-C-CXX/35/1381.c'
source_filename = "source-C-CXX/35/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 481282234, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %160
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 481282234, label %28
    i32 1784124590, label %33
    i32 1870098400, label %35
    i32 591790367, label %36
    i32 1253834521, label %42
    i32 -237535927, label %43
    i32 -472372304, label %51
    i32 202756123, label %65
    i32 423081524, label %83
    i32 2002566952, label %84
    i32 373152640, label %87
    i32 -1534634564, label %88
    i32 307769683, label %91
    i32 -396508211, label %92
    i32 637308919, label %98
    i32 1957584364, label %99
    i32 1371193503, label %107
    i32 -1091293933, label %121
    i32 947960720, label %139
    i32 1393583460, label %140
    i32 -1482926875, label %143
    i32 -1848464527, label %144
    i32 1001942531, label %147
    i32 2042542001, label %153
    i32 -1572136451, label %155
    i32 -436178842, label %157
    i32 1119366964, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1784124590, i32 1870098400
  store i32 %32, i32* %24
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1119366964, i32* %24
  br label %160

; <label>:35:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 591790367, i32* %24
  br label %160

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1253834521, i32 307769683
  store i32 %41, i32* %24
  br label %160

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -237535927, i32* %24
  br label %160

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 -472372304, i32 373152640
  store i32 %50, i32* %24
  br label %160

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 202756123, i32 423081524
  store i32 %64, i32* %24
  br label %160

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %6, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i8, i8* %6, align 1
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 423081524, i32* %24
  br label %160

; <label>:83:                                     ; preds = %25
  store i32 2002566952, i32* %24
  br label %160

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -237535927, i32* %24
  br label %160

; <label>:87:                                     ; preds = %25
  store i32 -1534634564, i32* %24
  br label %160

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 591790367, i32* %24
  br label %160

; <label>:91:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -396508211, i32* %24
  br label %160

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 637308919, i32 1001942531
  store i32 %97, i32* %24
  br label %160

; <label>:98:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1957584364, i32* %24
  br label %160

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %100, %104
  %106 = select i1 %105, i32 1371193503, i32 -1482926875
  store i32 %106, i32* %24
  br label %160

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %112, %118
  %120 = select i1 %119, i32 -1091293933, i32 947960720
  store i32 %120, i32* %24
  br label %160

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %6, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  %135 = load i8, i8* %6, align 1
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 947960720, i32* %24
  br label %160

; <label>:139:                                    ; preds = %25
  store i32 1393583460, i32* %24
  br label %160

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1957584364, i32* %24
  br label %160

; <label>:143:                                    ; preds = %25
  store i32 -1848464527, i32* %24
  br label %160

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -396508211, i32* %24
  br label %160

; <label>:147:                                    ; preds = %25
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %148, i8* %149) #4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 2042542001, i32 -1572136451
  store i32 %152, i32* %24
  br label %160

; <label>:153:                                    ; preds = %25
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -436178842, i32* %24
  br label %160

; <label>:155:                                    ; preds = %25
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -436178842, i32* %24
  br label %160

; <label>:157:                                    ; preds = %25
  store i32 1119366964, i32* %24
  br label %160

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %3, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %155, %153, %147, %144, %143, %140, %139, %121, %107, %99, %98, %92, %91, %88, %87, %84, %83, %65, %51, %43, %42, %36, %35, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
