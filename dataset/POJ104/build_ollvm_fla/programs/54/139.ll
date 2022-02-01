; ModuleID = 'source-C-CXX/54/139.c'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -249078141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %206
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -249078141, label %22
    i32 1937328750, label %27
    i32 -2075845129, label %35
    i32 1087281745, label %45
    i32 -1672364291, label %53
    i32 -1120778958, label %63
    i32 -840582962, label %73
    i32 -1284400170, label %74
    i32 209939733, label %75
    i32 28956489, label %78
    i32 -1458616321, label %79
    i32 1235381412, label %84
    i32 305561885, label %103
    i32 74352919, label %106
    i32 1950158558, label %107
    i32 35204786, label %117
    i32 1484572876, label %121
    i32 1750135735, label %125
    i32 -1174171986, label %132
    i32 -1168624748, label %136
    i32 1861389665, label %140
    i32 -948607926, label %147
    i32 -1249327083, label %148
    i32 -560694235, label %149
    i32 -2076995127, label %153
    i32 -737666578, label %157
    i32 -382962402, label %164
    i32 -2142256808, label %168
    i32 620267853, label %172
    i32 -624971015, label %179
    i32 2040097635, label %180
    i32 1535648281, label %181
    i32 -1949826289, label %182
    i32 -1726533809, label %185
    i32 -1271697815, label %186
    i32 212239449, label %192
    i32 607137141, label %201
    i32 1746524925, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %206

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1937328750, i32 28956489
  store i32 %26, i32* %18
  br label %206

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 -2075845129, i32 1087281745
  store i32 %34, i32* %18
  br label %206

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1284400170, i32* %18
  br label %206

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 -1672364291, i32 -1120778958
  store i32 %52, i32* %18
  br label %206

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 87
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -840582962, i32* %18
  br label %206

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 55
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -840582962, i32* %18
  br label %206

; <label>:73:                                     ; preds = %19
  store i32 -1284400170, i32* %18
  br label %206

; <label>:74:                                     ; preds = %19
  store i32 209939733, i32* %18
  br label %206

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -249078141, i32* %18
  br label %206

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1458616321, i32* %18
  br label %206

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1235381412, i32 74352919
  store i32 %83, i32* %18
  br label %206

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double %88, double %93) #5
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %94, %99
  %101 = fadd double %86, %100
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %8, align 4
  store i32 305561885, i32* %18
  br label %206

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1458616321, i32* %18
  br label %206

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1950158558, i32* %18
  br label %206

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %108, %109
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %111, %112
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 35204786, i32 -560694235
  store i32 %116, i32* %18
  br label %206

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %118, 9
  %120 = select i1 %119, i32 1484572876, i32 -1174171986
  store i32 %120, i32* %18
  br label %206

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 1750135735, i32 -1174171986
  store i32 %124, i32* %18
  br label %206

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 -1726533809, i32* %18
  br label %206

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %133, 9
  %135 = select i1 %134, i32 -1168624748, i32 -948607926
  store i32 %135, i32* %18
  br label %206

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %137, 35
  %139 = select i1 %138, i32 1861389665, i32 -948607926
  store i32 %139, i32* %18
  br label %206

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 55
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -1726533809, i32* %18
  br label %206

; <label>:147:                                    ; preds = %19
  store i32 -1249327083, i32* %18
  br label %206

; <label>:148:                                    ; preds = %19
  store i32 1535648281, i32* %18
  br label %206

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %150, 9
  %152 = select i1 %151, i32 -2076995127, i32 -382962402
  store i32 %152, i32* %18
  br label %206

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -737666578, i32 -382962402
  store i32 %156, i32* %18
  br label %206

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 2040097635, i32* %18
  br label %206

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %165, 9
  %167 = select i1 %166, i32 -2142256808, i32 -624971015
  store i32 %167, i32* %18
  br label %206

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %9, align 4
  %170 = icmp sle i32 %169, 35
  %171 = select i1 %170, i32 620267853, i32 -624971015
  store i32 %171, i32* %18
  br label %206

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 55
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 -624971015, i32* %18
  br label %206

; <label>:179:                                    ; preds = %19
  store i32 2040097635, i32* %18
  br label %206

; <label>:180:                                    ; preds = %19
  store i32 1535648281, i32* %18
  br label %206

; <label>:181:                                    ; preds = %19
  store i32 -1949826289, i32* %18
  br label %206

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1950158558, i32* %18
  br label %206

; <label>:185:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1271697815, i32* %18
  br label %206

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 212239449, i32 1746524925
  store i32 %191, i32* %18
  br label %206

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 607137141, i32* %18
  br label %206

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1271697815, i32* %18
  br label %206

; <label>:204:                                    ; preds = %19
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:206:                                    ; preds = %201, %192, %186, %185, %182, %181, %180, %179, %172, %168, %164, %157, %153, %149, %148, %147, %140, %136, %132, %125, %121, %117, %107, %106, %103, %84, %79, %78, %75, %74, %73, %63, %53, %45, %35, %27, %22, %21
  br label %19
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
