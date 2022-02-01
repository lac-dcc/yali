; ModuleID = 'source-C-CXX/88/1892.c'
source_filename = "source-C-CXX/88/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1818814666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1818814666, label %15
    i32 -1341994284, label %37
    i32 595898307, label %46
    i32 -1504040961, label %47
    i32 125339055, label %48
    i32 -1663338322, label %51
    i32 -1228102305, label %52
    i32 -1072489634, label %57
    i32 1052014152, label %62
    i32 -1066739020, label %65
    i32 773384190, label %66
    i32 -62270025, label %71
    i32 1361353223, label %76
    i32 -1472444023, label %79
    i32 570761070, label %80
    i32 -1121821066, label %86
    i32 -584612944, label %87
    i32 2008878521, label %93
    i32 -783518152, label %103
    i32 -1155405564, label %112
    i32 -1944407535, label %113
    i32 -1596616248, label %116
    i32 -1004468456, label %117
    i32 1334332630, label %120
    i32 1472519488, label %121
    i32 534467690, label %127
    i32 838155105, label %128
    i32 -165063049, label %134
    i32 1562883698, label %144
    i32 933245668, label %153
    i32 -315667400, label %154
    i32 309065966, label %157
    i32 -544493533, label %158
    i32 -45189417, label %161
    i32 -1231149357, label %162
    i32 1998304011, label %168
    i32 -1986233999, label %177
    i32 -88461654, label %184
    i32 -1581997560, label %187
    i32 -1814961928, label %188
    i32 -417956748, label %191
    i32 758574216, label %195
    i32 -432808138, label %197
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1341994284, i32 -1504040961
  store i32 %36, i32* %11
  br label %199

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 595898307, i32 -1504040961
  store i32 %45, i32* %11
  br label %199

; <label>:46:                                     ; preds = %12
  store i32 -1663338322, i32* %11
  br label %199

; <label>:47:                                     ; preds = %12
  store i32 125339055, i32* %11
  br label %199

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1818814666, i32* %11
  br label %199

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1228102305, i32* %11
  br label %199

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1072489634, i32 -1066739020
  store i32 %56, i32* %11
  br label %199

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 1052014152, i32* %11
  br label %199

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1228102305, i32* %11
  br label %199

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 773384190, i32* %11
  br label %199

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -62270025, i32 -1472444023
  store i32 %70, i32* %11
  br label %199

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1361353223, i32* %11
  br label %199

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 773384190, i32* %11
  br label %199

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 570761070, i32* %11
  br label %199

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1121821066, i32 1334332630
  store i32 %85, i32* %11
  br label %199

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -584612944, i32* %11
  br label %199

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 2008878521, i32 -1596616248
  store i32 %92, i32* %11
  br label %199

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -783518152, i32 -1155405564
  store i32 %102, i32* %11
  br label %199

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1155405564, i32* %11
  br label %199

; <label>:112:                                    ; preds = %12
  store i32 -1944407535, i32* %11
  br label %199

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -584612944, i32* %11
  br label %199

; <label>:116:                                    ; preds = %12
  store i32 -1004468456, i32* %11
  br label %199

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 570761070, i32* %11
  br label %199

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1472519488, i32* %11
  br label %199

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 534467690, i32 -45189417
  store i32 %126, i32* %11
  br label %199

; <label>:127:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 838155105, i32* %11
  br label %199

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -165063049, i32 309065966
  store i32 %133, i32* %11
  br label %199

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1562883698, i32 933245668
  store i32 %143, i32* %11
  br label %199

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 933245668, i32* %11
  br label %199

; <label>:153:                                    ; preds = %12
  store i32 -315667400, i32* %11
  br label %199

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 838155105, i32* %11
  br label %199

; <label>:157:                                    ; preds = %12
  store i32 -544493533, i32* %11
  br label %199

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1472519488, i32* %11
  br label %199

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1231149357, i32* %11
  br label %199

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 1998304011, i32 -417956748
  store i32 %167, i32* %11
  br label %199

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -1986233999, i32 -1581997560
  store i32 %176, i32* %11
  br label %199

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -88461654, i32 -1581997560
  store i32 %183, i32* %11
  br label %199

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -1581997560, i32* %11
  br label %199

; <label>:187:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1814961928, i32* %11
  br label %199

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1231149357, i32* %11
  br label %199

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 758574216, i32 -432808138
  store i32 %194, i32* %11
  br label %199

; <label>:195:                                    ; preds = %12
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -432808138, i32* %11
  br label %199

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %195, %191, %188, %187, %184, %177, %168, %162, %161, %158, %157, %154, %153, %144, %134, %128, %127, %121, %120, %117, %116, %113, %112, %103, %93, %87, %86, %80, %79, %76, %71, %66, %65, %62, %57, %52, %51, %48, %47, %46, %37, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
