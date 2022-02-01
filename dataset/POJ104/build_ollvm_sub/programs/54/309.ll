; ModuleID = 'source-C-CXX/54/309.c'
source_filename = "source-C-CXX/54/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [37 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  %15 = bitcast [255 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 255, i32 16, i1 false)
  %16 = bitcast i8* %15 to [255 x i8]*
  %17 = getelementptr [255 x i8], [255 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %18, i32* %7)
  %20 = bitcast [37 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, 1157672284
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 1157672284
  %29 = sub nsw i32 %25, 48
  %30 = trunc i32 %28 to i8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  store i32 97, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 97
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 97
  %48 = sub i32 %46, 883178501
  %49 = add i32 %48, 10
  %50 = add i32 %49, 883178501
  %51 = add nsw i32 %46, 10
  %52 = trunc i32 %50 to i8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, -689871857
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -689871857
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  store i32 65, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 65
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 65
  %71 = add i32 %69, 1697853328
  %72 = add i32 %71, 10
  %73 = sub i32 %72, 1697853328
  %74 = add nsw i32 %69, 10
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %8, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %112, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %10, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %107 = sub i64 0, %98
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %98, %106
  store i64 %110, i64* %10, align 8
  br label %112

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -1616394623
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1616394623
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %140, %118
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 255
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %10, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = getelementptr inbounds [37 x i8], [37 x i8]* %14, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i64, i64* %10, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  store i64 %135, i64* %10, align 8
  %136 = load i64, i64* %10, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %122
  br label %145

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %8, align 4
  br label %119

; <label>:145:                                    ; preds = %138, %119
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %157, %145
  %148 = load i32, i32* %9, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %9, align 4
  br label %147

; <label>:162:                                    ; preds = %147
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
