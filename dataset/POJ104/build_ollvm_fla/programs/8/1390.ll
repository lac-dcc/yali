; ModuleID = 'source-C-CXX/8/1390.c'
source_filename = "source-C-CXX/8/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kb = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@kbr = common global [100 x %struct.kb] zeroinitializer, align 16
@lnr = common global [100 x %struct.kb] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@ln = common global %struct.kb zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -628051900, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -628051900, label %11
    i32 -663734753, label %16
    i32 -787681948, label %26
    i32 1186854994, label %29
    i32 -467057766, label %30
    i32 -1182521226, label %35
    i32 -2128418772, label %43
    i32 -600784860, label %72
    i32 2146288690, label %73
    i32 -1104778111, label %76
    i32 1444426814, label %77
    i32 -755456335, label %82
    i32 -2138067283, label %83
    i32 -1981111291, label %90
    i32 1970592545, label %104
    i32 -1736328999, label %123
    i32 -69595111, label %124
    i32 1958637496, label %127
    i32 -1747867032, label %128
    i32 1779736857, label %131
    i32 -356342484, label %132
    i32 1295755586, label %137
    i32 327227795, label %144
    i32 109707646, label %147
    i32 -930646717, label %148
    i32 502677826, label %153
    i32 1734043975, label %162
    i32 -715748307, label %169
    i32 -144754476, label %170
    i32 -294618002, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -663734753, i32 1186854994
  store i32 %15, i32* %7
  br label %174

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.kb, %struct.kb* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.kb, %struct.kb* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %24)
  store i32 -787681948, i32* %7
  br label %174

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -628051900, i32* %7
  br label %174

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -467057766, i32* %7
  br label %174

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1182521226, i32 -1104778111
  store i32 %34, i32* %7
  br label %174

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.kb, %struct.kb* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = select i1 %41, i32 -2128418772, i32 -600784860
  store i32 %42, i32* %7
  br label %174

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.kb, %struct.kb* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.kb, %struct.kb* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %48, i8* %53) #5
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.kb, %struct.kb* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.kb, %struct.kb* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.kb, %struct.kb* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 -600784860, i32* %7
  br label %174

; <label>:72:                                     ; preds = %8
  store i32 2146288690, i32* %7
  br label %174

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -467057766, i32* %7
  br label %174

; <label>:76:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1444426814, i32* %7
  br label %174

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -755456335, i32 1779736857
  store i32 %81, i32* %7
  br label %174

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2138067283, i32* %7
  br label %174

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1981111291, i32 1958637496
  store i32 %89, i32* %7
  br label %174

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.kb, %struct.kb* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.kb, %struct.kb* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %95, %101
  %103 = select i1 %102, i32 1970592545, i32 -1736328999
  store i32 %103, i32* %7
  br label %174

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %107
  %109 = bitcast %struct.kb* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i8* %109, i64 16, i32 4, i1 false)
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %115
  %117 = bitcast %struct.kb* %113 to i8*
  %118 = bitcast %struct.kb* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %120
  %122 = bitcast %struct.kb* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -1736328999, i32* %7
  br label %174

; <label>:123:                                    ; preds = %8
  store i32 -69595111, i32* %7
  br label %174

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -2138067283, i32* %7
  br label %174

; <label>:127:                                    ; preds = %8
  store i32 -1747867032, i32* %7
  br label %174

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1444426814, i32* %7
  br label %174

; <label>:131:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -356342484, i32* %7
  br label %174

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1295755586, i32 109707646
  store i32 %136, i32* %7
  br label %174

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.kb, %struct.kb* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %142)
  store i32 327227795, i32* %7
  br label %174

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -356342484, i32* %7
  br label %174

; <label>:147:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -930646717, i32* %7
  br label %174

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 502677826, i32 -294618002
  store i32 %152, i32* %7
  br label %174

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.kb, %struct.kb* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #6
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1734043975, i32 -715748307
  store i32 %161, i32* %7
  br label %174

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.kb, %struct.kb* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %167)
  store i32 -715748307, i32* %7
  br label %174

; <label>:169:                                    ; preds = %8
  store i32 -144754476, i32* %7
  br label %174

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -930646717, i32* %7
  br label %174

; <label>:173:                                    ; preds = %8
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %162, %153, %148, %147, %144, %137, %132, %131, %128, %127, %124, %123, %104, %90, %83, %82, %77, %76, %73, %72, %43, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
