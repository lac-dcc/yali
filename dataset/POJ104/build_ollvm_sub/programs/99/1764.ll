; ModuleID = 'source-C-CXX/99/1764.c'
source_filename = "source-C-CXX/99/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %3, align 1
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 1623723536
  %34 = sub i32 %33, 65
  %35 = add i32 %34, 1623723536
  %36 = sub nsw i32 %32, 65
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %38, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, 1504433931
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1504433931
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %82

; <label>:50:                                     ; preds = %26, %18
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, -554070006
  %62 = sub i32 %61, 97
  %63 = add i32 %62, -554070006
  %64 = sub nsw i32 %60, 97
  %65 = sub i32 %63, 194923985
  %66 = add i32 %65, 26
  %67 = add i32 %66, 194923985
  %68 = add nsw i32 %63, 26
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -1305210358
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1305210358
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -1285530589
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1285530589
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %58, %54, %50
  br label %82

; <label>:82:                                     ; preds = %81, %30
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1263644994
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1263644994
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %14

; <label>:89:                                     ; preds = %14
  store i8 65, i8* %3, align 1
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, -248683778
  %98 = sub i32 %97, 65
  %99 = add i32 %98, -248683778
  %100 = sub nsw i32 %96, 65
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %94
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, -314598881
  %111 = sub i32 %110, 65
  %112 = add i32 %111, -314598881
  %113 = sub nsw i32 %109, 65
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %105, %94
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8, i8* %3, align 1
  %121 = sub i8 0, 1
  %122 = sub i8 %120, %121
  %123 = add i8 %120, 1
  store i8 %122, i8* %3, align 1
  br label %90

; <label>:124:                                    ; preds = %90
  store i8 97, i8* %3, align 1
  br label %125

; <label>:125:                                    ; preds = %161, %124
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 122
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* %3, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 97
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 97
  %135 = sub i32 0, %133
  %136 = sub i32 0, 26
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 26
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %129
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, 97
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 97
  %152 = sub i32 %150, 1831790173
  %153 = add i32 %152, 26
  %154 = add i32 %153, 1831790173
  %155 = add nsw i32 %150, 26
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %144, %129
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i8, i8* %3, align 1
  %163 = add i8 %162, -42
  %164 = add i8 %163, 1
  %165 = sub i8 %164, -42
  %166 = add i8 %162, 1
  store i8 %165, i8* %3, align 1
  br label %125

; <label>:167:                                    ; preds = %125
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %167
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
