; ModuleID = 'source-C-CXX/77/270.c'
source_filename = "source-C-CXX/77/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 3, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %107, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %99, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %27, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %20
  br label %99

; <label>:34:                                     ; preds = %20
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %91, %34
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %40
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53, %40
  br label %91

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, -491080720
  %66 = add i32 %65, %64
  %67 = add i32 %66, -491080720
  %68 = add nsw i32 %62, %64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = sub i32 %70, 335315061
  %74 = add i32 %73, %72
  %75 = add i32 %74, 335315061
  %76 = add nsw i32 %70, %72
  %77 = icmp sgt i32 %67, %75
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %60
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %78
  br label %114

; <label>:90:                                     ; preds = %78, %60
  br label %91

; <label>:91:                                     ; preds = %90, %59
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, 1367898310
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1367898310
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 8
  br label %36

; <label>:98:                                     ; preds = %36
  br label %99

; <label>:99:                                     ; preds = %98, %33
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = add i32 %101, -1545253515
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1545253515
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 16
  br label %16

; <label>:106:                                    ; preds = %16
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1167144611
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1167144611
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %11

; <label>:113:                                    ; preds = %11
  br label %114

; <label>:114:                                    ; preds = %113, %89
  store i32 2, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %190, %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %195

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %183, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 898808418
  %130 = add i32 %129, 1
  %131 = add i32 %130, 898808418
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %127, %135
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %5, align 1
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 2043398533
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2043398533
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 124212440
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 124212440
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  %175 = load i8, i8* %5, align 1
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %137, %123
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 893266402
  %186 = add i32 %185, 1
  %187 = add i32 %186, 893266402
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %119

; <label>:189:                                    ; preds = %119
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %7, align 4
  br label %115

; <label>:195:                                    ; preds = %115
  store i32 0, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %211, %195
  %197 = load i32, i32* %9, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 10
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %204, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  br label %196

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
