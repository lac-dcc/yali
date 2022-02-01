; ModuleID = 'source-C-CXX/50/81.c'
source_filename = "source-C-CXX/50/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [502 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1068814629, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1068814629, label %22
    i32 -1720192939, label %27
    i32 -308313120, label %31
    i32 727310292, label %34
    i32 -1627258476, label %35
    i32 -245180530, label %42
    i32 -324415966, label %44
    i32 -1045910224, label %51
    i32 -32079402, label %52
    i32 -1826938028, label %58
    i32 42680976, label %75
    i32 -1385594999, label %78
    i32 2022695638, label %83
    i32 -219643800, label %89
    i32 826109537, label %90
    i32 987518522, label %93
    i32 -1687770128, label %94
    i32 901104421, label %97
    i32 835450943, label %98
    i32 -842782477, label %101
    i32 -1918177835, label %104
    i32 -428902845, label %111
    i32 -1382489566, label %119
    i32 -12705055, label %124
    i32 -938536700, label %132
    i32 -296011521, label %135
    i32 -887847397, label %136
    i32 -1534192552, label %139
    i32 -1270552241, label %143
    i32 -307218296, label %145
    i32 2051024381, label %148
    i32 -1522732018, label %155
    i32 -1271785245, label %163
    i32 -2141953339, label %164
    i32 -1541292235, label %170
    i32 -2033176961, label %179
    i32 -1036670154, label %182
    i32 795961823, label %184
    i32 -1761920566, label %185
    i32 -835667332, label %188
    i32 1867842534, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1720192939, i32 727310292
  store i32 %26, i32* %18
  br label %192

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -308313120, i32* %18
  br label %192

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1068814629, i32* %18
  br label %192

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1627258476, i32* %18
  br label %192

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 -245180530, i32 -842782477
  store i32 %41, i32* %18
  br label %192

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  store i32 -324415966, i32* %18
  br label %192

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 -1045910224, i32 901104421
  store i32 %50, i32* %18
  br label %192

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -32079402, i32* %18
  br label %192

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1826938028, i32 987518522
  store i32 %57, i32* %18
  br label %192

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 42680976, i32 -1385594999
  store i32 %74, i32* %18
  br label %192

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1385594999, i32* %18
  br label %192

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 2022695638, i32 -219643800
  store i32 %82, i32* %18
  br label %192

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -219643800, i32* %18
  br label %192

; <label>:89:                                     ; preds = %19
  store i32 826109537, i32* %18
  br label %192

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -32079402, i32* %18
  br label %192

; <label>:93:                                     ; preds = %19
  store i32 -1687770128, i32* %18
  br label %192

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -324415966, i32* %18
  br label %192

; <label>:97:                                     ; preds = %19
  store i32 835450943, i32* %18
  br label %192

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1627258476, i32* %18
  br label %192

; <label>:101:                                    ; preds = %19
  %102 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1918177835, i32* %18
  br label %192

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -428902845, i32 -1534192552
  store i32 %110, i32* %18
  br label %192

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1382489566, i32 -12705055
  store i32 %118, i32* %18
  br label %192

; <label>:119:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  store i32 -12705055, i32* %18
  br label %192

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i32 -938536700, i32 -296011521
  store i32 %131, i32* %18
  br label %192

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -296011521, i32* %18
  br label %192

; <label>:135:                                    ; preds = %19
  store i32 -887847397, i32* %18
  br label %192

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1918177835, i32* %18
  br label %192

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1270552241, i32 -307218296
  store i32 %142, i32* %18
  br label %192

; <label>:143:                                    ; preds = %19
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1867842534, i32* %18
  br label %192

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 0, i32* %5, align 4
  store i32 2051024381, i32* %18
  br label %192

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 -1522732018, i32 -835667332
  store i32 %154, i32* %18
  br label %192

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [502 x i32], [502 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -1271785245, i32 795961823
  store i32 %162, i32* %18
  br label %192

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2141953339, i32* %18
  br label %192

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 -1541292235, i32 -1036670154
  store i32 %169, i32* %18
  br label %192

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %177)
  store i32 -2033176961, i32* %18
  br label %192

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -2141953339, i32* %18
  br label %192

; <label>:182:                                    ; preds = %19
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 795961823, i32* %18
  br label %192

; <label>:184:                                    ; preds = %19
  store i32 -1761920566, i32* %18
  br label %192

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 2051024381, i32* %18
  br label %192

; <label>:188:                                    ; preds = %19
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1867842534, i32* %18
  br label %192

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %188, %185, %184, %182, %179, %170, %164, %163, %155, %148, %145, %143, %139, %136, %135, %132, %124, %119, %111, %104, %101, %98, %97, %94, %93, %90, %89, %83, %78, %75, %58, %52, %51, %44, %42, %35, %34, %31, %27, %22, %21
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
