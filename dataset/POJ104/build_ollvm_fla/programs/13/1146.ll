; ModuleID = 'source-C-CXX/13/1146.c'
source_filename = "source-C-CXX/13/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 989610383, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %193
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 989610383, label %13
    i32 823290377, label %18
    i32 2026537254, label %47
    i32 906797136, label %50
    i32 273100055, label %58
    i32 -1043447903, label %63
    i32 483448609, label %76
    i32 1042780704, label %78
    i32 1537443355, label %80
    i32 -1205577063, label %81
    i32 -815274798, label %84
    i32 -604432768, label %85
    i32 2117428813, label %90
    i32 -1413933180, label %95
    i32 -86404289, label %108
    i32 -436425908, label %110
    i32 -477920513, label %112
    i32 1881431104, label %113
    i32 -1460125838, label %114
    i32 -203243141, label %115
    i32 -138554375, label %118
    i32 1505188586, label %119
    i32 -1299677723, label %124
    i32 242544295, label %136
    i32 2145843973, label %149
    i32 838535623, label %151
    i32 1888862420, label %153
    i32 587562572, label %154
    i32 388730065, label %155
    i32 644055629, label %156
    i32 -247458395, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %193

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 823290377, i32 906797136
  store i32 %17, i32* %9
  br label %193

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 2026537254, i32* %9
  br label %193

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 989610383, i32* %9
  br label %193

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 3
  store i32 -100, i32* %57, align 4
  store i32 0, i32* %3, align 4
  store i32 273100055, i32* %9
  br label %193

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1043447903, i32 -815274798
  store i32 %62, i32* %9
  br label %193

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %68, %73
  %75 = select i1 %74, i32 483448609, i32 1042780704
  store i32 %75, i32* %9
  br label %193

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %4, align 4
  store i32 1537443355, i32* %9
  br label %193

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %4, align 4
  store i32 1537443355, i32* %9
  br label %193

; <label>:80:                                     ; preds = %10
  store i32 -1205577063, i32* %9
  br label %193

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 273100055, i32* %9
  br label %193

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -604432768, i32* %9
  br label %193

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2117428813, i32 -138554375
  store i32 %89, i32* %9
  br label %193

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1413933180, i32 1881431104
  store i32 %94, i32* %9
  br label %193

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  %107 = select i1 %106, i32 -86404289, i32 -436425908
  store i32 %107, i32* %9
  br label %193

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %5, align 4
  store i32 -477920513, i32* %9
  br label %193

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %5, align 4
  store i32 -477920513, i32* %9
  br label %193

; <label>:112:                                    ; preds = %10
  store i32 -1460125838, i32* %9
  br label %193

; <label>:113:                                    ; preds = %10
  store i32 -1460125838, i32* %9
  br label %193

; <label>:114:                                    ; preds = %10
  store i32 -203243141, i32* %9
  br label %193

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -604432768, i32* %9
  br label %193

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1505188586, i32* %9
  br label %193

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1299677723, i32 -247458395
  store i32 %123, i32* %9
  br label %193

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = and i32 %128, %132
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 242544295, i32 587562572
  store i32 %135, i32* %9
  br label %193

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %141, %146
  %148 = select i1 %147, i32 2145843973, i32 838535623
  store i32 %148, i32* %9
  br label %193

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %6, align 4
  store i32 1888862420, i32* %9
  br label %193

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %6, align 4
  store i32 1888862420, i32* %9
  br label %193

; <label>:153:                                    ; preds = %10
  store i32 388730065, i32* %9
  br label %193

; <label>:154:                                    ; preds = %10
  store i32 388730065, i32* %9
  br label %193

; <label>:155:                                    ; preds = %10
  store i32 644055629, i32* %9
  br label %193

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1505188586, i32* %9
  br label %193

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %169)
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %180)
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %191)
  ret i32 0

; <label>:193:                                    ; preds = %156, %155, %154, %153, %151, %149, %136, %124, %119, %118, %115, %114, %113, %112, %110, %108, %95, %90, %85, %84, %81, %80, %78, %76, %63, %58, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
