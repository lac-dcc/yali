; ModuleID = 'source-C-CXX/54/803.c'
source_filename = "source-C-CXX/54/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -569605980, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -569605980, label %20
    i32 -619499831, label %28
    i32 1494643095, label %36
    i32 -1695620271, label %44
    i32 1889567017, label %54
    i32 911200193, label %62
    i32 -1638587540, label %70
    i32 1677999023, label %81
    i32 -448819004, label %89
    i32 -734684989, label %97
    i32 -578417248, label %108
    i32 326625620, label %109
    i32 -158609128, label %110
    i32 673460229, label %111
    i32 -582418523, label %114
    i32 -1095708867, label %118
    i32 -2129058746, label %122
    i32 -1671951485, label %134
    i32 -234735157, label %137
    i32 -1467534337, label %141
    i32 -1604398486, label %143
    i32 16856282, label %144
    i32 870490577, label %148
    i32 -258829702, label %158
    i32 1052709648, label %161
    i32 1351491492, label %163
    i32 -1470173366, label %168
    i32 -1936170141, label %175
    i32 2080367673, label %182
    i32 869523367, label %192
    i32 -593887328, label %203
    i32 -1900736209, label %204
    i32 -714374835, label %207
    i32 1055481579, label %210
    i32 27368484, label %214
    i32 -231485400, label %221
    i32 -2034141670, label %224
    i32 -1550340706, label %225
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -619499831, i32 -582418523
  store i32 %27, i32* %16
  br label %230

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 1494643095, i32 1889567017
  store i32 %35, i32* %16
  br label %230

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -1695620271, i32 1889567017
  store i32 %43, i32* %16
  br label %230

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -158609128, i32* %16
  br label %230

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 911200193, i32 1677999023
  store i32 %61, i32* %16
  br label %230

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1638587540, i32 1677999023
  store i32 %69, i32* %16
  br label %230

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 326625620, i32* %16
  br label %230

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -448819004, i32 -578417248
  store i32 %88, i32* %16
  br label %230

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 -734684989, i32 -578417248
  store i32 %96, i32* %16
  br label %230

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = add nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -578417248, i32* %16
  br label %230

; <label>:108:                                    ; preds = %17
  store i32 326625620, i32* %16
  br label %230

; <label>:109:                                    ; preds = %17
  store i32 -158609128, i32* %16
  br label %230

; <label>:110:                                    ; preds = %17
  store i32 673460229, i32* %16
  br label %230

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -569605980, i32* %16
  br label %230

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1095708867, i32* %16
  br label %230

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -2129058746, i32 -234735157
  store i32 %121, i32* %16
  br label %230

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %124, %128
  %130 = add nsw i32 %123, %129
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %2, align 4
  %133 = mul nsw i32 %131, %132
  store i32 %133, i32* %10, align 4
  store i32 -1671951485, i32* %16
  br label %230

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 -1095708867, i32* %16
  br label %230

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1467534337, i32 -1604398486
  store i32 %140, i32* %16
  br label %230

; <label>:141:                                    ; preds = %17
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1550340706, i32* %16
  br label %230

; <label>:143:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 16856282, i32* %16
  br label %230

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %11, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 870490577, i32 1052709648
  store i32 %147, i32* %16
  br label %230

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sdiv i32 %155, %156
  store i32 %157, i32* %11, align 4
  store i32 -258829702, i32* %16
  br label %230

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 16856282, i32* %16
  br label %230

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1351491492, i32* %16
  br label %230

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1470173366, i32 -714374835
  store i32 %167, i32* %16
  br label %230

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -1936170141, i32 869523367
  store i32 %174, i32* %16
  br label %230

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 9
  %181 = select i1 %180, i32 2080367673, i32 869523367
  store i32 %181, i32* %16
  br label %230

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 -593887328, i32* %16
  br label %230

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 65
  %198 = sub nsw i32 %197, 10
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  store i32 -593887328, i32* %16
  br label %230

; <label>:203:                                    ; preds = %17
  store i32 -1900736209, i32* %16
  br label %230

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1351491492, i32* %16
  br label %230

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 1055481579, i32* %16
  br label %230

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %6, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 27368484, i32 -2034141670
  store i32 %213, i32* %16
  br label %230

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 -231485400, i32* %16
  br label %230

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %6, align 4
  store i32 1055481579, i32* %16
  br label %230

; <label>:224:                                    ; preds = %17
  store i32 -1550340706, i32* %16
  br label %230

; <label>:225:                                    ; preds = %17
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %224, %221, %214, %210, %207, %204, %203, %192, %182, %175, %168, %163, %161, %158, %148, %144, %143, %141, %137, %134, %122, %118, %114, %111, %110, %109, %108, %97, %89, %81, %70, %62, %54, %44, %36, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
