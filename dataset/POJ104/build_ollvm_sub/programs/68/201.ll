; ModuleID = 'source-C-CXX/68/201.c'
source_filename = "source-C-CXX/68/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1004, i32 16, i1 false)
  %13 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %8, align 4
  br label %31

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, -1436251661
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1436251661
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %31
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -1197056681
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -1197056681
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 1071653845
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1071653845
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %56
  store i32 %49, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 1011986287
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 1011986287
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %2, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, -148036264
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -148036264
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %88, %64
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %2, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %158, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %164

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %104, %109
  %111 = add nsw i32 %104, %108
  %112 = icmp sge i32 %110, 10
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %117, %122
  %124 = add nsw i32 %117, %121
  %125 = srem i32 %123, 10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -202205256
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -202205256
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1081640039
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1081640039
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  br label %157

; <label>:141:                                    ; preds = %100
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %145, -1377962354
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1377962354
  %153 = add nsw i32 %145, %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %141, %113
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -1457580412
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1457580412
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  br label %96

; <label>:164:                                    ; preds = %96
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %195, %164
  %167 = load i32, i32* %2, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %169
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %201

; <label>:178:                                    ; preds = %172, %169
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  br label %195

; <label>:188:                                    ; preds = %181, %178
  br label %189

; <label>:189:                                    ; preds = %188
  store i32 1, i32* %11, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189, %187
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, -295653347
  %198 = add i32 %197, -1
  %199 = add i32 %198, -295653347
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %2, align 4
  br label %166

; <label>:201:                                    ; preds = %176, %166
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
