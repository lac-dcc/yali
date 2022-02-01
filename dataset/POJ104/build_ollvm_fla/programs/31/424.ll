; ModuleID = 'source-C-CXX/31/424.c'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -313482673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -313482673, label %17
    i32 -1717069448, label %22
    i32 -1179190037, label %28
    i32 -1609629954, label %33
    i32 163176704, label %44
    i32 992441551, label %47
    i32 747285506, label %49
    i32 -1369134928, label %53
    i32 189464903, label %57
    i32 -1677518208, label %60
    i32 972707970, label %66
    i32 1385007838, label %71
    i32 552190153, label %82
    i32 -443628210, label %85
    i32 280060795, label %87
    i32 -1641617312, label %91
    i32 -624180783, label %95
    i32 -1758340209, label %98
    i32 -12071674, label %99
    i32 601315762, label %104
    i32 -946103317, label %117
    i32 -2049371688, label %134
    i32 -1509125276, label %164
    i32 -937919206, label %165
    i32 907340223, label %168
    i32 909455993, label %171
    i32 -185100121, label %175
    i32 -669799973, label %182
    i32 -1939008942, label %185
    i32 2068786212, label %187
    i32 878244315, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1717069448, i32 878244315
  store i32 %21, i32* %13
  br label %192

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1179190037, i32* %13
  br label %192

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1609629954, i32 992441551
  store i32 %32, i32* %13
  br label %192

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 163176704, i32* %13
  br label %192

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1179190037, i32* %13
  br label %192

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 747285506, i32* %13
  br label %192

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 -1369134928, i32 -1677518208
  store i32 %52, i32* %13
  br label %192

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  store i8 48, i8* %56, align 1
  store i32 189464903, i32* %13
  br label %192

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 747285506, i32* %13
  br label %192

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 972707970, i32* %13
  br label %192

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1385007838, i32 -443628210
  store i32 %70, i32* %13
  br label %192

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 552190153, i32* %13
  br label %192

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 972707970, i32* %13
  br label %192

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %4, align 4
  store i32 280060795, i32* %13
  br label %192

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 100
  %90 = select i1 %89, i32 -1641617312, i32 -1758340209
  store i32 %90, i32* %13
  br label %192

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  store i32 -624180783, i32* %13
  br label %192

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 280060795, i32* %13
  br label %192

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -12071674, i32* %13
  br label %192

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 601315762, i32 907340223
  store i32 %103, i32* %13
  br label %192

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %109, %114
  %116 = select i1 %115, i32 -946103317, i32 -2049371688
  store i32 %116, i32* %13
  br label %192

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 -1509125276, i32* %13
  br label %192

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %139, %144
  %146 = add nsw i32 %145, 10
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  store i32 -1509125276, i32* %13
  br label %192

; <label>:164:                                    ; preds = %14
  store i32 -937919206, i32* %13
  br label %192

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -12071674, i32* %13
  br label %192

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 909455993, i32* %13
  br label %192

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -185100121, i32 -1939008942
  store i32 %174, i32* %13
  br label %192

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -669799973, i32* %13
  br label %192

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4
  store i32 909455993, i32* %13
  br label %192

; <label>:185:                                    ; preds = %14
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2068786212, i32* %13
  br label %192

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -313482673, i32* %13
  br label %192

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %185, %182, %175, %171, %168, %165, %164, %134, %117, %104, %99, %98, %95, %91, %87, %85, %82, %71, %66, %60, %57, %53, %49, %47, %44, %33, %28, %22, %17, %16
  br label %14
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
