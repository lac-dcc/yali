; ModuleID = 'source-C-CXX/31/1715.c'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 652169258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 652169258, label %17
    i32 514135864, label %22
    i32 1729238564, label %34
    i32 1605638912, label %38
    i32 679426812, label %50
    i32 1004320893, label %53
    i32 -23957807, label %54
    i32 433190031, label %61
    i32 870554224, label %65
    i32 -655380870, label %68
    i32 -975343744, label %71
    i32 -386104153, label %75
    i32 -1336181849, label %88
    i32 -1244068697, label %105
    i32 -1834096197, label %129
    i32 1751968579, label %130
    i32 1778313067, label %133
    i32 1106835137, label %134
    i32 783853567, label %139
    i32 2144804003, label %147
    i32 -702437930, label %150
    i32 339023239, label %151
    i32 -1624392955, label %152
    i32 1700011690, label %155
    i32 -1237794269, label %157
    i32 -837111948, label %162
    i32 -1125229927, label %169
    i32 -1043738304, label %172
    i32 1018401073, label %174
    i32 -243635628, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 514135864, i32 -243635628
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1729238564, i32* %13
  br label %179

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1605638912, i32 1004320893
  store i32 %37, i32* %13
  br label %179

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  store i32 679426812, i32* %13
  br label %179

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  store i32 1729238564, i32* %13
  br label %179

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -23957807, i32* %13
  br label %179

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 433190031, i32 -655380870
  store i32 %60, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  store i32 870554224, i32* %13
  br label %179

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -23957807, i32* %13
  br label %179

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -975343744, i32* %13
  br label %179

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -386104153, i32 1778313067
  store i32 %74, i32* %13
  br label %179

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %80, %85
  %87 = select i1 %86, i32 -1336181849, i32 -1244068697
  store i32 %87, i32* %13
  br label %179

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %93, %98
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -1834096197, i32* %13
  br label %179

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = add nsw i32 %116, 48
  %118 = add nsw i32 %117, 10
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, -1
  store i8 %128, i8* %126, align 1
  store i32 -1834096197, i32* %13
  br label %179

; <label>:129:                                    ; preds = %14
  store i32 1751968579, i32* %13
  br label %179

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  store i32 -975343744, i32* %13
  br label %179

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1106835137, i32* %13
  br label %179

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 783853567, i32 1700011690
  store i32 %138, i32* %13
  br label %179

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  %146 = select i1 %145, i32 2144804003, i32 -702437930
  store i32 %146, i32* %13
  br label %179

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 339023239, i32* %13
  br label %179

; <label>:150:                                    ; preds = %14
  store i32 1700011690, i32* %13
  br label %179

; <label>:151:                                    ; preds = %14
  store i32 -1624392955, i32* %13
  br label %179

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1106835137, i32* %13
  br label %179

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %6, align 4
  store i32 -1237794269, i32* %13
  br label %179

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -837111948, i32 -1043738304
  store i32 %161, i32* %13
  br label %179

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -1125229927, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1237794269, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1018401073, i32* %13
  br label %179

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 652169258, i32* %13
  br label %179

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %172, %169, %162, %157, %155, %152, %151, %150, %147, %139, %134, %133, %130, %129, %105, %88, %75, %71, %68, %65, %61, %54, %53, %50, %38, %34, %22, %17, %16
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
