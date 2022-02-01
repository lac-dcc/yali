; ModuleID = 'source-C-CXX/65/616.c'
source_filename = "source-C-CXX/65/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %24 = alloca i32
  store i32 956813912, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %167
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 956813912, label %28
    i32 -2052889343, label %33
    i32 1241792947, label %37
    i32 643166914, label %41
    i32 640194492, label %45
    i32 1805497742, label %49
    i32 251731801, label %53
    i32 -1726888733, label %57
    i32 -1140077429, label %61
    i32 -491205949, label %64
    i32 -1516104260, label %68
    i32 1091119147, label %72
    i32 446336271, label %76
    i32 736658508, label %80
    i32 -724481820, label %83
    i32 -1006407894, label %87
    i32 1659640044, label %92
    i32 1642617690, label %97
    i32 151841959, label %102
    i32 -1602317421, label %105
    i32 -516239800, label %106
    i32 -278384955, label %107
    i32 -1939928836, label %108
    i32 -497850712, label %109
    i32 1677003087, label %112
    i32 -1679827554, label %122
    i32 -283384532, label %124
    i32 -799632874, label %128
    i32 1983914043, label %130
    i32 -880673141, label %134
    i32 561413103, label %136
    i32 95402006, label %140
    i32 1428805380, label %142
    i32 1361654304, label %146
    i32 1936443721, label %148
    i32 673372326, label %152
    i32 -1210996784, label %154
    i32 1475293536, label %158
    i32 1321407075, label %160
    i32 1426823688, label %161
    i32 -722659904, label %162
    i32 -1902187562, label %163
    i32 -1013150958, label %164
    i32 -422035229, label %165
    i32 364993045, label %166
  ]

; <label>:27:                                     ; preds = %25
  br label %167

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2052889343, i32 1677003087
  store i32 %32, i32* %24
  br label %167

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1140077429, i32 1241792947
  store i32 %36, i32* %24
  br label %167

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -1140077429, i32 643166914
  store i32 %40, i32* %24
  br label %167

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -1140077429, i32 640194492
  store i32 %44, i32* %24
  br label %167

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -1140077429, i32 1805497742
  store i32 %48, i32* %24
  br label %167

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 -1140077429, i32 251731801
  store i32 %52, i32* %24
  br label %167

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -1140077429, i32 -1726888733
  store i32 %56, i32* %24
  br label %167

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -1140077429, i32 -491205949
  store i32 %60, i32* %24
  br label %167

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, i32* %7, align 4
  store i32 -1939928836, i32* %24
  br label %167

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 736658508, i32 -1516104260
  store i32 %67, i32* %24
  br label %167

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 736658508, i32 1091119147
  store i32 %71, i32* %24
  br label %167

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 736658508, i32 446336271
  store i32 %75, i32* %24
  br label %167

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 736658508, i32 -724481820
  store i32 %79, i32* %24
  br label %167

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %7, align 4
  store i32 -278384955, i32* %24
  br label %167

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1006407894, i32 -516239800
  store i32 %86, i32* %24
  br label %167

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1659640044, i32 1642617690
  store i32 %91, i32* %24
  br label %167

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 151841959, i32 1642617690
  store i32 %96, i32* %24
  br label %167

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 151841959, i32 -1602317421
  store i32 %101, i32* %24
  br label %167

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1602317421, i32* %24
  br label %167

; <label>:105:                                    ; preds = %25
  store i32 -516239800, i32* %24
  br label %167

; <label>:106:                                    ; preds = %25
  store i32 -278384955, i32* %24
  br label %167

; <label>:107:                                    ; preds = %25
  store i32 -1939928836, i32* %24
  br label %167

; <label>:108:                                    ; preds = %25
  store i32 -497850712, i32* %24
  br label %167

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 956813912, i32* %24
  br label %167

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = srem i32 %117, 7
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1679827554, i32 -283384532
  store i32 %121, i32* %24
  br label %167

; <label>:122:                                    ; preds = %25
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 364993045, i32* %24
  br label %167

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -799632874, i32 1983914043
  store i32 %127, i32* %24
  br label %167

; <label>:128:                                    ; preds = %25
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -422035229, i32* %24
  br label %167

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -880673141, i32 561413103
  store i32 %133, i32* %24
  br label %167

; <label>:134:                                    ; preds = %25
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1013150958, i32* %24
  br label %167

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 95402006, i32 1428805380
  store i32 %139, i32* %24
  br label %167

; <label>:140:                                    ; preds = %25
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1902187562, i32* %24
  br label %167

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 1361654304, i32 1936443721
  store i32 %145, i32* %24
  br label %167

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -722659904, i32* %24
  br label %167

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 673372326, i32 -1210996784
  store i32 %151, i32* %24
  br label %167

; <label>:152:                                    ; preds = %25
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1426823688, i32* %24
  br label %167

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 1475293536, i32 1321407075
  store i32 %157, i32* %24
  br label %167

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1321407075, i32* %24
  br label %167

; <label>:160:                                    ; preds = %25
  store i32 1426823688, i32* %24
  br label %167

; <label>:161:                                    ; preds = %25
  store i32 -722659904, i32* %24
  br label %167

; <label>:162:                                    ; preds = %25
  store i32 -1902187562, i32* %24
  br label %167

; <label>:163:                                    ; preds = %25
  store i32 -1013150958, i32* %24
  br label %167

; <label>:164:                                    ; preds = %25
  store i32 -422035229, i32* %24
  br label %167

; <label>:165:                                    ; preds = %25
  store i32 364993045, i32* %24
  br label %167

; <label>:166:                                    ; preds = %25
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %162, %161, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %112, %109, %108, %107, %106, %105, %102, %97, %92, %87, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
