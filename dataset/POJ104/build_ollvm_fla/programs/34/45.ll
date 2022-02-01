; ModuleID = 'source-C-CXX/34/45.c'
source_filename = "source-C-CXX/34/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2114951290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2114951290, label %15
    i32 648934004, label %20
    i32 -1027402726, label %21
    i32 1452433772, label %26
    i32 -115911596, label %47
    i32 -820636950, label %50
    i32 -1652894587, label %51
    i32 609923487, label %54
    i32 205225768, label %55
    i32 993607557, label %60
    i32 -407566766, label %61
    i32 1597893430, label %67
    i32 637849027, label %68
    i32 1015800916, label %76
    i32 -2070810467, label %94
    i32 -553828762, label %124
    i32 -1111126554, label %125
    i32 -1869580804, label %128
    i32 1508881228, label %129
    i32 31979808, label %132
    i32 1975689965, label %133
    i32 1283257081, label %138
    i32 -457584835, label %156
    i32 -628725097, label %161
    i32 2139555875, label %162
    i32 -1427549623, label %165
    i32 1288764561, label %166
    i32 147089221, label %169
    i32 -555802330, label %170
    i32 -1359329600, label %175
    i32 180645789, label %176
    i32 1167974347, label %181
    i32 1604575173, label %202
    i32 -1235070590, label %203
    i32 744212986, label %204
    i32 1002826558, label %207
    i32 -970034340, label %211
    i32 -816508629, label %218
    i32 -402452534, label %219
    i32 -530197732, label %222
    i32 -880351114, label %226
    i32 1647532449, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 648934004, i32 609923487
  store i32 %19, i32* %11
  br label %229

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1027402726, i32* %11
  br label %229

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1452433772, i32 -820636950
  store i32 %25, i32* %11
  br label %229

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 -115911596, i32* %11
  br label %229

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1027402726, i32* %11
  br label %229

; <label>:50:                                     ; preds = %12
  store i32 -1652894587, i32* %11
  br label %229

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -2114951290, i32* %11
  br label %229

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 205225768, i32* %11
  br label %229

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 993607557, i32 147089221
  store i32 %59, i32* %11
  br label %229

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -407566766, i32* %11
  br label %229

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1597893430, i32 31979808
  store i32 %66, i32* %11
  br label %229

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 637849027, i32* %11
  br label %229

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1015800916, i32 -1869580804
  store i32 %75, i32* %11
  br label %229

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %83, %91
  %93 = select i1 %92, i32 -2070810467, i32 -553828762
  store i32 %93, i32* %11
  br label %229

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 -553828762, i32* %11
  br label %229

; <label>:124:                                    ; preds = %12
  store i32 -1111126554, i32* %11
  br label %229

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 637849027, i32* %11
  br label %229

; <label>:128:                                    ; preds = %12
  store i32 1508881228, i32* %11
  br label %229

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -407566766, i32* %11
  br label %229

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1975689965, i32* %11
  br label %229

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1283257081, i32 -1427549623
  store i32 %137, i32* %11
  br label %229

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %145, %153
  %155 = select i1 %154, i32 -457584835, i32 -628725097
  store i32 %155, i32* %11
  br label %229

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -628725097, i32* %11
  br label %229

; <label>:161:                                    ; preds = %12
  store i32 2139555875, i32* %11
  br label %229

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 1975689965, i32* %11
  br label %229

; <label>:165:                                    ; preds = %12
  store i32 1288764561, i32* %11
  br label %229

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %1, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %1, align 4
  store i32 205225768, i32* %11
  br label %229

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -555802330, i32* %11
  br label %229

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1359329600, i32 -530197732
  store i32 %174, i32* %11
  br label %229

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 180645789, i32* %11
  br label %229

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1167974347, i32 1002826558
  store i32 %180, i32* %11
  br label %229

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %189, %199
  %201 = select i1 %200, i32 1604575173, i32 -1235070590
  store i32 %201, i32* %11
  br label %229

; <label>:202:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1235070590, i32* %11
  br label %229

; <label>:203:                                    ; preds = %12
  store i32 744212986, i32* %11
  br label %229

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 180645789, i32* %11
  br label %229

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -970034340, i32 -816508629
  store i32 %210, i32* %11
  br label %229

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %216)
  store i32 -530197732, i32* %11
  br label %229

; <label>:218:                                    ; preds = %12
  store i32 -402452534, i32* %11
  br label %229

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  store i32 -555802330, i32* %11
  br label %229

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 -880351114, i32 1647532449
  store i32 %225, i32* %11
  br label %229

; <label>:226:                                    ; preds = %12
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1647532449, i32* %11
  br label %229

; <label>:228:                                    ; preds = %12
  ret void

; <label>:229:                                    ; preds = %226, %222, %219, %218, %211, %207, %204, %203, %202, %181, %176, %175, %170, %169, %166, %165, %162, %161, %156, %138, %133, %132, %129, %128, %125, %124, %94, %76, %68, %67, %61, %60, %55, %54, %51, %50, %47, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
