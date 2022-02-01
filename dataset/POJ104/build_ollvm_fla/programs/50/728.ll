; ModuleID = 'source-C-CXX/50/728.c'
source_filename = "source-C-CXX/50/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [99 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [999 x i8], align 16
  %12 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3996, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -305687851, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -305687851, label %23
    i32 845407940, label %28
    i32 -1006533246, label %34
    i32 -955214804, label %37
    i32 -668427541, label %38
    i32 102661754, label %45
    i32 -1002148989, label %48
    i32 1794225378, label %55
    i32 1907508175, label %56
    i32 -1406594758, label %61
    i32 397617448, label %78
    i32 -1120782130, label %79
    i32 1339901794, label %80
    i32 621448761, label %83
    i32 -111926031, label %87
    i32 -1885821849, label %93
    i32 -176082130, label %94
    i32 -1350117402, label %97
    i32 -1141421604, label %98
    i32 1484024470, label %101
    i32 -1412969999, label %104
    i32 -1155745396, label %111
    i32 1404127424, label %119
    i32 -145526814, label %124
    i32 -1136919793, label %125
    i32 -1209134752, label %128
    i32 -949414198, label %132
    i32 -1540302680, label %136
    i32 -388254827, label %143
    i32 413677560, label %151
    i32 1482723636, label %152
    i32 -1750092924, label %157
    i32 519354676, label %166
    i32 1420181598, label %169
    i32 800378041, label %171
    i32 433481966, label %172
    i32 166256295, label %175
    i32 1655180987, label %176
    i32 1097160138, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 845407940, i32 -955214804
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %32
  store i8 50, i8* %33, align 1
  store i32 -1006533246, i32* %19
  br label %179

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -305687851, i32* %19
  br label %179

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -668427541, i32* %19
  br label %179

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 102661754, i32 1484024470
  store i32 %44, i32* %19
  br label %179

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1002148989, i32* %19
  br label %179

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 1794225378, i32 -1350117402
  store i32 %54, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1907508175, i32* %19
  br label %179

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1406594758, i32 621448761
  store i32 %60, i32* %19
  br label %179

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %68, %75
  %77 = select i1 %76, i32 397617448, i32 -1120782130
  store i32 %77, i32* %19
  br label %179

; <label>:78:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 621448761, i32* %19
  br label %179

; <label>:79:                                     ; preds = %20
  store i32 1339901794, i32* %19
  br label %179

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1907508175, i32* %19
  br label %179

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -111926031, i32 -1885821849
  store i32 %86, i32* %19
  br label %179

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -1885821849, i32* %19
  br label %179

; <label>:93:                                     ; preds = %20
  store i32 -176082130, i32* %19
  br label %179

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1002148989, i32* %19
  br label %179

; <label>:97:                                     ; preds = %20
  store i32 -1141421604, i32* %19
  br label %179

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -668427541, i32* %19
  br label %179

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -1412969999, i32* %19
  br label %179

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -1155745396, i32 -1209134752
  store i32 %110, i32* %19
  br label %179

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 1404127424, i32 -145526814
  store i32 %118, i32* %19
  br label %179

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 -145526814, i32* %19
  br label %179

; <label>:124:                                    ; preds = %20
  store i32 -1136919793, i32* %19
  br label %179

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1412969999, i32* %19
  br label %179

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 -949414198, i32 1655180987
  store i32 %131, i32* %19
  br label %179

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 0, i32* %2, align 4
  store i32 -1540302680, i32* %19
  br label %179

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 -388254827, i32 166256295
  store i32 %142, i32* %19
  br label %179

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 413677560, i32 800378041
  store i32 %150, i32* %19
  br label %179

; <label>:151:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1482723636, i32* %19
  br label %179

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1750092924, i32 1420181598
  store i32 %156, i32* %19
  br label %179

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 519354676, i32* %19
  br label %179

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1482723636, i32* %19
  br label %179

; <label>:169:                                    ; preds = %20
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 800378041, i32* %19
  br label %179

; <label>:171:                                    ; preds = %20
  store i32 433481966, i32* %19
  br label %179

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -1540302680, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  store i32 1097160138, i32* %19
  br label %179

; <label>:176:                                    ; preds = %20
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1097160138, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %176, %175, %172, %171, %169, %166, %157, %152, %151, %143, %136, %132, %128, %125, %124, %119, %111, %104, %101, %98, %97, %94, %93, %87, %83, %80, %79, %78, %61, %56, %55, %48, %45, %38, %37, %34, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
