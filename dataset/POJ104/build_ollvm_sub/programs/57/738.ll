; ModuleID = 'source-C-CXX/57/738.c'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %159, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1450291645
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1450291645
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  %58 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %77, label %61

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp sgt i32 %63, 96
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp slt i32 %67, 123
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %71, 64
  br i1 %72, label %73, label %156

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp slt i32 %75, 91
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %73, %65, %57
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %148, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 96
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 123
  br i1 %98, label %129, label %99

; <label>:99:                                     ; preds = %93, %87
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 64
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 91
  br i1 %110, label %129, label %111

; <label>:111:                                    ; preds = %105, %99
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 95
  br i1 %116, label %129, label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 47
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 58
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %123, %111, %105, %93
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 %136, 1
  %140 = icmp eq i64 %131, %138
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %129
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:143:                                    ; preds = %129
  br label %148

; <label>:144:                                    ; preds = %141
  br label %147

; <label>:145:                                    ; preds = %123, %117
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:147:                                    ; preds = %144
  br label %148

; <label>:148:                                    ; preds = %147, %143
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %78

; <label>:155:                                    ; preds = %145, %78
  br label %158

; <label>:156:                                    ; preds = %73, %69
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %155
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1761412486
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1761412486
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %25

; <label>:165:                                    ; preds = %25
  ret void
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
