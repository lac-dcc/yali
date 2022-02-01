; ModuleID = 'source-C-CXX/54/914.c'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i32], align 16
  store i64 0, i64* %6, align 8
  %10 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %11, i64* %2)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 446471955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 446471955, label %20
    i32 856020733, label %25
    i32 1239070183, label %32
    i32 -1837273386, label %39
    i32 1596482337, label %48
    i32 886748675, label %55
    i32 1432944510, label %62
    i32 997439329, label %71
    i32 -1683706034, label %78
    i32 -145798352, label %85
    i32 944978473, label %93
    i32 1276324525, label %94
    i32 -901161016, label %95
    i32 -1018533455, label %96
    i32 334003933, label %99
    i32 -1499303830, label %100
    i32 -977591511, label %105
    i32 -593041486, label %122
    i32 465800955, label %125
    i32 -1204323138, label %129
    i32 -1026075015, label %131
    i32 1978864311, label %132
    i32 -615090715, label %136
    i32 1420631815, label %145
    i32 1151329103, label %148
    i32 -309413519, label %151
    i32 1483964219, label %155
    i32 1352732421, label %161
    i32 -1138216741, label %166
    i32 -448798193, label %175
    i32 312381323, label %176
    i32 -933893792, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 856020733, i32 334003933
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 1239070183, i32 1596482337
  store i32 %31, i32* %16
  br label %181

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1837273386, i32 1596482337
  store i32 %38, i32* %16
  br label %181

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = add nsw i32 %44, 10
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  store i32 -901161016, i32* %16
  br label %181

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 886748675, i32 997439329
  store i32 %54, i32* %16
  br label %181

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 1432944510, i32 997439329
  store i32 %61, i32* %16
  br label %181

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 10
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  store i32 1276324525, i32* %16
  br label %181

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  %77 = select i1 %76, i32 -1683706034, i32 944978473
  store i32 %77, i32* %16
  br label %181

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 -145798352, i32 944978473
  store i32 %84, i32* %16
  br label %181

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  store i32 944978473, i32* %16
  br label %181

; <label>:93:                                     ; preds = %17
  store i32 1276324525, i32* %16
  br label %181

; <label>:94:                                     ; preds = %17
  store i32 -901161016, i32* %16
  br label %181

; <label>:95:                                     ; preds = %17
  store i32 -1018533455, i32* %16
  br label %181

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  store i32 446471955, i32* %16
  br label %181

; <label>:99:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 -1499303830, i32* %16
  br label %181

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %5, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -977591511, i32 465800955
  store i32 %104, i32* %16
  br label %181

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %107, %108
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i64, i64* %1, align 8
  %114 = sitofp i64 %113 to double
  %115 = load i64, i64* %3, align 8
  %116 = sitofp i64 %115 to double
  %117 = call double @pow(double %114, double %116) #6
  %118 = fptosi double %117 to i32
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %106, %120
  store i64 %121, i64* %6, align 8
  store i32 -593041486, i32* %16
  br label %181

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %3, align 8
  store i32 -1499303830, i32* %16
  br label %181

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %6, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -1204323138, i32 -1026075015
  store i32 %128, i32* %16
  br label %181

; <label>:129:                                    ; preds = %17
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1026075015, i32* %16
  br label %181

; <label>:131:                                    ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 1978864311, i32* %16
  br label %181

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %6, align 8
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 -615090715, i32 1151329103
  store i32 %135, i32* %16
  br label %181

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %2, align 8
  %139 = srem i64 %137, %138
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sdiv i64 %142, %143
  store i64 %144, i64* %6, align 8
  store i32 1420631815, i32* %16
  br label %181

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %3, align 8
  store i32 1978864311, i32* %16
  br label %181

; <label>:148:                                    ; preds = %17
  %149 = load i64, i64* %3, align 8
  %150 = sub nsw i64 %149, 1
  store i64 %150, i64* %4, align 8
  store i32 -309413519, i32* %16
  br label %181

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %4, align 8
  %153 = icmp sge i64 %152, 0
  %154 = select i1 %153, i32 1483964219, i32 -933893792
  store i32 %154, i32* %16
  br label %181

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %158, 10
  %160 = select i1 %159, i32 1352732421, i32 -1138216741
  store i32 %160, i32* %16
  br label %181

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  store i32 -448798193, i32* %16
  br label %181

; <label>:166:                                    ; preds = %17
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 65
  %171 = sub nsw i64 %170, 10
  %172 = trunc i64 %171 to i8
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 -448798193, i32* %16
  br label %181

; <label>:175:                                    ; preds = %17
  store i32 312381323, i32* %16
  br label %181

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %4, align 8
  store i32 -309413519, i32* %16
  br label %181

; <label>:179:                                    ; preds = %17
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:181:                                    ; preds = %176, %175, %166, %161, %155, %151, %148, %145, %136, %132, %131, %129, %125, %122, %105, %100, %99, %96, %95, %94, %93, %85, %78, %71, %62, %55, %48, %39, %32, %25, %20, %19
  br label %17
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
