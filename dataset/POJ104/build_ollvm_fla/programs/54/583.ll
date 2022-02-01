; ModuleID = 'source-C-CXX/54/583.c'
source_filename = "source-C-CXX/54/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %5, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1621405386, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1621405386, label %24
    i32 -1901008137, label %29
    i32 1803862729, label %37
    i32 -889043729, label %45
    i32 1305706240, label %54
    i32 1020648713, label %62
    i32 1351647648, label %70
    i32 1533882905, label %79
    i32 -1621680736, label %87
    i32 -1887072265, label %88
    i32 -2140645241, label %89
    i32 1344328301, label %97
    i32 1913614307, label %102
    i32 1828907288, label %105
    i32 849113509, label %109
    i32 -1835088269, label %112
    i32 706532701, label %116
    i32 -1426843948, label %132
    i32 -670724654, label %133
    i32 1445048848, label %134
    i32 -1714170787, label %137
    i32 789976148, label %139
    i32 615470163, label %143
    i32 -542842530, label %150
    i32 1287143753, label %161
    i32 -1065381495, label %167
    i32 -1360927763, label %168
    i32 447123486, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1901008137, i32 -1835088269
  store i32 %28, i32* %20
  br label %173

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 1803862729, i32 1305706240
  store i32 %36, i32* %20
  br label %173

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -889043729, i32 1305706240
  store i32 %44, i32* %20
  br label %173

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = add nsw i32 %51, 10
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %6, align 8
  store i32 -1887072265, i32* %20
  br label %173

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 1020648713, i32 1533882905
  store i32 %61, i32* %20
  br label %173

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 1351647648, i32 1533882905
  store i32 %69, i32* %20
  br label %173

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %6, align 8
  store i32 -1621680736, i32* %20
  br label %173

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %6, align 8
  store i32 -1621680736, i32* %20
  br label %173

; <label>:87:                                     ; preds = %21
  store i32 -1887072265, i32* %20
  br label %173

; <label>:88:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -2140645241, i32* %20
  br label %173

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %90, %94
  %96 = select i1 %95, i32 1344328301, i32 1828907288
  store i32 %96, i32* %20
  br label %173

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %6, align 8
  store i32 1913614307, i32* %20
  br label %173

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -2140645241, i32* %20
  br label %173

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %5, align 8
  store i32 849113509, i32* %20
  br label %173

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1621405386, i32* %20
  br label %173

; <label>:112:                                    ; preds = %21
  %113 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 400, i32 16, i1 false)
  %114 = bitcast i8* %113 to [100 x i32]*
  %115 = getelementptr [100 x i32], [100 x i32]* %114, i32 0, i32 0
  store i32 -1, i32* %115
  store i32 0, i32* %8, align 4
  store i32 706532701, i32* %20
  br label %173

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i64, i64* %5, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = sdiv i64 %125, %127
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %5, align 8
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 -1426843948, i32 -670724654
  store i32 %131, i32* %20
  br label %173

; <label>:132:                                    ; preds = %21
  store i32 -1714170787, i32* %20
  br label %173

; <label>:133:                                    ; preds = %21
  store i32 1445048848, i32* %20
  br label %173

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 706532701, i32* %20
  br label %173

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %9, align 4
  store i32 789976148, i32* %20
  br label %173

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %9, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 615470163, i32 447123486
  store i32 %142, i32* %20
  br label %173

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 10
  %149 = select i1 %148, i32 -542842530, i32 1287143753
  store i32 %149, i32* %20
  br label %173

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 65, %154
  %156 = sub nsw i32 %155, 10
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %12, align 1
  %158 = load i8, i8* %12, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -1065381495, i32* %20
  br label %173

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 -1065381495, i32* %20
  br label %173

; <label>:167:                                    ; preds = %21
  store i32 -1360927763, i32* %20
  br label %173

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %9, align 4
  store i32 789976148, i32* %20
  br label %173

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %167, %161, %150, %143, %139, %137, %134, %133, %132, %116, %112, %109, %105, %102, %97, %89, %88, %87, %79, %70, %62, %54, %45, %37, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
