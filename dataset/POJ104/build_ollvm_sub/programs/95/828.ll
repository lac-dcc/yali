; ModuleID = 'source-C-CXX/95/828.c'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, 502345271
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, 502345271
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1239756034
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1239756034
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 10, %50
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %51, 1636587758
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1636587758
  %57 = add nsw i32 %51, %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %238

; <label>:59:                                     ; preds = %44, %40, %37
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %64)
  br label %237

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %69, -894040268
  %73 = add i32 %72, %71
  %74 = add i32 %73, -894040268
  %75 = add nsw i32 %69, %71
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %74, i32* %76, align 16
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %66
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -450180998
  %84 = add i32 %83, 1
  %85 = add i32 %84, -450180998
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %77

; <label>:98:                                     ; preds = %77
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = sdiv i32 %100, 13
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  store i32 %101, i32* %102, align 16
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = srem i32 %104, 13
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  store i32 0, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %169, %98
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 762037892
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 762037892
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 10, %119
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %120, 830727741
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 830727741
  %133 = add nsw i32 %120, %129
  %134 = sdiv i32 %132, 13
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 10, %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %145
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %145, %154
  %160 = srem i32 %158, 13
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %167
  store i32 %160, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %115
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %107

; <label>:176:                                    ; preds = %107
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %176
  store i32 1, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %195, %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, -1658760624
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1658760624
  %187 = sub nsw i32 %183, 1
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %8, align 4
  br label %181

; <label>:202:                                    ; preds = %181
  br label %226

; <label>:203:                                    ; preds = %176
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, -1313629217
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1313629217
  %210 = sub nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  br label %204

; <label>:225:                                    ; preds = %204
  br label %226

; <label>:226:                                    ; preds = %225, %202
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -1361754449
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, -1361754449
  %232 = sub nsw i32 %228, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %226, %62
  br label %238

; <label>:238:                                    ; preds = %237, %48
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
