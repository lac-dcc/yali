; ModuleID = 'source-C-CXX/73/388.c'
source_filename = "source-C-CXX/73/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 10, %9
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sub i32 0, %12
  %14 = sub i32 %10, %13
  %15 = add nsw i32 %10, %12
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %6, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %36

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %20

; <label>:36:                                     ; preds = %29, %20
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -818792143
  %40 = add i32 %39, 1
  %41 = add i32 %40, -818792143
  %42 = add nsw i32 %38, 1
  %43 = icmp sge i32 %37, %41
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %1, align 4
  %46 = call i32 @f(i32 %45)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %1, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %62

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53, %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %1, align 4
  br label %11

; <label>:62:                                     ; preds = %50, %11
  %63 = load i32, i32* %1, align 4
  %64 = add i32 %63, -2044709747
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2044709747
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %113, %62
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fptosi double %75 to i32
  store i32 %76, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %88, %72
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %94

; <label>:87:                                     ; preds = %81
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 995294231
  %91 = add i32 %90, 1
  %92 = add i32 %91, 995294231
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %77

; <label>:94:                                     ; preds = %86, %77
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1251674278
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1251674278
  %100 = add nsw i32 %96, 1
  %101 = icmp sge i32 %95, %99
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @f(i32 %103)
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %102
  br label %112

; <label>:112:                                    ; preds = %111, %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %68

; <label>:118:                                    ; preds = %68
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %167, %118
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %1, align 4
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #3
  %128 = fptosi double %127 to i32
  store i32 %128, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %140, %124
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %133
  br label %145

; <label>:139:                                    ; preds = %133
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %129

; <label>:145:                                    ; preds = %138, %129
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 709101877
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 709101877
  %151 = add nsw i32 %147, 1
  %152 = icmp sge i32 %146, %150
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %1, align 4
  %155 = call i32 @f(i32 %154)
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -2137258030
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2137258030
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %153
  br label %166

; <label>:166:                                    ; preds = %165, %145
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %1, align 4
  br label %120

; <label>:172:                                    ; preds = %120
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
