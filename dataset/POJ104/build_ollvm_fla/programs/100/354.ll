; ModuleID = 'source-C-CXX/100/354.c'
source_filename = "source-C-CXX/100/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 885600460, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %220
  %21 = load i32, i32* %13
  switch i32 %21, label %22 [
    i32 885600460, label %23
    i32 1117317304, label %27
    i32 562893519, label %28
    i32 170935377, label %31
    i32 -562814462, label %32
    i32 -1817739394, label %36
    i32 -101690663, label %37
    i32 -1050179848, label %41
    i32 1155163604, label %91
    i32 636127055, label %98
    i32 -1774419320, label %103
    i32 1129508364, label %109
    i32 -361718176, label %111
    i32 -634417057, label %118
    i32 -1756290038, label %125
    i32 -2038395758, label %130
    i32 -1891993039, label %136
    i32 614235549, label %138
    i32 -833978485, label %145
    i32 -2009923936, label %152
    i32 326812419, label %157
    i32 321824877, label %163
    i32 -1545422594, label %165
    i32 43646808, label %175
    i32 -2020609960, label %176
    i32 238986225, label %180
    i32 -816330138, label %186
    i32 1793983979, label %188
    i32 704373584, label %194
    i32 1298803318, label %196
    i32 841950785, label %202
    i32 -443442323, label %204
    i32 -928713197, label %205
    i32 316672893, label %208
    i32 -731565133, label %209
    i32 298194258, label %210
    i32 -932500502, label %213
    i32 -227056152, label %214
    i32 -1128484221, label %217
    i32 1325725001, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %220

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 1117317304, i32 170935377
  store i32 %26, i32* %13
  br label %220

; <label>:27:                                     ; preds = %20
  store i32 562893519, i32* %13
  br label %220

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 885600460, i32* %13
  br label %220

; <label>:31:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -562814462, i32* %13
  br label %220

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 -1817739394, i32 -1128484221
  store i32 %35, i32* %13
  br label %220

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -101690663, i32* %13
  br label %220

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 -1050179848, i32 -932500502
  store i32 %40, i32* %13
  br label %220

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %10, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %11, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %12, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  store i32 %60, i32* %3, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %4, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1155163604, i32 636127055
  store i32 %90, i32* %13
  br label %220

; <label>:91:                                     ; preds = %20
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %93, %95
  %97 = select i1 %96, i32 -361718176, i32 636127055
  store i32 %97, i32* %13
  store i1 true, i1* %15
  br label %220

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 -1774419320, i32 1129508364
  store i32 %102, i32* %13
  store i1 false, i1* %14
  br label %220

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  store i32 1129508364, i32* %13
  store i1 %108, i1* %14
  br label %220

; <label>:109:                                    ; preds = %20
  %110 = load i1, i1* %14
  store i32 -361718176, i32* %13
  store i1 %110, i1* %15
  br label %220

; <label>:111:                                    ; preds = %20
  %112 = load i1, i1* %15
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -634417057, i32 -1756290038
  store i32 %117, i32* %13
  br label %220

; <label>:118:                                    ; preds = %20
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %120, %122
  %124 = select i1 %123, i32 614235549, i32 -1756290038
  store i32 %124, i32* %13
  store i1 true, i1* %17
  br label %220

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -2038395758, i32 -1891993039
  store i32 %129, i32* %13
  store i1 false, i1* %16
  br label %220

; <label>:130:                                    ; preds = %20
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  store i32 -1891993039, i32* %13
  store i1 %135, i1* %16
  br label %220

; <label>:136:                                    ; preds = %20
  %137 = load i1, i1* %16
  store i32 614235549, i32* %13
  store i1 %137, i1* %17
  br label %220

; <label>:138:                                    ; preds = %20
  %139 = load i1, i1* %17
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -833978485, i32 -2009923936
  store i32 %144, i32* %13
  br label %220

; <label>:145:                                    ; preds = %20
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %147, %149
  %151 = select i1 %150, i32 -1545422594, i32 -2009923936
  store i32 %151, i32* %13
  store i1 true, i1* %19
  br label %220

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 326812419, i32 321824877
  store i32 %156, i32* %13
  store i1 false, i1* %18
  br label %220

; <label>:157:                                    ; preds = %20
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %159, %161
  store i32 321824877, i32* %13
  store i1 %162, i1* %18
  br label %220

; <label>:163:                                    ; preds = %20
  %164 = load i1, i1* %18
  store i32 -1545422594, i32* %13
  store i1 %164, i1* %19
  br label %220

; <label>:165:                                    ; preds = %20
  %166 = load i1, i1* %19
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 43646808, i32 -731565133
  store i32 %174, i32* %13
  br label %220

; <label>:175:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -2020609960, i32* %13
  br label %220

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %9, align 4
  %178 = icmp sle i32 %177, 3
  %179 = select i1 %178, i32 238986225, i32 316672893
  store i32 %179, i32* %13
  br label %220

; <label>:180:                                    ; preds = %20
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 -816330138, i32 1793983979
  store i32 %185, i32* %13
  br label %220

; <label>:186:                                    ; preds = %20
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1793983979, i32* %13
  br label %220

; <label>:188:                                    ; preds = %20
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 704373584, i32 1298803318
  store i32 %193, i32* %13
  br label %220

; <label>:194:                                    ; preds = %20
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298803318, i32* %13
  br label %220

; <label>:196:                                    ; preds = %20
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 841950785, i32 -443442323
  store i32 %201, i32* %13
  br label %220

; <label>:202:                                    ; preds = %20
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -443442323, i32* %13
  br label %220

; <label>:204:                                    ; preds = %20
  store i32 -928713197, i32* %13
  br label %220

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -2020609960, i32* %13
  br label %220

; <label>:208:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1325725001, i32* %13
  br label %220

; <label>:209:                                    ; preds = %20
  store i32 298194258, i32* %13
  br label %220

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  store i32 -101690663, i32* %13
  br label %220

; <label>:213:                                    ; preds = %20
  store i32 -227056152, i32* %13
  br label %220

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 -562814462, i32* %13
  br label %220

; <label>:217:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1325725001, i32* %13
  br label %220

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %217, %214, %213, %210, %209, %208, %205, %204, %202, %196, %194, %188, %186, %180, %176, %175, %165, %163, %157, %152, %145, %138, %136, %130, %125, %118, %111, %109, %103, %98, %91, %41, %37, %36, %32, %31, %28, %27, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
