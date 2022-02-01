; ModuleID = 'source-C-CXX/91/365.c'
source_filename = "source-C-CXX/91/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -905182734, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -905182734, label %15
    i32 -725166320, label %20
    i32 -1913269483, label %21
    i32 -2026769375, label %22
    i32 99573501, label %27
    i32 -369732240, label %32
    i32 1079667082, label %35
    i32 1032272476, label %36
    i32 -881004636, label %41
    i32 1796964197, label %46
    i32 -1368264811, label %49
    i32 2126411519, label %50
    i32 1509111118, label %55
    i32 -1763908492, label %58
    i32 870748723, label %63
    i32 -679340091, label %74
    i32 -1678135778, label %90
    i32 -1680885445, label %91
    i32 -836752706, label %94
    i32 840358635, label %95
    i32 -444557161, label %98
    i32 1906329956, label %99
    i32 1157971172, label %104
    i32 -1537935709, label %107
    i32 -1122061328, label %112
    i32 1185331372, label %123
    i32 1154373033, label %139
    i32 -739126936, label %140
    i32 2059499630, label %143
    i32 -799509870, label %144
    i32 2112527885, label %147
    i32 -1439808074, label %148
    i32 -1181938409, label %153
    i32 -1090413064, label %164
    i32 -1823898581, label %169
    i32 254914552, label %181
    i32 1230698079, label %185
    i32 -2097149408, label %190
    i32 -742024877, label %201
    i32 -348634635, label %206
    i32 -166044087, label %207
    i32 -1846176910, label %208
    i32 -1792229370, label %209
    i32 788833121, label %212
    i32 297228479, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -725166320, i32 -1913269483
  store i32 %19, i32* %11
  br label %225

; <label>:20:                                     ; preds = %12
  store i32 297228479, i32* %11
  br label %225

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2026769375, i32* %11
  br label %225

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 99573501, i32 1079667082
  store i32 %26, i32* %11
  br label %225

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -369732240, i32* %11
  br label %225

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2026769375, i32* %11
  br label %225

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1032272476, i32* %11
  br label %225

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -881004636, i32 -1368264811
  store i32 %40, i32* %11
  br label %225

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1796964197, i32* %11
  br label %225

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1032272476, i32* %11
  br label %225

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2126411519, i32* %11
  br label %225

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1509111118, i32 -444557161
  store i32 %54, i32* %11
  br label %225

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1763908492, i32* %11
  br label %225

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 870748723, i32 -836752706
  store i32 %62, i32* %11
  br label %225

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -679340091, i32 -1678135778
  store i32 %73, i32* %11
  br label %225

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1678135778, i32* %11
  br label %225

; <label>:90:                                     ; preds = %12
  store i32 -1680885445, i32* %11
  br label %225

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1763908492, i32* %11
  br label %225

; <label>:94:                                     ; preds = %12
  store i32 840358635, i32* %11
  br label %225

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2126411519, i32* %11
  br label %225

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1906329956, i32* %11
  br label %225

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1157971172, i32 2112527885
  store i32 %103, i32* %11
  br label %225

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1537935709, i32* %11
  br label %225

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1122061328, i32 2059499630
  store i32 %111, i32* %11
  br label %225

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 1185331372, i32 1154373033
  store i32 %122, i32* %11
  br label %225

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1154373033, i32* %11
  br label %225

; <label>:139:                                    ; preds = %12
  store i32 -739126936, i32* %11
  br label %225

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1537935709, i32* %11
  br label %225

; <label>:143:                                    ; preds = %12
  store i32 -799509870, i32* %11
  br label %225

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1906329956, i32* %11
  br label %225

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1439808074, i32* %11
  br label %225

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1181938409, i32 788833121
  store i32 %152, i32* %11
  br label %225

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  %163 = select i1 %162, i32 -1090413064, i32 -1823898581
  store i32 %163, i32* %11
  br label %225

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -1846176910, i32* %11
  br label %225

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %173, %178
  %180 = select i1 %179, i32 254914552, i32 -2097149408
  store i32 %180, i32* %11
  br label %225

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %183, i32 1230698079, i32 -2097149408
  store i32 %184, i32* %11
  br label %225

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -166044087, i32* %11
  br label %225

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %194, %198
  %200 = select i1 %199, i32 -742024877, i32 -348634635
  store i32 %200, i32* %11
  br label %225

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -348634635, i32* %11
  br label %225

; <label>:206:                                    ; preds = %12
  store i32 -166044087, i32* %11
  br label %225

; <label>:207:                                    ; preds = %12
  store i32 -1846176910, i32* %11
  br label %225

; <label>:208:                                    ; preds = %12
  store i32 -1792229370, i32* %11
  br label %225

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1439808074, i32* %11
  br label %225

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = mul nsw i32 %213, 400
  %215 = load i32, i32* %8, align 4
  %216 = mul nsw i32 %215, 200
  %217 = add nsw i32 %214, %216
  %218 = load i32, i32* %2, align 4
  %219 = mul nsw i32 %218, 200
  %220 = sub nsw i32 %217, %219
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %10, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -905182734, i32* %11
  br label %225

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %212, %209, %208, %207, %206, %201, %190, %185, %181, %169, %164, %153, %148, %147, %144, %143, %140, %139, %123, %112, %107, %104, %99, %98, %95, %94, %91, %90, %74, %63, %58, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
