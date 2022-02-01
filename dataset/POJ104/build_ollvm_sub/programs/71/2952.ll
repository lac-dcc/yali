; ModuleID = 'source-C-CXX/71/2952.c'
source_filename = "source-C-CXX/71/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x [27 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 2
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 2
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 2
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 2
  %32 = icmp slt i32 %27, %30
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 898667094
  %39 = add i32 %38, 1
  %40 = add i32 %39, 898667094
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %36, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %26

; <label>:51:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 352284750
  %56 = add i32 %55, 2
  %57 = sub i32 %56, 352284750
  %58 = add nsw i32 %54, 2
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -784423075
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -784423075
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 2
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 623693504
  %84 = add i32 %83, 1
  %85 = add i32 %84, 623693504
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 520495060
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 520495060
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %116, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %114)
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -676528522
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -676528522
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %104

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %238, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %244

; <label>:133:                                    ; preds = %129
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %231, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %237

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -1505986317
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1505986317
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x i32], [27 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %145, %156
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 910238217
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 910238217
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %165, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 1997371391
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1997371391
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %185, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -330943323
  %211 = add i32 %210, 1
  %212 = add i32 %211, -330943323
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [27 x i32], [27 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %205, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -2016645415
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2016645415
  %223 = sub nsw i32 %219, 1
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -122786691
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -122786691
  %228 = sub nsw i32 %224, 1
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %227)
  br label %230

; <label>:230:                                    ; preds = %218, %198, %178, %158, %138
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 2139001840
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2139001840
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %5, align 4
  br label %134

; <label>:237:                                    ; preds = %134
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, -1256700467
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1256700467
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %129

; <label>:244:                                    ; preds = %129
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
