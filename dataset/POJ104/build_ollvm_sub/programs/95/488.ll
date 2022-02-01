; ModuleID = 'source-C-CXX/95/488.c'
source_filename = "source-C-CXX/95/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 200
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 48
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %35

; <label>:34:                                     ; preds = %15
  br label %41

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %34, %12
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 0, i32* %1, align 4
  br label %221

; <label>:52:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %147, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 %68, -1863810030
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1863810030
  %80 = add nsw i32 %68, %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %79, %85
  %87 = add nsw i32 %79, %84
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %104

; <label>:94:                                     ; preds = %57
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 %96, 70258412
  %101 = add i32 %100, %99
  %102 = add i32 %101, 70258412
  %103 = add nsw i32 %96, %99
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %94, %60
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1648766338
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1648766338
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1930039072
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, 1930039072
  %130 = sub nsw i32 %126, 10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %141

; <label>:134:                                    ; preds = %104
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %115
  %142 = load i32, i32* %6, align 4
  %143 = sdiv i32 %142, 13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %53

; <label>:154:                                    ; preds = %53
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %183, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %190

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %176, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, 1357939712
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1357939712
  %174 = sub nsw i32 %170, 1
  %175 = icmp eq i32 %169, %173
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %168, %165, %159
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  br label %155

; <label>:190:                                    ; preds = %155
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 951186839
  %194 = sub i32 %193, 2
  %195 = add i32 %194, 951186839
  %196 = sub nsw i32 %192, 2
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 675079316
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 675079316
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %201, %190
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, 733058747
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 733058747
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %219)
  store i32 0, i32* %1, align 4
  br label %221

; <label>:221:                                    ; preds = %211, %46
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
