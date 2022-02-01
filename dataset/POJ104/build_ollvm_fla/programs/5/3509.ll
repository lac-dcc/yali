; ModuleID = 'source-C-CXX/5/3509.c'
source_filename = "source-C-CXX/5/3509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -675823482, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %220
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -675823482, label %15
    i32 1411783801, label %21
    i32 -728184898, label %29
    i32 1307524496, label %38
    i32 1239463986, label %39
    i32 1477791657, label %48
    i32 271063892, label %59
    i32 1953644485, label %62
    i32 -2034837742, label %63
    i32 -1137736165, label %66
    i32 -873887281, label %67
    i32 -120119367, label %70
    i32 381394787, label %71
    i32 220369833, label %77
    i32 -659842355, label %84
    i32 1792481816, label %91
    i32 -318321377, label %92
    i32 439119240, label %101
    i32 1056471521, label %127
    i32 1060614529, label %130
    i32 745084229, label %131
    i32 236882871, label %140
    i32 212813907, label %166
    i32 1011497541, label %169
    i32 -61947267, label %172
    i32 -1237452636, label %173
    i32 -1140192756, label %182
    i32 1877269798, label %183
    i32 782513521, label %192
    i32 -91191155, label %205
    i32 345888588, label %208
    i32 91411120, label %209
    i32 19477510, label %212
    i32 -809055279, label %215
    i32 -2116941719, label %216
    i32 66444840, label %219
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1411783801, i32 -120119367
  store i32 %20, i32* %11
  br label %220

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 0, i32* %4, align 4
  store i32 -728184898, i32* %11
  br label %220

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %30, %35
  %37 = select i1 %36, i32 1307524496, i32 -1137736165
  store i32 %37, i32* %11
  br label %220

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1239463986, i32* %11
  br label %220

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %40, %45
  %47 = select i1 %46, i32 1477791657, i32 1953644485
  store i32 %47, i32* %11
  br label %220

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 271063892, i32* %11
  br label %220

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1239463986, i32* %11
  br label %220

; <label>:62:                                     ; preds = %12
  store i32 -2034837742, i32* %11
  br label %220

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -728184898, i32* %11
  br label %220

; <label>:66:                                     ; preds = %12
  store i32 -873887281, i32* %11
  br label %220

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -675823482, i32* %11
  br label %220

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 381394787, i32* %11
  br label %220

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 220369833, i32 66444840
  store i32 %76, i32* %11
  br label %220

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 3
  %83 = select i1 %82, i32 -659842355, i32 -61947267
  store i32 %83, i32* %11
  br label %220

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 3
  %90 = select i1 %89, i32 1792481816, i32 -61947267
  store i32 %90, i32* %11
  br label %220

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -318321377, i32* %11
  br label %220

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %93, %98
  %100 = select i1 %99, i32 439119240, i32 1060614529
  store i32 %100, i32* %11
  br label %220

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %105, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %111, %125
  store i32 %126, i32* %7, align 4
  store i32 1056471521, i32* %11
  br label %220

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -318321377, i32* %11
  br label %220

; <label>:130:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 745084229, i32* %11
  br label %220

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp sle i32 %132, %137
  %139 = select i1 %138, i32 236882871, i32 1011497541
  store i32 %139, i32* %11
  br label %220

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %144, i64 0, i64 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %141, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %153, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %150, %164
  store i32 %165, i32* %7, align 4
  store i32 212813907, i32* %11
  br label %220

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 745084229, i32* %11
  br label %220

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -809055279, i32* %11
  br label %220

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1237452636, i32* %11
  br label %220

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %174, %179
  %181 = select i1 %180, i32 -1140192756, i32 19477510
  store i32 %181, i32* %11
  br label %220

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1877269798, i32* %11
  br label %220

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %184, %189
  %191 = select i1 %190, i32 782513521, i32 345888588
  store i32 %191, i32* %11
  br label %220

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %193, %203
  store i32 %204, i32* %7, align 4
  store i32 -91191155, i32* %11
  br label %220

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1877269798, i32* %11
  br label %220

; <label>:208:                                    ; preds = %12
  store i32 91411120, i32* %11
  br label %220

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1237452636, i32* %11
  br label %220

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -809055279, i32* %11
  br label %220

; <label>:215:                                    ; preds = %12
  store i32 -2116941719, i32* %11
  br label %220

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 381394787, i32* %11
  br label %220

; <label>:219:                                    ; preds = %12
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %212, %209, %208, %205, %192, %183, %182, %173, %172, %169, %166, %140, %131, %130, %127, %101, %92, %91, %84, %77, %71, %70, %67, %66, %63, %62, %59, %48, %39, %38, %29, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
