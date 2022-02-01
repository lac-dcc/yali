; ModuleID = 'source-C-CXX/19/710.c'
source_filename = "source-C-CXX/19/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [14 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 14, i32 1, i1 false)
  br label %9

; <label>:9:                                      ; preds = %151, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %3, align 1
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1549008093
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1549008093
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = call i8* @strncpy(i8* %45, i8* %46, i64 %52) #6
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %74, %44
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -1662579699
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1662579699
  %66 = add nsw i32 %62, 1
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %65, -1469043810
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1469043810
  %71 = add nsw i32 %65, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %72
  store i8 %61, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 1341892580
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1341892580
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %54

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 334583219
  %83 = add i32 %82, 1
  %84 = add i32 %83, 334583219
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %103, %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 3
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %101
  store i8 %96, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %86

; <label>:108:                                    ; preds = %86
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %118, %108
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 11
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  br label %111

; <label>:123:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %131, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 4
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 1553775994
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1553775994
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %124

; <label>:137:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %145, %137
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 14
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1701881946
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1701881946
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %138

; <label>:151:                                    ; preds = %138
  br label %9

; <label>:152:                                    ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
