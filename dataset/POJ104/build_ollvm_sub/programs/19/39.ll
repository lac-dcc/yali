; ModuleID = 'source-C-CXX/19/39.c'
source_filename = "source-C-CXX/19/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 15, i32 1, i1 false)
  %12 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4, i32 1, i1 false)
  %13 = bitcast [15 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %181

; <label>:20:                                     ; preds = %14
  %21 = load i8, i8* %4, align 1
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %21, i8* %22, align 1
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %7, align 4
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %20
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = sub i32 0, 3
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 3
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, 1160785192
  %58 = sub i32 %57, 4
  %59 = add i32 %58, 1160785192
  %60 = sub nsw i32 %56, 4
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 245065145
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 245065145
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #6
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %116, %81
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, -2115444360
  %95 = add i32 %94, 4
  %96 = sub i32 %95, -2115444360
  %97 = add nsw i32 %93, 4
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %100, -554490930
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -554490930
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 %104, -750010130
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -750010130
  %109 = sub nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 4
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 4
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %149, %123
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 1682646097
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1682646097
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %156

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 3
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %130

; <label>:156:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %172, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, 613630879
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 613630879
  %163 = sub nsw i32 %159, 1
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:181:                                    ; preds = %19
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
