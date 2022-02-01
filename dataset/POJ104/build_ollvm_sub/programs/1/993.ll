; ModuleID = 'source-C-CXX/1/993.c'
source_filename = "source-C-CXX/1/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.book], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %2
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, -1514956366
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1514956366
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  br label %82

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 669503143
  %65 = sub i32 %64, 65
  %66 = add i32 %65, 669503143
  %67 = sub nsw i32 %63, 65
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 1349978731
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1349978731
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %75

; <label>:75:                                     ; preds = %54
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -313184518
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -313184518
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %42

; <label>:82:                                     ; preds = %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %9, align 4
  br label %37

; <label>:90:                                     ; preds = %37
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %12, align 4
  store i8 65, i8* %7, align 1
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %116, %90
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 26
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 65
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 65
  %114 = trunc i32 %112 to i8
  store i8 %114, i8* %7, align 1
  br label %115

; <label>:115:                                    ; preds = %103, %96
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 687130183
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 687130183
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %93

; <label>:122:                                    ; preds = %93
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %12, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %122
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %165, %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %132
  br label %171

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 1
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, i8* %7, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %157, %144
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -1449904368
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1449904368
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %132

; <label>:171:                                    ; preds = %143
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -1692647552
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1692647552
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %127

; <label>:178:                                    ; preds = %127
  ret i32 0
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
