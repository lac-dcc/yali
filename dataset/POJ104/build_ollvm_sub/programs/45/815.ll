; ModuleID = 'source-C-CXX/45/815.c'
source_filename = "source-C-CXX/45/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1722061403
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1722061403
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  br label %50

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %232, %50
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %238

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %56
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, 858612053
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 858612053
  %65 = sub nsw i32 %60, %61
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -1681602347
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1681602347
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %86
  br label %238

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %93
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %100, 1862622777
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1862622777
  %105 = sub nsw i32 %100, %101
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  br label %98

; <label>:134:                                    ; preds = %98
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %134
  br label %238

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 315449386
  %144 = sub i32 %143, 2
  %145 = add i32 %144, 315449386
  %146 = sub nsw i32 %142, 2
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %145, -1766591561
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1766591561
  %151 = sub nsw i32 %145, %147
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %179, %141
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, 420090245
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 420090245
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %160, -1386542006
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1386542006
  %166 = sub nsw i32 %160, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, -1015886372
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1015886372
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* %5, align 4
  br label %152

; <label>:184:                                    ; preds = %152
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %238

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 2
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %194, 132434724
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 132434724
  %200 = sub nsw i32 %194, %196
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %218, %191
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, 1055340229
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1055340229
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %4, align 4
  br label %201

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 %226, %227
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %224
  br label %238

; <label>:231:                                    ; preds = %224
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 204829030
  %235 = add i32 %234, 1
  %236 = add i32 %235, 204829030
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %52

; <label>:238:                                    ; preds = %230, %190, %140, %92, %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
