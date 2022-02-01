; ModuleID = 'source-C-CXX/21/602.c'
source_filename = "source-C-CXX/21/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %24, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %23

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %92, %33
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %35, 300
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = add i32 299, %41
  %43 = sub nsw i32 299, %40
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 10887838
  %67 = add i32 %66, 1
  %68 = add i32 %67, 10887838
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 871563753
  %79 = add i32 %78, 1
  %80 = add i32 %79, 871563753
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %60, %45
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 1300981420
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1300981420
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %1, align 4
  br label %34

; <label>:97:                                     ; preds = %34
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %122, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 300
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %102, %107
  %109 = add nsw i32 %102, %106
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 %116, -960476391
  %118 = add i32 %117, 1
  %119 = add i32 %118, -960476391
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %98

; <label>:127:                                    ; preds = %98
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %1, align 4
  %131 = mul nsw i32 %129, %130
  store i32 %131, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %155, %127
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 300
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %1, align 4
  %141 = add i32 %140, 1063841650
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1063841650
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %139, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %1, align 4
  %151 = sub i32 %150, -1641683142
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1641683142
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %135
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %4, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %1, align 4
  %166 = add i32 %165, -130005717
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -130005717
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %176

; <label>:174:                                    ; preds = %160
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %164
  br label %179

; <label>:177:                                    ; preds = %29
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %176
  ret void
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
