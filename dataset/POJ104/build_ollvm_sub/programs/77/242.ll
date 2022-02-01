; ModuleID = 'source-C-CXX/77/242.c'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %140, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %147

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %133, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %139

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %126, %19
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %117, %25
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %116, label %37

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %116, label %43

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %116, label %49

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %116, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %116, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %116, label %67

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add nsw i32 %69, %71
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %76, 2102944871
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 2102944871
  %82 = add nsw i32 %76, %78
  %83 = icmp eq i32 %73, %81
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %67
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %86, -1802442497
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1802442497
  %92 = add nsw i32 %86, %88
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = icmp sgt i32 %91, %100
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %84
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %105, 1485033063
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1485033063
  %111 = add nsw i32 %105, %107
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %103
  br label %148

; <label>:116:                                    ; preds = %103, %84, %67, %61, %55, %49, %43, %37, %31
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 10
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 10
  store i32 %123, i32* %118, align 4
  br label %27

; <label>:125:                                    ; preds = %27
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 0, 10
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 10
  store i32 %130, i32* %127, align 8
  br label %21

; <label>:132:                                    ; preds = %21
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 10
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 10
  store i32 %137, i32* %134, align 4
  br label %15

; <label>:139:                                    ; preds = %15
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = sub i32 %142, 1725470694
  %144 = add i32 %143, 10
  %145 = add i32 %144, 1725470694
  %146 = add nsw i32 %142, 10
  store i32 %145, i32* %141, align 16
  br label %9

; <label>:147:                                    ; preds = %9
  br label %148

; <label>:148:                                    ; preds = %147, %115
  br label %149

; <label>:149:                                    ; preds = %222, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %223

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %215, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %222

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %183, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %160
  br label %183

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %171
  store i32 0, i32* %5, align 4
  br label %190

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %170
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %4, align 4
  br label %157

; <label>:190:                                    ; preds = %181, %157
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %198, i32 %202)
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %6, align 4
  br label %222

; <label>:213:                                    ; preds = %190
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %153

; <label>:222:                                    ; preds = %193, %153
  br label %149

; <label>:223:                                    ; preds = %149
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
