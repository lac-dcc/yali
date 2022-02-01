; ModuleID = 'source-C-CXX/103/976.c'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %8 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %9 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %178

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17, %14
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %24 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %28, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  br label %30

; <label>:30:                                     ; preds = %26, %22
  store i32 1, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %91, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %32, 10
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #3
  %40 = fcmp oge double %36, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sitofp i32 %46 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #3
  %50 = fcmp olt double %43, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %41, %34
  %59 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %1, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 2.000000e+00, double %62) #3
  %64 = fcmp oge double %60, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, -515882463
  %70 = add i32 %69, 1
  %71 = add i32 %70, -515882463
  %72 = add nsw i32 %68, 1
  %73 = sitofp i32 %71 to double
  %74 = call double @pow(double 2.000000e+00, double %73) #3
  %75 = fcmp olt double %67, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, 1538949248
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1538949248
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %65, %58
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %97

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %89, %82
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add i32 %92, -1364123701
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1364123701
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %1, align 4
  br label %31

; <label>:97:                                     ; preds = %88, %31
  %98 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %98, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %99 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %99, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %100 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %100, i32* %1, align 4
  %101 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %175, %97
  %103 = load i32, i32* %1, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %107 = srem i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sdiv i32 %112, 2
  store i32 %114, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %118

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %118

; <label>:118:                                    ; preds = %115, %109
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %1, align 4
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %130 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1, i32* %4, align 4
  br label %176

; <label>:135:                                    ; preds = %128
  br label %175

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %136
  br label %141

; <label>:141:                                    ; preds = %162, %140
  %142 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %143 = srem i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %147 = add i32 %146, -900078946
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -900078946
  %150 = sub nsw i32 %146, 1
  %151 = sdiv i32 %149, 2
  store i32 %151, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  br label %155

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %154 = sdiv i32 %153, 2
  store i32 %154, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  br label %155

; <label>:155:                                    ; preds = %152, %145
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %1, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %141, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %168 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1, i32* %4, align 4
  br label %176

; <label>:173:                                    ; preds = %166
  br label %174

; <label>:174:                                    ; preds = %173, %136
  br label %175

; <label>:175:                                    ; preds = %174, %135
  br label %102

; <label>:176:                                    ; preds = %170, %132, %102
  br label %177

; <label>:177:                                    ; preds = %176, %20
  br label %178

; <label>:178:                                    ; preds = %177, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
