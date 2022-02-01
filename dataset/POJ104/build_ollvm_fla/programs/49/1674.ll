; ModuleID = 'source-C-CXX/49/1674.c'
source_filename = "source-C-CXX/49/1674.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -969668906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %238
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -969668906, label %17
    i32 257331816, label %21
    i32 779635506, label %30
    i32 -95424174, label %33
    i32 807820309, label %34
    i32 -1999532576, label %38
    i32 -1571754322, label %42
    i32 -1543849171, label %50
    i32 -2055154386, label %54
    i32 116128140, label %63
    i32 1234219697, label %67
    i32 -1645836459, label %76
    i32 940308534, label %80
    i32 67281079, label %89
    i32 1787406852, label %93
    i32 -781536575, label %102
    i32 -1738290377, label %106
    i32 -2144476734, label %115
    i32 1009800274, label %119
    i32 604754949, label %128
    i32 1877424893, label %132
    i32 490197064, label %141
    i32 -1818688086, label %145
    i32 -144804296, label %154
    i32 417757770, label %158
    i32 -509231902, label %167
    i32 -1004828702, label %171
    i32 999113107, label %180
    i32 -985245599, label %184
    i32 1807986028, label %193
    i32 -1265767884, label %194
    i32 -358220651, label %195
    i32 144619514, label %196
    i32 -688662535, label %197
    i32 -544277035, label %198
    i32 -1611481201, label %199
    i32 -1504400331, label %200
    i32 1341533212, label %201
    i32 2134813499, label %202
    i32 -612774162, label %203
    i32 2028759753, label %204
    i32 286715253, label %205
    i32 -661474973, label %208
    i32 -1809976031, label %209
    i32 -253978459, label %213
    i32 -819328948, label %220
    i32 1912071027, label %227
    i32 917196039, label %233
    i32 891902332, label %234
    i32 -1576611937, label %237
  ]

; <label>:16:                                     ; preds = %14
  br label %238

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 365
  %20 = select i1 %19, i32 257331816, i32 -95424174
  store i32 %20, i32* %13
  br label %238

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %25, 7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 779635506, i32* %13
  br label %238

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -969668906, i32* %13
  br label %238

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 807820309, i32* %13
  br label %238

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 365
  %37 = select i1 %36, i32 -1999532576, i32 -661474973
  store i32 %37, i32* %13
  br label %238

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 31
  %41 = select i1 %40, i32 -1571754322, i32 -1543849171
  store i32 %41, i32* %13
  br label %238

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 2028759753, i32* %13
  br label %238

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 59
  %53 = select i1 %52, i32 -2055154386, i32 116128140
  store i32 %53, i32* %13
  br label %238

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 31
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %61
  store i32 2, i32* %62, align 4
  store i32 -612774162, i32* %13
  br label %238

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1234219697, i32 -1645836459
  store i32 %66, i32* %13
  br label %238

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 59
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %74
  store i32 3, i32* %75, align 4
  store i32 2134813499, i32* %13
  br label %238

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 120
  %79 = select i1 %78, i32 940308534, i32 67281079
  store i32 %79, i32* %13
  br label %238

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 90
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %87
  store i32 4, i32* %88, align 4
  store i32 1341533212, i32* %13
  br label %238

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 151
  %92 = select i1 %91, i32 1787406852, i32 -781536575
  store i32 %92, i32* %13
  br label %238

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 120
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %100
  store i32 5, i32* %101, align 4
  store i32 -1504400331, i32* %13
  br label %238

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %103, 181
  %105 = select i1 %104, i32 -1738290377, i32 -2144476734
  store i32 %105, i32* %13
  br label %238

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 151
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %113
  store i32 6, i32* %114, align 4
  store i32 -1611481201, i32* %13
  br label %238

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %116, 212
  %118 = select i1 %117, i32 1009800274, i32 604754949
  store i32 %118, i32* %13
  br label %238

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 181
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %126
  store i32 7, i32* %127, align 4
  store i32 -544277035, i32* %13
  br label %238

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 243
  %131 = select i1 %130, i32 1877424893, i32 490197064
  store i32 %131, i32* %13
  br label %238

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 212
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  store i32 8, i32* %140, align 4
  store i32 -688662535, i32* %13
  br label %238

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %142, 273
  %144 = select i1 %143, i32 -1818688086, i32 -144804296
  store i32 %144, i32* %13
  br label %238

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 243
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %152
  store i32 9, i32* %153, align 4
  store i32 144619514, i32* %13
  br label %238

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %155, 304
  %157 = select i1 %156, i32 417757770, i32 -509231902
  store i32 %157, i32* %13
  br label %238

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 273
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %165
  store i32 10, i32* %166, align 4
  store i32 -358220651, i32* %13
  br label %238

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %168, 334
  %170 = select i1 %169, i32 -1004828702, i32 999113107
  store i32 %170, i32* %13
  br label %238

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 304
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %178
  store i32 11, i32* %179, align 4
  store i32 -1265767884, i32* %13
  br label %238

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %181, 365
  %183 = select i1 %182, i32 -985245599, i32 1807986028
  store i32 %183, i32* %13
  br label %238

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 334
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %191
  store i32 12, i32* %192, align 4
  store i32 1807986028, i32* %13
  br label %238

; <label>:193:                                    ; preds = %14
  store i32 -1265767884, i32* %13
  br label %238

; <label>:194:                                    ; preds = %14
  store i32 -358220651, i32* %13
  br label %238

; <label>:195:                                    ; preds = %14
  store i32 144619514, i32* %13
  br label %238

; <label>:196:                                    ; preds = %14
  store i32 -688662535, i32* %13
  br label %238

; <label>:197:                                    ; preds = %14
  store i32 -544277035, i32* %13
  br label %238

; <label>:198:                                    ; preds = %14
  store i32 -1611481201, i32* %13
  br label %238

; <label>:199:                                    ; preds = %14
  store i32 -1504400331, i32* %13
  br label %238

; <label>:200:                                    ; preds = %14
  store i32 1341533212, i32* %13
  br label %238

; <label>:201:                                    ; preds = %14
  store i32 2134813499, i32* %13
  br label %238

; <label>:202:                                    ; preds = %14
  store i32 -612774162, i32* %13
  br label %238

; <label>:203:                                    ; preds = %14
  store i32 2028759753, i32* %13
  br label %238

; <label>:204:                                    ; preds = %14
  store i32 286715253, i32* %13
  br label %238

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 807820309, i32* %13
  br label %238

; <label>:208:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1809976031, i32* %13
  br label %238

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %210, 365
  %212 = select i1 %211, i32 -253978459, i32 -1576611937
  store i32 %212, i32* %13
  br label %238

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 5
  %219 = select i1 %218, i32 -819328948, i32 917196039
  store i32 %219, i32* %13
  br label %238

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 13
  %226 = select i1 %225, i32 1912071027, i32 917196039
  store i32 %226, i32* %13
  br label %238

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 917196039, i32* %13
  br label %238

; <label>:233:                                    ; preds = %14
  store i32 891902332, i32* %13
  br label %238

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -1809976031, i32* %13
  br label %238

; <label>:237:                                    ; preds = %14
  ret i32 0

; <label>:238:                                    ; preds = %234, %233, %227, %220, %213, %209, %208, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %184, %180, %171, %167, %158, %154, %145, %141, %132, %128, %119, %115, %106, %102, %93, %89, %80, %76, %67, %63, %54, %50, %42, %38, %34, %33, %30, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
