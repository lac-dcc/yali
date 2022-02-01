; ModuleID = 'source-C-CXX/62/1022.c'
source_filename = "source-C-CXX/62/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1930553943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1930553943, label %16
    i32 1550108996, label %20
    i32 -1440847020, label %21
    i32 -894046144, label %25
    i32 533426861, label %32
    i32 86743546, label %35
    i32 127260061, label %36
    i32 -1532714381, label %39
    i32 -980543218, label %41
    i32 -40440282, label %47
    i32 348725432, label %48
    i32 167472606, label %54
    i32 1113357284, label %62
    i32 -2048995738, label %65
    i32 -764864004, label %66
    i32 -1000857627, label %69
    i32 1082566804, label %71
    i32 586076731, label %77
    i32 1580816298, label %78
    i32 1276352205, label %84
    i32 -1004166161, label %92
    i32 -955362234, label %95
    i32 136592616, label %96
    i32 229437662, label %99
    i32 671069545, label %100
    i32 -379816145, label %106
    i32 2065235116, label %107
    i32 -829355738, label %113
    i32 2042457388, label %119
    i32 2032881413, label %120
    i32 -1792385798, label %126
    i32 -820069439, label %156
    i32 1432477713, label %159
    i32 -1734429175, label %168
    i32 1226328157, label %169
    i32 411955408, label %175
    i32 995495136, label %205
    i32 -1082884914, label %208
    i32 -2036337671, label %217
    i32 650078560, label %218
    i32 1151851358, label %221
    i32 -1734386396, label %222
    i32 -2008536647, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 1550108996, i32 -1532714381
  store i32 %19, i32* %12
  br label %227

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1440847020, i32* %12
  br label %227

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 1000
  %24 = select i1 %23, i32 -894046144, i32 86743546
  store i32 %24, i32* %12
  br label %227

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 533426861, i32* %12
  br label %227

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -1440847020, i32* %12
  br label %227

; <label>:35:                                     ; preds = %13
  store i32 127260061, i32* %12
  br label %227

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1930553943, i32* %12
  br label %227

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  store i32 -980543218, i32* %12
  br label %227

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -40440282, i32 -1000857627
  store i32 %46, i32* %12
  br label %227

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 348725432, i32* %12
  br label %227

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 167472606, i32 -2048995738
  store i32 %53, i32* %12
  br label %227

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 1113357284, i32* %12
  br label %227

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 348725432, i32* %12
  br label %227

; <label>:65:                                     ; preds = %13
  store i32 -764864004, i32* %12
  br label %227

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -980543218, i32* %12
  br label %227

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1082566804, i32* %12
  br label %227

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 586076731, i32 229437662
  store i32 %76, i32* %12
  br label %227

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1580816298, i32* %12
  br label %227

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1276352205, i32 -955362234
  store i32 %83, i32* %12
  br label %227

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  store i32 -1004166161, i32* %12
  br label %227

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1580816298, i32* %12
  br label %227

; <label>:95:                                     ; preds = %13
  store i32 136592616, i32* %12
  br label %227

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1082566804, i32* %12
  br label %227

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 671069545, i32* %12
  br label %227

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -379816145, i32 -2008536647
  store i32 %105, i32* %12
  br label %227

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2065235116, i32* %12
  br label %227

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -829355738, i32 1151851358
  store i32 %112, i32* %12
  br label %227

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 2042457388, i32 -1734429175
  store i32 %118, i32* %12
  br label %227

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 2032881413, i32* %12
  br label %227

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -1792385798, i32 1432477713
  store i32 %125, i32* %12
  br label %227

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %140, %147
  %149 = add nsw i32 %133, %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -820069439, i32* %12
  br label %227

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 2032881413, i32* %12
  br label %227

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -2036337671, i32* %12
  br label %227

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1226328157, i32* %12
  br label %227

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 411955408, i32 -1082884914
  store i32 %174, i32* %12
  br label %227

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %189, %196
  %198 = add nsw i32 %182, %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 995495136, i32* %12
  br label %227

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 1226328157, i32* %12
  br label %227

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 -2036337671, i32* %12
  br label %227

; <label>:217:                                    ; preds = %13
  store i32 650078560, i32* %12
  br label %227

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 2065235116, i32* %12
  br label %227

; <label>:221:                                    ; preds = %13
  store i32 -1734386396, i32* %12
  br label %227

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 671069545, i32* %12
  br label %227

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %222, %221, %218, %217, %208, %205, %175, %169, %168, %159, %156, %126, %120, %119, %113, %107, %106, %100, %99, %96, %95, %92, %84, %78, %77, %71, %69, %66, %65, %62, %54, %48, %47, %41, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
