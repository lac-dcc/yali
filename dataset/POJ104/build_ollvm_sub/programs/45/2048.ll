; ModuleID = 'source-C-CXX/45/2048.c'
source_filename = "source-C-CXX/45/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 1133087549
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1133087549
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -80235212
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -80235212
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  br label %38

; <label>:38:                                     ; preds = %185, %37
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 1
  br label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -1182056043
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1182056043
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 2
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %106, %86
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1107157592
  %109 = add i32 %108, -1
  %110 = add i32 %109, -1107157592
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %4, align 4
  br label %91

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 2
  store i32 %115, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %112
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, -1
  store i32 %130, i32* %3, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %179, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %1, align 4
  %136 = add i32 %135, -1063507880
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -1063507880
  %139 = sub nsw i32 %135, 2
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %185

; <label>:141:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %173, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, -109447953
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -109447953
  %148 = sub nsw i32 %144, 2
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -304099923
  %161 = add i32 %160, 1
  %162 = add i32 %161, -304099923
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %4, align 4
  br label %142

; <label>:178:                                    ; preds = %142
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 140137387
  %182 = add i32 %181, 1
  %183 = add i32 %182, 140137387
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %133

; <label>:185:                                    ; preds = %133
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 %186, 146928054
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 146928054
  %190 = sub nsw i32 %186, 2
  store i32 %189, i32* %1, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, 269703419
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 269703419
  %195 = sub nsw i32 %191, 2
  store i32 %194, i32* %2, align 4
  br label %38

; <label>:196:                                    ; preds = %44
  %197 = load i32, i32* %1, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %196
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %200

; <label>:218:                                    ; preds = %200
  br label %238

; <label>:219:                                    ; preds = %196
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %231, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, -240117391
  %234 = add i32 %233, 1
  %235 = add i32 %234, -240117391
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %220

; <label>:237:                                    ; preds = %220
  br label %238

; <label>:238:                                    ; preds = %237, %218
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
