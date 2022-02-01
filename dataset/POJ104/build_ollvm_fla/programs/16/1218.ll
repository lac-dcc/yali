; ModuleID = 'source-C-CXX/16/1218.c'
source_filename = "source-C-CXX/16/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -55136137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -55136137, label %13
    i32 -1834173782, label %17
    i32 252452078, label %25
    i32 861084937, label %32
    i32 -1538170925, label %33
    i32 81489522, label %34
    i32 -1811750777, label %42
    i32 -293592341, label %50
    i32 1776865844, label %53
    i32 -879667808, label %61
    i32 -1542738297, label %65
    i32 564002623, label %68
    i32 -1460641708, label %76
    i32 2025782383, label %80
    i32 718214423, label %84
    i32 -825569172, label %85
    i32 782517717, label %86
    i32 -2088936383, label %89
    i32 -1032529343, label %90
    i32 -291591114, label %94
    i32 -150028984, label %102
    i32 -1599790377, label %105
    i32 1394637294, label %113
    i32 1784939350, label %117
    i32 1975646595, label %120
    i32 -2130998791, label %128
    i32 488749827, label %132
    i32 -848084698, label %136
    i32 152869210, label %137
    i32 -1515376732, label %138
    i32 1933333556, label %141
    i32 1739177026, label %145
    i32 -1203911920, label %153
    i32 513049194, label %161
    i32 -729145244, label %169
    i32 -1026814078, label %179
    i32 -163153551, label %181
    i32 -1300595795, label %182
    i32 -627870339, label %185
    i32 911493890, label %190
    i32 -1118176493, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1834173782, i32 -1118176493
  store i32 %16, i32* %9
  br label %192

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 252452078, i32 -1538170925
  store i32 %24, i32* %9
  br label %192

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp eq i64 %27, %29
  %31 = select i1 %30, i32 861084937, i32 -1538170925
  store i32 %31, i32* %9
  br label %192

; <label>:32:                                     ; preds = %10
  store i32 -1118176493, i32* %9
  br label %192

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 81489522, i32* %9
  br label %192

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1811750777, i32 -2088936383
  store i32 %41, i32* %9
  br label %192

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 -293592341, i32 1776865844
  store i32 %49, i32* %9
  br label %192

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1776865844, i32* %9
  br label %192

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 -879667808, i32 564002623
  store i32 %60, i32* %9
  br label %192

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -1542738297, i32 564002623
  store i32 %64, i32* %9
  br label %192

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  store i32 -825569172, i32* %9
  br label %192

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 -1460641708, i32 718214423
  store i32 %75, i32* %9
  br label %192

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2025782383, i32 718214423
  store i32 %79, i32* %9
  br label %192

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %82
  store i8 63, i8* %83, align 1
  store i32 718214423, i32* %9
  br label %192

; <label>:84:                                     ; preds = %10
  store i32 -825569172, i32* %9
  br label %192

; <label>:85:                                     ; preds = %10
  store i32 782517717, i32* %9
  br label %192

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 81489522, i32* %9
  br label %192

; <label>:89:                                     ; preds = %10
  store i32 -1032529343, i32* %9
  br label %192

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -291591114, i32 1933333556
  store i32 %93, i32* %9
  br label %192

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 41
  %101 = select i1 %100, i32 -150028984, i32 -1599790377
  store i32 %101, i32* %9
  br label %192

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1599790377, i32* %9
  br label %192

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 1394637294, i32 1975646595
  store i32 %112, i32* %9
  br label %192

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 1784939350, i32 1975646595
  store i32 %116, i32* %9
  br label %192

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  store i32 152869210, i32* %9
  br label %192

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 40
  %127 = select i1 %126, i32 -2130998791, i32 -848084698
  store i32 %127, i32* %9
  br label %192

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 488749827, i32 -848084698
  store i32 %131, i32* %9
  br label %192

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %134
  store i8 36, i8* %135, align 1
  store i32 -848084698, i32* %9
  br label %192

; <label>:136:                                    ; preds = %10
  store i32 152869210, i32* %9
  br label %192

; <label>:137:                                    ; preds = %10
  store i32 -1515376732, i32* %9
  br label %192

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 -1032529343, i32* %9
  br label %192

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1739177026, i32* %9
  br label %192

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1203911920, i32 -627870339
  store i32 %152, i32* %9
  br label %192

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 63
  %160 = select i1 %159, i32 -729145244, i32 513049194
  store i32 %160, i32* %9
  br label %192

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 36
  %168 = select i1 %167, i32 -729145244, i32 -1026814078
  store i32 %168, i32* %9
  br label %192

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  store i32 -163153551, i32* %9
  br label %192

; <label>:179:                                    ; preds = %10
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -163153551, i32* %9
  br label %192

; <label>:181:                                    ; preds = %10
  store i32 -1300595795, i32* %9
  br label %192

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1739177026, i32* %9
  br label %192

; <label>:185:                                    ; preds = %10
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %187, i8* %188) #5
  store i32 911493890, i32* %9
  br label %192

; <label>:190:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -55136137, i32* %9
  br label %192

; <label>:191:                                    ; preds = %10
  ret i32 0

; <label>:192:                                    ; preds = %190, %185, %182, %181, %179, %169, %161, %153, %145, %141, %138, %137, %136, %132, %128, %120, %117, %113, %105, %102, %94, %90, %89, %86, %85, %84, %80, %76, %68, %65, %61, %53, %50, %42, %34, %33, %32, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
