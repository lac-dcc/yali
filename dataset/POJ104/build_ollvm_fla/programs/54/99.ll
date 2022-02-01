; ModuleID = 'source-C-CXX/54/99.c'
source_filename = "source-C-CXX/54/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -234890409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %201
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -234890409, label %21
    i32 -915840231, label %26
    i32 1938693680, label %34
    i32 1757388050, label %42
    i32 1093811660, label %53
    i32 -1978715039, label %61
    i32 -489618476, label %69
    i32 1987576732, label %80
    i32 -1035375648, label %88
    i32 -615578895, label %96
    i32 -1832883005, label %107
    i32 -116258260, label %108
    i32 1352008323, label %111
    i32 -184089705, label %112
    i32 1455765177, label %117
    i32 -698705853, label %136
    i32 714654225, label %139
    i32 1380192508, label %143
    i32 1475603989, label %145
    i32 -1656766759, label %146
    i32 -1438881845, label %150
    i32 1506230605, label %164
    i32 -144327554, label %173
    i32 -620685193, label %179
    i32 -1546090535, label %182
    i32 1287862420, label %185
    i32 -517911059, label %189
    i32 1535190381, label %196
    i32 -240818141, label %199
    i32 459236495, label %200
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -915840231, i32 1352008323
  store i32 %25, i32* %17
  br label %201

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 1938693680, i32 1093811660
  store i32 %33, i32* %17
  br label %201

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 1757388050, i32 1093811660
  store i32 %41, i32* %17
  br label %201

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1093811660, i32* %17
  br label %201

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -1978715039, i32 1987576732
  store i32 %60, i32* %17
  br label %201

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -489618476, i32 1987576732
  store i32 %68, i32* %17
  br label %201

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 55
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 1987576732, i32* %17
  br label %201

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  %87 = select i1 %86, i32 -1035375648, i32 -1832883005
  store i32 %87, i32* %17
  br label %201

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  %95 = select i1 %94, i32 -615578895, i32 -1832883005
  store i32 %95, i32* %17
  br label %201

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -1832883005, i32* %17
  br label %201

; <label>:107:                                    ; preds = %18
  store i32 -116258260, i32* %17
  br label %201

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -234890409, i32* %17
  br label %201

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -184089705, i32* %17
  br label %201

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1455765177, i32 714654225
  store i32 %116, i32* %17
  br label %201

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %2, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %125, double %130) #6
  %132 = fmul double %123, %131
  %133 = fptosi double %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %7, align 4
  store i32 -698705853, i32* %17
  br label %201

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -184089705, i32* %17
  br label %201

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1380192508, i32 1475603989
  store i32 %142, i32* %17
  br label %201

; <label>:143:                                    ; preds = %18
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 459236495, i32* %17
  br label %201

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1656766759, i32* %17
  br label %201

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1438881845, i32 -1546090535
  store i32 %149, i32* %17
  br label %201

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %151, %152
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %159, %160
  %162 = icmp sge i32 %161, 10
  %163 = select i1 %162, i32 1506230605, i32 -144327554
  store i32 %163, i32* %17
  br label %201

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %165, %166
  %168 = add nsw i32 %167, 55
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 -144327554, i32* %17
  br label %201

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sdiv i32 %176, %177
  store i32 %178, i32* %7, align 4
  store i32 -620685193, i32* %17
  br label %201

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -1656766759, i32* %17
  br label %201

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1287862420, i32* %17
  br label %201

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %5, align 4
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 -517911059, i32 -240818141
  store i32 %188, i32* %17
  br label %201

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 1535190381, i32* %17
  br label %201

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  store i32 1287862420, i32* %17
  br label %201

; <label>:199:                                    ; preds = %18
  store i32 459236495, i32* %17
  br label %201

; <label>:200:                                    ; preds = %18
  ret i32 0

; <label>:201:                                    ; preds = %199, %196, %189, %185, %182, %179, %173, %164, %150, %146, %145, %143, %139, %136, %117, %112, %111, %108, %107, %96, %88, %80, %69, %61, %53, %42, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
