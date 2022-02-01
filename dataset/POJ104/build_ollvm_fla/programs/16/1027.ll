; ModuleID = 'source-C-CXX/16/1027.c'
source_filename = "source-C-CXX/16/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 184284887, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %196
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 184284887, label %11
    i32 1004480973, label %18
    i32 -2075528516, label %22
    i32 1258616637, label %27
    i32 -987633796, label %31
    i32 -975402699, label %34
    i32 -1025805781, label %35
    i32 574570213, label %40
    i32 -335489355, label %48
    i32 -1092224042, label %56
    i32 -1190747129, label %64
    i32 -329968064, label %65
    i32 -1235178995, label %68
    i32 -579912119, label %69
    i32 -1169485467, label %74
    i32 595699508, label %81
    i32 2008430097, label %84
    i32 -632641161, label %88
    i32 1755963876, label %92
    i32 694971581, label %100
    i32 -257735357, label %102
    i32 -838156416, label %107
    i32 -1520909291, label %115
    i32 108848505, label %128
    i32 -1076917094, label %129
    i32 -1661960252, label %132
    i32 -2111946907, label %133
    i32 -1286109600, label %134
    i32 1678743965, label %137
    i32 -1077714785, label %138
    i32 -85414551, label %143
    i32 590904213, label %151
    i32 -1843552392, label %155
    i32 1082601791, label %163
    i32 -1265996344, label %167
    i32 1203227086, label %171
    i32 211645250, label %172
    i32 -1790464912, label %173
    i32 1142327181, label %176
    i32 -399462992, label %177
    i32 1816266269, label %182
    i32 -1478181244, label %189
    i32 925180992, label %192
    i32 -2032977611, label %194
  ]

; <label>:10:                                     ; preds = %8
  br label %196

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 1004480973, i32 -2032977611
  store i32 %17, i32* %7
  br label %196

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2075528516, i32* %7
  br label %196

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1258616637, i32 -975402699
  store i32 %26, i32* %7
  br label %196

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  store i8 32, i8* %30, align 1
  store i32 -987633796, i32* %7
  br label %196

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2075528516, i32* %7
  br label %196

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1025805781, i32* %7
  br label %196

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 574570213, i32 -1235178995
  store i32 %39, i32* %7
  br label %196

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 40
  %47 = select i1 %46, i32 -1092224042, i32 -335489355
  store i32 %47, i32* %7
  br label %196

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 -1092224042, i32 -1190747129
  store i32 %55, i32* %7
  br label %196

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -1190747129, i32* %7
  br label %196

; <label>:64:                                     ; preds = %8
  store i32 -329968064, i32* %7
  br label %196

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1025805781, i32* %7
  br label %196

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -579912119, i32* %7
  br label %196

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1169485467, i32 2008430097
  store i32 %73, i32* %7
  br label %196

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 595699508, i32* %7
  br label %196

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -579912119, i32* %7
  br label %196

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -632641161, i32* %7
  br label %196

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1755963876, i32 1678743965
  store i32 %91, i32* %7
  br label %196

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 40
  %99 = select i1 %98, i32 694971581, i32 -2111946907
  store i32 %99, i32* %7
  br label %196

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %3, align 4
  store i32 -257735357, i32* %7
  br label %196

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -838156416, i32 -1661960252
  store i32 %106, i32* %7
  br label %196

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  %114 = select i1 %113, i32 -1520909291, i32 108848505
  store i32 %114, i32* %7
  br label %196

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %120
  store i8 32, i8* %121, align 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  store i8 32, i8* %124, align 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 -1661960252, i32* %7
  br label %196

; <label>:128:                                    ; preds = %8
  store i32 -1076917094, i32* %7
  br label %196

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -257735357, i32* %7
  br label %196

; <label>:132:                                    ; preds = %8
  store i32 -2111946907, i32* %7
  br label %196

; <label>:133:                                    ; preds = %8
  store i32 -1286109600, i32* %7
  br label %196

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %2, align 4
  store i32 -632641161, i32* %7
  br label %196

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1077714785, i32* %7
  br label %196

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -85414551, i32 1142327181
  store i32 %142, i32* %7
  br label %196

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 40
  %150 = select i1 %149, i32 590904213, i32 -1843552392
  store i32 %150, i32* %7
  br label %196

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %153
  store i8 36, i8* %154, align 1
  store i32 211645250, i32* %7
  br label %196

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 41
  %162 = select i1 %161, i32 1082601791, i32 -1265996344
  store i32 %162, i32* %7
  br label %196

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  store i8 63, i8* %166, align 1
  store i32 1203227086, i32* %7
  br label %196

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %169
  store i8 32, i8* %170, align 1
  store i32 1203227086, i32* %7
  br label %196

; <label>:171:                                    ; preds = %8
  store i32 211645250, i32* %7
  br label %196

; <label>:172:                                    ; preds = %8
  store i32 -1790464912, i32* %7
  br label %196

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -1077714785, i32* %7
  br label %196

; <label>:176:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -399462992, i32* %7
  br label %196

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1816266269, i32 925180992
  store i32 %181, i32* %7
  br label %196

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 -1478181244, i32* %7
  br label %196

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -399462992, i32* %7
  br label %196

; <label>:192:                                    ; preds = %8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 184284887, i32* %7
  br label %196

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %192, %189, %182, %177, %176, %173, %172, %171, %167, %163, %155, %151, %143, %138, %137, %134, %133, %132, %129, %128, %115, %107, %102, %100, %92, %88, %84, %81, %74, %69, %68, %65, %64, %56, %48, %40, %35, %34, %31, %27, %22, %18, %11, %10
  br label %8
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
