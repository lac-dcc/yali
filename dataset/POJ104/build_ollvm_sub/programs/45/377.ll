; ModuleID = 'source-C-CXX/45/377.c'
source_filename = "source-C-CXX/45/377.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %233, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %234

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1292367144
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1292367144
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %46
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 932802556
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 932802556
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %58

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -2061255532
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2061255532
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %87
  br label %234

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %123, %99
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = icmp sle i32 %102, %106
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -1033262206
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1033262206
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %101

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, 518111266
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 518111266
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp sge i32 %134, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %128
  br label %234

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 246802169
  %143 = add i32 %142, 1
  %144 = add i32 %143, 246802169
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %146, 1045207973
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1045207973
  %151 = sub nsw i32 %146, %147
  store i32 %150, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %140
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 669642725
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 669642725
  %158 = sub nsw i32 %154, 2
  %159 = icmp sge i32 %153, %157
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1846666778
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1846666778
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 63600522
  %177 = add i32 %176, -1
  %178 = add i32 %177, 63600522
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %3, align 4
  br label %152

; <label>:180:                                    ; preds = %152
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, -1203085779
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1203085779
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp sge i32 %186, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %180
  br label %234

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %193, -553336479
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -553336479
  %198 = sub nsw i32 %193, %194
  store i32 %197, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %220, %192
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = icmp sge i32 %200, %203
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 291535489
  %217 = add i32 %216, 1
  %218 = add i32 %217, 291535489
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, 1243799489
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1243799489
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %2, align 4
  br label %199

; <label>:226:                                    ; preds = %199
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %228, %229
  %231 = icmp sge i32 %227, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %226
  br label %234

; <label>:233:                                    ; preds = %226
  br label %40

; <label>:234:                                    ; preds = %232, %191, %139, %98, %40
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
