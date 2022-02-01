; ModuleID = 'source-C-CXX/54/315.c'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.fan, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12, i32* %5)
  store i32 48, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, -891256841
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -891256841
  %22 = sub nsw i32 %18, 48
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 365627342
  %29 = add i32 %28, 1
  %30 = add i32 %29, 365627342
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 65, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1705271339
  %39 = sub i32 %38, 65
  %40 = sub i32 %39, 1705271339
  %41 = sub nsw i32 %37, 65
  %42 = sub i32 0, %40
  %43 = sub i32 0, 10
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, 10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -1048930377
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1048930377
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  store i32 97, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %72, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1262132205
  %63 = sub i32 %62, 97
  %64 = add i32 %63, -1262132205
  %65 = sub nsw i32 %61, 97
  %66 = sub i32 0, 10
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, 10
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %7, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %89, -1891760595
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1891760595
  %100 = add nsw i32 %89, %96
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %80

; <label>:106:                                    ; preds = %80
  %107 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 255, i32 16, i1 false)
  %108 = bitcast i8* %107 to [255 x i8]*
  %109 = getelementptr [255 x i8], [255 x i8]* %108, i32 0, i32 0
  store i8 48, i8* %109
  store i32 0, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1, i32 0
  store i32 %112, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %116, %106
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, -997824340
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -997824340
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sdiv i32 %132, %131
  store i32 %133, i32* %8, align 4
  br label %113

; <label>:134:                                    ; preds = %113
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, -1011190177
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1011190177
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %150, %134
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -236513394
  %153 = add i32 %152, -1
  %154 = sub i32 %153, -236513394
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %7, align 4
  br label %140

; <label>:156:                                    ; preds = %140
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
