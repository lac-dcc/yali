; ModuleID = 'source-C-CXX/35/1107.c'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = alloca [52 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 208, i32 16, i1 false)
  %13 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 208, i32 16, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %0
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 26
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, 65
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 65, %27
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -1432967840
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1432967840
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 26
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 97, %48
  %50 = add nsw i32 97, %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 26
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 26
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %57
  store i32 %49, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 1559872973
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1559872973
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %66, i8** %4, align 8
  br label %67

; <label>:67:                                     ; preds = %103, %65
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = icmp ult i8* %68, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %74
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 52
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75
  %79 = load i8*, i8** %4, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %90, align 4
  br label %102

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 50895107
  %99 = add i32 %98, 1
  %100 = add i32 %99, 50895107
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %75

; <label>:102:                                    ; preds = %87, %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %4, align 8
  br label %67

; <label>:106:                                    ; preds = %67
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %107, i8** %4, align 8
  br label %108

; <label>:108:                                    ; preds = %145, %106
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = icmp ult i8* %109, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %138, %115
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %117, 52
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %116
  %120 = load i8*, i8** %4, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -439382481
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -439382481
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %131, align 4
  br label %144

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -1612335109
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1612335109
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %116

; <label>:144:                                    ; preds = %128, %116
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i8*, i8** %4, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %4, align 8
  br label %108

; <label>:148:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %171, %148
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 52
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %156, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %152
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 51
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  br label %149

; <label>:176:                                    ; preds = %162, %149
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
