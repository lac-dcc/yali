; ModuleID = 'source-C-CXX/54/196.c'
source_filename = "source-C-CXX/54/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 1, i32* %5, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 520868636, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 520868636, label %23
    i32 1529518618, label %28
    i32 82136707, label %36
    i32 1153919968, label %44
    i32 502611059, label %54
    i32 141941242, label %62
    i32 843320241, label %70
    i32 -1878968014, label %80
    i32 -2121183838, label %88
    i32 1076405092, label %96
    i32 391396252, label %106
    i32 1712186251, label %107
    i32 -1210933257, label %110
    i32 -1045110733, label %113
    i32 764188679, label %117
    i32 1788025329, label %130
    i32 1987533086, label %131
    i32 1192994209, label %135
    i32 -1031435766, label %138
    i32 -1559206481, label %142
    i32 969811625, label %144
    i32 1039108988, label %145
    i32 1316828291, label %149
    i32 971683963, label %158
    i32 -590325355, label %162
    i32 -1209956598, label %169
    i32 690008192, label %173
    i32 1150063693, label %180
    i32 2029760437, label %187
    i32 -929408533, label %190
    i32 196532832, label %194
    i32 -1103995291, label %201
    i32 359200431, label %204
    i32 -1554764569, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1529518618, i32 -1210933257
  store i32 %27, i32* %19
  br label %206

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 82136707, i32 502611059
  store i32 %35, i32* %19
  br label %206

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1153919968, i32 502611059
  store i32 %43, i32* %19
  br label %206

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 87
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 502611059, i32* %19
  br label %206

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 141941242, i32 -1878968014
  store i32 %61, i32* %19
  br label %206

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 843320241, i32 -1878968014
  store i32 %69, i32* %19
  br label %206

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 55
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1878968014, i32* %19
  br label %206

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 -2121183838, i32 391396252
  store i32 %87, i32* %19
  br label %206

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 1076405092, i32 391396252
  store i32 %95, i32* %19
  br label %206

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 391396252, i32* %19
  br label %206

; <label>:106:                                    ; preds = %20
  store i32 1712186251, i32* %19
  br label %206

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 520868636, i32* %19
  br label %206

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -1045110733, i32* %19
  br label %206

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %1, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 764188679, i32 -1031435766
  store i32 %116, i32* %19
  br label %206

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %118, %125
  store i64 %126, i64* %9, align 8
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1788025329, i32 1987533086
  store i32 %129, i32* %19
  br label %206

; <label>:130:                                    ; preds = %20
  store i32 -1031435766, i32* %19
  br label %206

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %5, align 4
  store i32 1192994209, i32* %19
  br label %206

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %1, align 4
  store i32 -1045110733, i32* %19
  br label %206

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  %139 = load i64, i64* %9, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -1559206481, i32 969811625
  store i32 %141, i32* %19
  br label %206

; <label>:142:                                    ; preds = %20
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1554764569, i32* %19
  br label %206

; <label>:144:                                    ; preds = %20
  store i32 1039108988, i32* %19
  br label %206

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %9, align 8
  %147 = icmp sgt i64 %146, 0
  %148 = select i1 %147, i32 1316828291, i32 2029760437
  store i32 %148, i32* %19
  br label %206

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %9, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 971683963, i32 -1209956598
  store i32 %157, i32* %19
  br label %206

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %159, 9
  %161 = select i1 %160, i32 -590325355, i32 -1209956598
  store i32 %161, i32* %19
  br label %206

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 -1209956598, i32* %19
  br label %206

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 10
  %172 = select i1 %171, i32 690008192, i32 1150063693
  store i32 %172, i32* %19
  br label %206

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 55
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 1150063693, i32* %19
  br label %206

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i64, i64* %9, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 %183, %185
  store i64 %186, i64* %9, align 8
  store i32 1039108988, i32* %19
  br label %206

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  store i32 -929408533, i32* %19
  br label %206

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %1, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 196532832, i32 359200431
  store i32 %193, i32* %19
  br label %206

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i32 -1103995291, i32* %19
  br label %206

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %1, align 4
  store i32 -929408533, i32* %19
  br label %206

; <label>:204:                                    ; preds = %20
  store i32 -1554764569, i32* %19
  br label %206

; <label>:205:                                    ; preds = %20
  ret void

; <label>:206:                                    ; preds = %204, %201, %194, %190, %187, %180, %173, %169, %162, %158, %149, %145, %144, %142, %138, %135, %131, %130, %117, %113, %110, %107, %106, %96, %88, %80, %70, %62, %54, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
