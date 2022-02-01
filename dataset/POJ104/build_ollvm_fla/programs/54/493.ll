; ModuleID = 'source-C-CXX/54/493.c'
source_filename = "source-C-CXX/54/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10, i32* %8)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -227172663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %243
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -227172663, label %16
    i32 -1937838348, label %23
    i32 -1569283236, label %31
    i32 2045487388, label %39
    i32 742172984, label %47
    i32 1790417061, label %55
    i32 -1489194280, label %63
    i32 1450675916, label %75
    i32 266015284, label %83
    i32 -2079131528, label %91
    i32 525431690, label %103
    i32 -1443386732, label %104
    i32 195035324, label %105
    i32 1176556164, label %106
    i32 193087525, label %109
    i32 -1087428943, label %110
    i32 1317556416, label %117
    i32 76980202, label %130
    i32 1088301415, label %133
    i32 -412312355, label %134
    i32 -2033407257, label %138
    i32 -2071080555, label %151
    i32 835814059, label %154
    i32 240949183, label %155
    i32 299792342, label %160
    i32 -131073163, label %168
    i32 -943593469, label %176
    i32 -1717112396, label %184
    i32 -141834288, label %192
    i32 -173213232, label %200
    i32 1197399384, label %212
    i32 -1535604534, label %213
    i32 -338216045, label %214
    i32 -2082328754, label %217
    i32 -1975675502, label %221
    i32 -889908421, label %224
    i32 2018624978, label %228
    i32 -1115453183, label %235
    i32 -1591061543, label %238
    i32 -568715183, label %239
    i32 1028913124, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %243

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 -1937838348, i32 193087525
  store i32 %22, i32* %12
  br label %243

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -1569283236, i32 742172984
  store i32 %30, i32* %12
  br label %243

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 2045487388, i32 742172984
  store i32 %38, i32* %12
  br label %243

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 47
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 195035324, i32* %12
  br label %243

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 1790417061, i32 1450675916
  store i32 %54, i32* %12
  br label %243

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1489194280, i32 1450675916
  store i32 %62, i32* %12
  br label %243

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 11
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -1443386732, i32* %12
  br label %243

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 266015284, i32 525431690
  store i32 %82, i32* %12
  br label %243

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -2079131528, i32 525431690
  store i32 %90, i32* %12
  br label %243

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = add nsw i32 %97, 11
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 525431690, i32* %12
  br label %243

; <label>:103:                                    ; preds = %13
  store i32 -1443386732, i32* %12
  br label %243

; <label>:104:                                    ; preds = %13
  store i32 195035324, i32* %12
  br label %243

; <label>:105:                                    ; preds = %13
  store i32 1176556164, i32* %12
  br label %243

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -227172663, i32* %12
  br label %243

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1087428943, i32* %12
  br label %243

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 1317556416, i32 1088301415
  store i32 %116, i32* %12
  br label %243

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %121, %128
  store i64 %129, i64* %6, align 8
  store i32 76980202, i32* %12
  br label %243

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1087428943, i32* %12
  br label %243

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -412312355, i32* %12
  br label %243

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %6, align 8
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i32 -2033407257, i32 835814059
  store i32 %137, i32* %12
  br label %243

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = trunc i64 %142 to i8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i64, i64* %6, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = sdiv i64 %147, %149
  store i64 %150, i64* %6, align 8
  store i32 -2071080555, i32* %12
  br label %243

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -412312355, i32* %12
  br label %243

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 240949183, i32* %12
  br label %243

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 299792342, i32 -2082328754
  store i32 %159, i32* %12
  br label %243

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -131073163, i32 -1717112396
  store i32 %167, i32* %12
  br label %243

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 9
  %175 = select i1 %174, i32 -943593469, i32 -1717112396
  store i32 %175, i32* %12
  br label %243

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %179, align 1
  store i32 -1535604534, i32* %12
  br label %243

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 10
  %191 = select i1 %190, i32 -141834288, i32 1197399384
  store i32 %191, i32* %12
  br label %243

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 36
  %199 = select i1 %198, i32 -173213232, i32 1197399384
  store i32 %199, i32* %12
  br label %243

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, 65
  %207 = sub nsw i32 %206, 10
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  store i32 1197399384, i32* %12
  br label %243

; <label>:212:                                    ; preds = %13
  store i32 -1535604534, i32* %12
  br label %243

; <label>:213:                                    ; preds = %13
  store i32 -338216045, i32* %12
  br label %243

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 240949183, i32* %12
  br label %243

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %2, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1975675502, i32 -568715183
  store i32 %220, i32* %12
  br label %243

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -889908421, i32* %12
  br label %243

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = icmp sge i32 %225, 0
  %227 = select i1 %226, i32 2018624978, i32 -1591061543
  store i32 %227, i32* %12
  br label %243

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1115453183, i32* %12
  br label %243

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %5, align 4
  store i32 -889908421, i32* %12
  br label %243

; <label>:238:                                    ; preds = %13
  store i32 1028913124, i32* %12
  br label %243

; <label>:239:                                    ; preds = %13
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028913124, i32* %12
  br label %243

; <label>:241:                                    ; preds = %13
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:243:                                    ; preds = %239, %238, %235, %228, %224, %221, %217, %214, %213, %212, %200, %192, %184, %176, %168, %160, %155, %154, %151, %138, %134, %133, %130, %117, %110, %109, %106, %105, %104, %103, %91, %83, %75, %63, %55, %47, %39, %31, %23, %16, %15
  br label %13
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
