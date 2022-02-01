; ModuleID = 'source-C-CXX/54/485.c'
source_filename = "source-C-CXX/54/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1801576181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1801576181, label %19
    i32 305371987, label %24
    i32 -1191269032, label %35
    i32 603100854, label %46
    i32 1199939295, label %59
    i32 1885872435, label %70
    i32 1222729059, label %81
    i32 1177745076, label %95
    i32 -1009094780, label %106
    i32 149876545, label %117
    i32 1170611273, label %131
    i32 574294303, label %147
    i32 766867995, label %150
    i32 -2012370285, label %151
    i32 1240501290, label %158
    i32 -1596444776, label %165
    i32 1070028299, label %173
    i32 -805449431, label %180
    i32 -1226061835, label %181
    i32 232013850, label %182
    i32 -878631791, label %185
    i32 -1024498831, label %186
    i32 -1618795797, label %190
    i32 -492471461, label %197
    i32 -2033238863, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 305371987, i32 766867995
  store i32 %23, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1191269032, i32 1199939295
  store i32 %34, i32* %15
  br label %201

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  %45 = select i1 %44, i32 603100854, i32 1199939295
  store i32 %45, i32* %15
  br label %201

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1199939295, i32* %15
  br label %201

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1885872435, i32 1177745076
  store i32 %69, i32* %15
  br label %201

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 1222729059, i32 1177745076
  store i32 %80, i32* %15
  br label %201

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1177745076, i32* %15
  br label %201

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  %105 = select i1 %104, i32 -1009094780, i32 1170611273
  store i32 %105, i32* %15
  br label %201

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 149876545, i32 1170611273
  store i32 %116, i32* %15
  br label %201

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 65
  %127 = add nsw i32 %126, 10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 1170611273, i32* %15
  br label %201

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %4, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %2, align 4
  %142 = sitofp i32 %141 to double
  %143 = call double @pow(double %140, double %142) #5
  %144 = fmul double %138, %143
  %145 = fadd double %133, %144
  %146 = fptosi double %145 to i32
  store i32 %146, i32* %8, align 4
  store i32 574294303, i32* %15
  br label %201

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 1801576181, i32* %15
  br label %201

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -2012370285, i32* %15
  br label %201

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %152, %153
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %155, 9
  %157 = select i1 %156, i32 1240501290, i32 -1596444776
  store i32 %157, i32* %15
  br label %201

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  store i32 1070028299, i32* %15
  br label %201

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 10
  %168 = add nsw i32 %167, 65
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 1070028299, i32* %15
  br label %201

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sdiv i32 %174, %175
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -805449431, i32 -1226061835
  store i32 %179, i32* %15
  br label %201

; <label>:180:                                    ; preds = %16
  store i32 -878631791, i32* %15
  br label %201

; <label>:181:                                    ; preds = %16
  store i32 232013850, i32* %15
  br label %201

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -2012370285, i32* %15
  br label %201

; <label>:185:                                    ; preds = %16
  store i32 -1024498831, i32* %15
  br label %201

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %2, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1618795797, i32 -2033238863
  store i32 %189, i32* %15
  br label %201

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -492471461, i32* %15
  br label %201

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %2, align 4
  store i32 -1024498831, i32* %15
  br label %201

; <label>:200:                                    ; preds = %16
  ret i32 0

; <label>:201:                                    ; preds = %197, %190, %186, %185, %182, %181, %180, %173, %165, %158, %151, %150, %147, %131, %117, %106, %95, %81, %70, %59, %46, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
