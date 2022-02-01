; ModuleID = 'source-C-CXX/50/891.c'
source_filename = "source-C-CXX/50/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %88, %2
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 1, %27
  %29 = add nsw i32 1, %26
  store i32 %28, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %81, %25
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %13, align 4
  %42 = add i32 %40, 1269340528
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1269340528
  %45 = add nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %49, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %39
  br label %67

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %13, align 4
  br label %35

; <label>:67:                                     ; preds = %60, %35
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, 1818052232
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1818052232
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %74, align 4
  br label %80

; <label>:80:                                     ; preds = %71, %67
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, -1214200943
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1214200943
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %30

; <label>:87:                                     ; preds = %30
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, -1894724122
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1894724122
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %21

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 14590330
  %116 = add i32 %115, 1
  %117 = add i32 %116, 14590330
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %8, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %172, %124
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %139
  store i32 0, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %152, -1517899061
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1517899061
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, 1176405833
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1176405833
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %147

; <label>:169:                                    ; preds = %147
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %139
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, 1238125886
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1238125886
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %135

; <label>:178:                                    ; preds = %135
  br label %179

; <label>:179:                                    ; preds = %178, %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
