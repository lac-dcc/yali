; ModuleID = 'source-C-CXX/13/187.c'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stdudent], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %25, i32 0, i32 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 0, %41
  %43 = sub i32 %36, %42
  %44 = add nsw i32 %36, %41
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %47, i32 0, i32 3
  store i32 %43, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 763997438
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 763997438
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %56 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 0
  %57 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %9, align 4
  %59 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 1
  %60 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  %62 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 2
  %63 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %3, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %78

; <label>:77:                                     ; preds = %72
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %91

; <label>:79:                                     ; preds = %68, %55
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  store i32 2, i32* %3, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %89

; <label>:88:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87
  br label %90

; <label>:90:                                     ; preds = %89, %79
  br label %91

; <label>:91:                                     ; preds = %90, %78
  store i32 3, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %140, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %3, align 4
  br label %139

; <label>:124:                                    ; preds = %96
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %4, align 4
  br label %138

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %131
  br label %138

; <label>:138:                                    ; preds = %137, %128
  br label %139

; <label>:139:                                    ; preds = %138, %120
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 1453765738
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1453765738
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %92

; <label>:146:                                    ; preds = %92
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %156)
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %167)
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %178)
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
