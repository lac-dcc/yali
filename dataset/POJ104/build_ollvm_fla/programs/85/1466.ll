; ModuleID = 'source-C-CXX/85/1466.c'
source_filename = "source-C-CXX/85/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1445855262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1445855262, label %13
    i32 -1966793346, label %18
    i32 890750693, label %20
    i32 -790372672, label %25
    i32 -213239259, label %30
    i32 1250339910, label %33
    i32 939943593, label %37
    i32 -1235766413, label %39
    i32 1397639098, label %43
    i32 1863932794, label %54
    i32 -572189885, label %60
    i32 -2003656674, label %64
    i32 317765251, label %65
    i32 -1555613457, label %76
    i32 621736437, label %82
    i32 1095066310, label %93
    i32 -1475836601, label %105
    i32 1362105406, label %113
    i32 788637593, label %125
    i32 1483619622, label %137
    i32 1756042244, label %144
    i32 -173606838, label %156
    i32 -700686798, label %168
    i32 1595377110, label %175
    i32 -1774336887, label %187
    i32 1489054994, label %199
    i32 -630632008, label %206
    i32 -1645038183, label %207
    i32 1626833683, label %208
    i32 1008512367, label %209
    i32 -686966543, label %210
    i32 -607636613, label %211
    i32 -1453985971, label %212
    i32 1415412060, label %214
    i32 290159451, label %217
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1966793346, i32 290159451
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 890750693, i32* %9
  br label %218

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -790372672, i32 1250339910
  store i32 %24, i32* %9
  br label %218

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -213239259, i32* %9
  br label %218

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 890750693, i32* %9
  br label %218

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 939943593, i32 -1235766413
  store i32 %36, i32* %9
  br label %218

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1453985971, i32* %9
  br label %218

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1397639098, i32 317765251
  store i32 %42, i32* %9
  br label %218

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 1863932794, i32 -572189885
  store i32 %53, i32* %9
  br label %218

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 3, %55
  %57 = sub nsw i32 60, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -2003656674, i32* %9
  br label %218

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -2003656674, i32* %9
  br label %218

; <label>:64:                                     ; preds = %10
  store i32 -607636613, i32* %9
  br label %218

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %70, %72
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -1555613457, i32 621736437
  store i32 %75, i32* %9
  br label %218

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -686966543, i32* %9
  br label %218

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %90, 60
  %92 = select i1 %91, i32 1095066310, i32 1362105406
  store i32 %92, i32* %9
  br label %218

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %98, %101
  %103 = icmp sle i32 %102, 60
  %104 = select i1 %103, i32 -1475836601, i32 1362105406
  store i32 %104, i32* %9
  br label %218

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1008512367, i32* %9
  br label %218

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 3, %120
  %122 = add nsw i32 %118, %121
  %123 = icmp sgt i32 %122, 60
  %124 = select i1 %123, i32 788637593, i32 1756042244
  store i32 %124, i32* %9
  br label %218

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %130, %133
  %135 = icmp sle i32 %134, 60
  %136 = select i1 %135, i32 1483619622, i32 1756042244
  store i32 %136, i32* %9
  br label %218

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 3, %139
  %141 = sub nsw i32 60, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1626833683, i32* %9
  br label %218

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 %149, %152
  %154 = icmp sgt i32 %153, 60
  %155 = select i1 %154, i32 -173606838, i32 1595377110
  store i32 %155, i32* %9
  br label %218

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 2
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 %161, %164
  %166 = icmp sle i32 %165, 60
  %167 = select i1 %166, i32 -700686798, i32 1595377110
  store i32 %167, i32* %9
  br label %218

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -1645038183, i32* %9
  br label %218

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 2
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %180, %183
  %185 = icmp sgt i32 %184, 60
  %186 = select i1 %185, i32 -1774336887, i32 -630632008
  store i32 %186, i32* %9
  br label %218

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 2
  %195 = mul nsw i32 3, %194
  %196 = add nsw i32 %192, %195
  %197 = icmp sle i32 %196, 60
  %198 = select i1 %197, i32 1489054994, i32 -630632008
  store i32 %198, i32* %9
  br label %218

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 2
  %202 = mul nsw i32 3, %201
  %203 = sub nsw i32 60, %202
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %7, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 -630632008, i32* %9
  br label %218

; <label>:206:                                    ; preds = %10
  store i32 -1645038183, i32* %9
  br label %218

; <label>:207:                                    ; preds = %10
  store i32 1626833683, i32* %9
  br label %218

; <label>:208:                                    ; preds = %10
  store i32 1008512367, i32* %9
  br label %218

; <label>:209:                                    ; preds = %10
  store i32 -686966543, i32* %9
  br label %218

; <label>:210:                                    ; preds = %10
  store i32 -607636613, i32* %9
  br label %218

; <label>:211:                                    ; preds = %10
  store i32 -1453985971, i32* %9
  br label %218

; <label>:212:                                    ; preds = %10
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1415412060, i32* %9
  br label %218

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1445855262, i32* %9
  br label %218

; <label>:217:                                    ; preds = %10
  ret i32 0

; <label>:218:                                    ; preds = %214, %212, %211, %210, %209, %208, %207, %206, %199, %187, %175, %168, %156, %144, %137, %125, %113, %105, %93, %82, %76, %65, %64, %60, %54, %43, %39, %37, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
