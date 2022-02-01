; ModuleID = 'source-C-CXX/50/741.c'
source_filename = "source-C-CXX/50/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1312037998, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1312037998, label %22
    i32 -1298666740, label %30
    i32 1956876892, label %36
    i32 413826763, label %44
    i32 617444885, label %45
    i32 -1603459803, label %50
    i32 820992724, label %67
    i32 -1219189015, label %68
    i32 1902114556, label %69
    i32 -349447931, label %72
    i32 -1289318918, label %76
    i32 -997056035, label %82
    i32 -1949288220, label %83
    i32 555751861, label %86
    i32 976609344, label %87
    i32 1723926335, label %90
    i32 2104829928, label %91
    i32 841464699, label %99
    i32 985650306, label %108
    i32 906776234, label %109
    i32 40939861, label %110
    i32 2081545723, label %113
    i32 755163926, label %117
    i32 -636409249, label %118
    i32 185643714, label %126
    i32 235849281, label %127
    i32 2100293568, label %135
    i32 71266060, label %146
    i32 893258222, label %147
    i32 856616313, label %148
    i32 327724884, label %151
    i32 -2013850244, label %155
    i32 1563731178, label %161
    i32 1519244731, label %167
    i32 -1358472291, label %169
    i32 -343587958, label %174
    i32 1534980226, label %183
    i32 1904611012, label %186
    i32 1354295535, label %187
    i32 -2140172970, label %188
    i32 -476526812, label %191
    i32 343670224, label %192
    i32 609160935, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1298666740, i32 1723926335
  store i32 %29, i32* %18
  br label %196

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1956876892, i32* %18
  br label %196

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 413826763, i32 555751861
  store i32 %43, i32* %18
  br label %196

; <label>:44:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 617444885, i32* %18
  br label %196

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1603459803, i32 -349447931
  store i32 %49, i32* %18
  br label %196

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 820992724, i32 -1219189015
  store i32 %66, i32* %18
  br label %196

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1219189015, i32* %18
  br label %196

; <label>:68:                                     ; preds = %19
  store i32 1902114556, i32* %18
  br label %196

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 617444885, i32* %18
  br label %196

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1289318918, i32 -997056035
  store i32 %75, i32* %18
  br label %196

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -997056035, i32* %18
  br label %196

; <label>:82:                                     ; preds = %19
  store i32 -1949288220, i32* %18
  br label %196

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1956876892, i32* %18
  br label %196

; <label>:86:                                     ; preds = %19
  store i32 976609344, i32* %18
  br label %196

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1312037998, i32* %18
  br label %196

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2104829928, i32* %18
  br label %196

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 841464699, i32 2081545723
  store i32 %98, i32* %18
  br label %196

; <label>:99:                                     ; preds = %19
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %101, %105
  %107 = select i1 %106, i32 985650306, i32 906776234
  store i32 %107, i32* %18
  br label %196

; <label>:108:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 906776234, i32* %18
  br label %196

; <label>:109:                                    ; preds = %19
  store i32 40939861, i32* %18
  br label %196

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 2104829928, i32* %18
  br label %196

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 755163926, i32 343670224
  store i32 %116, i32* %18
  br label %196

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -636409249, i32* %18
  br label %196

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 185643714, i32 -476526812
  store i32 %125, i32* %18
  br label %196

; <label>:126:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 235849281, i32* %18
  br label %196

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 2100293568, i32 327724884
  store i32 %134, i32* %18
  br label %196

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 71266060, i32 893258222
  store i32 %145, i32* %18
  br label %196

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 893258222, i32* %18
  br label %196

; <label>:147:                                    ; preds = %19
  store i32 856616313, i32* %18
  br label %196

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 235849281, i32* %18
  br label %196

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %8, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -2013850244, i32 1354295535
  store i32 %154, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1563731178, i32 1519244731
  store i32 %160, i32* %18
  br label %196

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1519244731, i32* %18
  br label %196

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1358472291, i32* %18
  br label %196

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -343587958, i32 1904611012
  store i32 %173, i32* %18
  br label %196

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 1534980226, i32* %18
  br label %196

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1358472291, i32* %18
  br label %196

; <label>:186:                                    ; preds = %19
  store i32 1354295535, i32* %18
  br label %196

; <label>:187:                                    ; preds = %19
  store i32 -2140172970, i32* %18
  br label %196

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -636409249, i32* %18
  br label %196

; <label>:191:                                    ; preds = %19
  store i32 609160935, i32* %18
  br label %196

; <label>:192:                                    ; preds = %19
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 609160935, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %192, %191, %188, %187, %186, %183, %174, %169, %167, %161, %155, %151, %148, %147, %146, %135, %127, %126, %118, %117, %113, %110, %109, %108, %99, %91, %90, %87, %86, %83, %82, %76, %72, %69, %68, %67, %50, %45, %44, %36, %30, %22, %21
  br label %19
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
