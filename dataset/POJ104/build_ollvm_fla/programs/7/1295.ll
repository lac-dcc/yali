; ModuleID = 'source-C-CXX/7/1295.c'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 75299185, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 75299185, label %18
    i32 353038309, label %23
    i32 657824034, label %28
    i32 -14987802, label %31
    i32 867477565, label %33
    i32 2033902910, label %38
    i32 -1333389507, label %43
    i32 -1316311874, label %46
    i32 -1009064699, label %48
    i32 1148174784, label %55
    i32 -929543783, label %56
    i32 -2051217795, label %62
    i32 1919417692, label %74
    i32 -2019854844, label %92
    i32 -1261189627, label %93
    i32 1887455559, label %96
    i32 -1225390844, label %97
    i32 255054017, label %100
    i32 477358638, label %101
    i32 -278170136, label %108
    i32 -295929304, label %109
    i32 -1094025071, label %115
    i32 474650, label %127
    i32 -549964576, label %145
    i32 -183727234, label %146
    i32 1756320673, label %149
    i32 451022317, label %150
    i32 1112407700, label %153
    i32 -451958576, label %154
    i32 164637493, label %161
    i32 1418561931, label %166
    i32 1863356150, label %174
    i32 -997735339, label %184
    i32 1301602430, label %185
    i32 32223948, label %188
    i32 -185058972, label %189
    i32 -3739181, label %196
    i32 1133467313, label %204
    i32 -55710579, label %210
    i32 -1406227716, label %216
    i32 433110523, label %217
    i32 112714044, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 353038309, i32 -14987802
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 657824034, i32* %14
  br label %221

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 75299185, i32* %14
  br label %221

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 867477565, i32* %14
  br label %221

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2033902910, i32 -1316311874
  store i32 %37, i32* %14
  br label %221

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1333389507, i32* %14
  br label %221

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 867477565, i32* %14
  br label %221

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1009064699, i32* %14
  br label %221

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 1148174784, i32 255054017
  store i32 %54, i32* %14
  br label %221

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -929543783, i32* %14
  br label %221

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -2051217795, i32 1887455559
  store i32 %61, i32* %14
  br label %221

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %66, %71
  %73 = select i1 %72, i32 1919417692, i32 -2019854844
  store i32 %73, i32* %14
  br label %221

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -2019854844, i32* %14
  br label %221

; <label>:92:                                     ; preds = %15
  store i32 -1261189627, i32* %14
  br label %221

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -929543783, i32* %14
  br label %221

; <label>:96:                                     ; preds = %15
  store i32 -1225390844, i32* %14
  br label %221

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1009064699, i32* %14
  br label %221

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 477358638, i32* %14
  br label %221

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 -278170136, i32 1112407700
  store i32 %107, i32* %14
  br label %221

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -295929304, i32* %14
  br label %221

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -1094025071, i32 1756320673
  store i32 %114, i32* %14
  br label %221

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %119, %124
  %126 = select i1 %125, i32 474650, i32 -549964576
  store i32 %126, i32* %14
  br label %221

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 -549964576, i32* %14
  br label %221

; <label>:145:                                    ; preds = %15
  store i32 -183727234, i32* %14
  br label %221

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -295929304, i32* %14
  br label %221

; <label>:149:                                    ; preds = %15
  store i32 451022317, i32* %14
  br label %221

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 477358638, i32* %14
  br label %221

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -451958576, i32* %14
  br label %221

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 164637493, i32 32223948
  store i32 %160, i32* %14
  br label %221

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1418561931, i32 1863356150
  store i32 %165, i32* %14
  br label %221

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -997735339, i32* %14
  br label %221

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -997735339, i32* %14
  br label %221

; <label>:184:                                    ; preds = %15
  store i32 1301602430, i32* %14
  br label %221

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 -451958576, i32* %14
  br label %221

; <label>:188:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -185058972, i32* %14
  br label %221

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 -3739181, i32 112714044
  store i32 %195, i32* %14
  br label %221

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = icmp ne i32 %197, %201
  %203 = select i1 %202, i32 1133467313, i32 -55710579
  store i32 %203, i32* %14
  br label %221

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 -1406227716, i32* %14
  br label %221

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1406227716, i32* %14
  br label %221

; <label>:216:                                    ; preds = %15
  store i32 433110523, i32* %14
  br label %221

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -185058972, i32* %14
  br label %221

; <label>:220:                                    ; preds = %15
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %210, %204, %196, %189, %188, %185, %184, %174, %166, %161, %154, %153, %150, %149, %146, %145, %127, %115, %109, %108, %101, %100, %97, %96, %93, %92, %74, %62, %56, %55, %48, %46, %43, %38, %33, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
