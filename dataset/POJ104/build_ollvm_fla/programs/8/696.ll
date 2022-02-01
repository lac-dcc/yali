; ModuleID = 'source-C-CXX/8/696.c'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.pa], align 16
  %2 = alloca [101 x %struct.pa], align 16
  %3 = alloca [101 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 927133674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 927133674, label %14
    i32 -1364143358, label %19
    i32 -368028156, label %30
    i32 -260228745, label %33
    i32 -7637944, label %34
    i32 1599974325, label %39
    i32 -851439628, label %47
    i32 -2029714881, label %58
    i32 1284677456, label %66
    i32 194260425, label %77
    i32 581316198, label %78
    i32 -276022830, label %81
    i32 2031330618, label %82
    i32 1712050443, label %87
    i32 -966541033, label %88
    i32 -2005681020, label %95
    i32 -1173193461, label %109
    i32 401793445, label %132
    i32 1858879809, label %133
    i32 -2109337661, label %136
    i32 -2041424933, label %137
    i32 90131334, label %140
    i32 -1262258360, label %141
    i32 -1451581881, label %146
    i32 546930263, label %153
    i32 -262504369, label %156
    i32 1859716210, label %157
    i32 -2063363590, label %163
    i32 -889660673, label %170
    i32 -1416777195, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1364143358, i32 -260228745
  store i32 %18, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 -368028156, i32* %10
  br label %181

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 927133674, i32* %10
  br label %181

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -7637944, i32* %10
  br label %181

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1599974325, i32 -276022830
  store i32 %38, i32* %10
  br label %181

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -851439628, i32 -2029714881
  store i32 %46, i32* %10
  br label %181

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %52
  %54 = bitcast %struct.pa* %50 to i8*
  %55 = bitcast %struct.pa* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 24, i32 8, i1 false)
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -2029714881, i32* %10
  br label %181

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  %65 = select i1 %64, i32 1284677456, i32 194260425
  store i32 %65, i32* %10
  br label %181

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %71
  %73 = bitcast %struct.pa* %69 to i8*
  %74 = bitcast %struct.pa* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 24, i32 8, i1 false)
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 194260425, i32* %10
  br label %181

; <label>:77:                                     ; preds = %11
  store i32 581316198, i32* %10
  br label %181

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -7637944, i32* %10
  br label %181

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2031330618, i32* %10
  br label %181

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1712050443, i32 90131334
  store i32 %86, i32* %10
  br label %181

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -966541033, i32* %10
  br label %181

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -2005681020, i32 -2109337661
  store i32 %94, i32* %10
  br label %181

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.pa, %struct.pa* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %100, %106
  %108 = select i1 %107, i32 -1173193461, i32 401793445
  store i32 %108, i32* %10
  br label %181

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %112
  %114 = bitcast %struct.pa* %110 to i8*
  %115 = bitcast %struct.pa* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 24, i32 8, i1 false)
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %121
  %123 = bitcast %struct.pa* %118 to i8*
  %124 = bitcast %struct.pa* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 24, i32 8, i1 false)
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100
  %130 = bitcast %struct.pa* %128 to i8*
  %131 = bitcast %struct.pa* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 24, i32 8, i1 false)
  store i32 401793445, i32* %10
  br label %181

; <label>:132:                                    ; preds = %11
  store i32 1858879809, i32* %10
  br label %181

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -966541033, i32* %10
  br label %181

; <label>:136:                                    ; preds = %11
  store i32 -2041424933, i32* %10
  br label %181

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 2031330618, i32* %10
  br label %181

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1262258360, i32* %10
  br label %181

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1451581881, i32 -262504369
  store i32 %145, i32* %10
  br label %181

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pa, %struct.pa* %149, i32 0, i32 0
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  store i32 546930263, i32* %10
  br label %181

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1262258360, i32* %10
  br label %181

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1859716210, i32* %10
  br label %181

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -2063363590, i32 -1416777195
  store i32 %162, i32* %10
  br label %181

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pa, %struct.pa* %166, i32 0, i32 0
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 -889660673, i32* %10
  br label %181

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1859716210, i32* %10
  br label %181

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pa, %struct.pa* %177, i32 0, i32 0
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %179)
  ret void

; <label>:181:                                    ; preds = %170, %163, %157, %156, %153, %146, %141, %140, %137, %136, %133, %132, %109, %95, %88, %87, %82, %81, %78, %77, %66, %58, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
