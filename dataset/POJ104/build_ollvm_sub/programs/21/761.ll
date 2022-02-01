; ModuleID = 'source-C-CXX/21/761.c'
source_filename = "source-C-CXX/21/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 310
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  br label %27

; <label>:19:                                     ; preds = %11
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %8

; <label>:27:                                     ; preds = %18, %8
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 300
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 300
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ult i32 %39, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %50, %35
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -718853757
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -718853757
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %32

; <label>:79:                                     ; preds = %32
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1567528259
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1567528259
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %28

; <label>:86:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %161, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 300
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1290242494
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1290242494
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %90
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -1513864112
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1513864112
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %102
  br label %167

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1300827546
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1300827546
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %117, -215081002
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -215081002
  %129 = sub i32 %117, %125
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 880173449
  %134 = add i32 %133, 1
  %135 = add i32 %134, 880173449
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %131, %113
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -1582438162
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1582438162
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %145, -1859840910
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1859840910
  %157 = sub i32 %145, %153
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %141
  br label %167

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 225379779
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 225379779
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %87

; <label>:167:                                    ; preds = %159, %112, %87
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 300
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %167
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
