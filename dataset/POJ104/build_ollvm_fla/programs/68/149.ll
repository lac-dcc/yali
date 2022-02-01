; ModuleID = 'source-C-CXX/68/149.c'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [251 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = bitcast [251 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -22189997, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %176
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -22189997, label %31
    i32 -1842831186, label %36
    i32 -2130847170, label %38
    i32 512384740, label %40
    i32 -343209072, label %41
    i32 744053818, label %46
    i32 1770522305, label %59
    i32 -844844334, label %62
    i32 -1303816451, label %63
    i32 -1705879250, label %68
    i32 -1865358451, label %81
    i32 2140404176, label %84
    i32 42009415, label %85
    i32 1146510609, label %90
    i32 829469974, label %111
    i32 150994135, label %123
    i32 -777454816, label %124
    i32 -1157273745, label %127
    i32 287559013, label %134
    i32 -281282975, label %137
    i32 1998421891, label %140
    i32 301761148, label %144
    i32 -1032240590, label %151
    i32 1129668370, label %154
    i32 962018526, label %155
    i32 1003326260, label %156
    i32 -1503804570, label %159
    i32 -1162669045, label %162
    i32 -75471454, label %166
    i32 -360910873, label %172
    i32 -1340095281, label %175
  ]

; <label>:30:                                     ; preds = %28
  br label %176

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1842831186, i32 -2130847170
  store i32 %35, i32* %27
  br label %176

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %10, align 4
  store i32 512384740, i32* %27
  br label %176

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %10, align 4
  store i32 512384740, i32* %27
  br label %176

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -343209072, i32* %27
  br label %176

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 744053818, i32 -844844334
  store i32 %45, i32* %27
  br label %176

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1770522305, i32* %27
  br label %176

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 -343209072, i32* %27
  br label %176

; <label>:62:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -1303816451, i32* %27
  br label %176

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1705879250, i32 2140404176
  store i32 %67, i32* %27
  br label %176

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1865358451, i32* %27
  br label %176

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 -1303816451, i32* %27
  br label %176

; <label>:84:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 42009415, i32* %27
  br label %176

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1146510609, i32 -1157273745
  store i32 %89, i32* %27
  br label %176

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 10
  %110 = select i1 %109, i32 829469974, i32 150994135
  store i32 %110, i32* %27
  br label %176

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 10
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 150994135, i32* %27
  br label %176

; <label>:123:                                    ; preds = %28
  store i32 -777454816, i32* %27
  br label %176

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 42009415, i32* %27
  br label %176

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 287559013, i32 -281282975
  store i32 %133, i32* %27
  br label %176

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -281282975, i32* %27
  br label %176

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 1998421891, i32* %27
  br label %176

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %12, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 301761148, i32 -1503804570
  store i32 %143, i32* %27
  br label %176

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1032240590, i32 1129668370
  store i32 %150, i32* %27
  br label %176

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 962018526, i32* %27
  br label %176

; <label>:154:                                    ; preds = %28
  store i32 -1503804570, i32* %27
  br label %176

; <label>:155:                                    ; preds = %28
  store i32 1003326260, i32* %27
  br label %176

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %12, align 4
  store i32 1998421891, i32* %27
  br label %176

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 -1162669045, i32* %27
  br label %176

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %12, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -75471454, i32 -1340095281
  store i32 %165, i32* %27
  br label %176

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -360910873, i32* %27
  br label %176

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %12, align 4
  store i32 -1162669045, i32* %27
  br label %176

; <label>:175:                                    ; preds = %28
  ret i32 0

; <label>:176:                                    ; preds = %172, %166, %162, %159, %156, %155, %154, %151, %144, %140, %137, %134, %127, %124, %123, %111, %90, %85, %84, %81, %68, %63, %62, %59, %46, %41, %40, %38, %36, %31, %30
  br label %28
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
