; ModuleID = 'source-C-CXX/18/712.c'
source_filename = "source-C-CXX/18/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 41459718, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 41459718, label %25
    i32 984364855, label %31
    i32 -1742448572, label %35
    i32 -2119782647, label %44
    i32 898524936, label %45
    i32 -832122502, label %51
    i32 -1044341480, label %64
    i32 -872631221, label %65
    i32 -1664368520, label %66
    i32 -55235407, label %69
    i32 317908915, label %74
    i32 2021600534, label %82
    i32 -1304526739, label %88
    i32 -1581614458, label %89
    i32 4533158, label %97
    i32 -2146895726, label %109
    i32 -809380158, label %110
    i32 1161092394, label %116
    i32 904298985, label %132
    i32 -2129949600, label %133
    i32 -329996331, label %134
    i32 -1651929231, label %137
    i32 -78595134, label %142
    i32 1990845199, label %153
    i32 -735893229, label %164
    i32 1322343860, label %171
    i32 60261088, label %172
    i32 -245974730, label %180
    i32 -855310132, label %187
    i32 -1730958835, label %188
    i32 1283581370, label %191
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 984364855, i32 1283581370
  store i32 %30, i32* %21
  br label %193

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1742448572, i32 -1581614458
  store i32 %34, i32* %21
  br label %193

; <label>:35:                                     ; preds = %22
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -2119782647, i32 -1581614458
  store i32 %43, i32* %21
  br label %193

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 898524936, i32* %21
  br label %193

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -832122502, i32 -55235407
  store i32 %50, i32* %21
  br label %193

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 -1044341480, i32 -872631221
  store i32 %63, i32* %21
  br label %193

; <label>:64:                                     ; preds = %22
  store i32 -55235407, i32* %21
  br label %193

; <label>:65:                                     ; preds = %22
  store i32 -1664368520, i32* %21
  br label %193

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 898524936, i32* %21
  br label %193

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 317908915, i32 -1304526739
  store i32 %73, i32* %21
  br label %193

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 2021600534, i32 -1304526739
  store i32 %81, i32* %21
  br label %193

; <label>:82:                                     ; preds = %22
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %2, align 4
  store i32 -1304526739, i32* %21
  br label %193

; <label>:88:                                     ; preds = %22
  store i32 -1581614458, i32* %21
  br label %193

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 4533158, i32 60261088
  store i32 %96, i32* %21
  br label %193

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 -2146895726, i32 60261088
  store i32 %108, i32* %21
  br label %193

; <label>:109:                                    ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -809380158, i32* %21
  br label %193

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 1161092394, i32 -1651929231
  store i32 %115, i32* %21
  br label %193

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %124, %129
  %131 = select i1 %130, i32 904298985, i32 -2129949600
  store i32 %131, i32* %21
  br label %193

; <label>:132:                                    ; preds = %22
  store i32 -1651929231, i32* %21
  br label %193

; <label>:133:                                    ; preds = %22
  store i32 -329996331, i32* %21
  br label %193

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -809380158, i32* %21
  br label %193

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -78595134, i32 1322343860
  store i32 %141, i32* %21
  br label %193

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 32
  %152 = select i1 %151, i32 -735893229, i32 1990845199
  store i32 %152, i32* %21
  br label %193

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -735893229, i32 1322343860
  store i32 %163, i32* %21
  br label %193

; <label>:164:                                    ; preds = %22
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1322343860, i32* %21
  br label %193

; <label>:171:                                    ; preds = %22
  store i32 60261088, i32* %21
  br label %193

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -245974730, i32 -855310132
  store i32 %179, i32* %21
  br label %193

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 -855310132, i32* %21
  br label %193

; <label>:187:                                    ; preds = %22
  store i32 -1730958835, i32* %21
  br label %193

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 41459718, i32* %21
  br label %193

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %188, %187, %180, %172, %171, %164, %153, %142, %137, %134, %133, %132, %116, %110, %109, %97, %89, %88, %82, %74, %69, %66, %65, %64, %51, %45, %44, %35, %31, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
