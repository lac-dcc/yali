; ModuleID = 'source-C-CXX/19/310.c'
source_filename = "source-C-CXX/19/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [14 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  br label %13

; <label>:13:                                     ; preds = %143, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %165

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %4, align 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8 %18, i8* %19, align 16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %17
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %4, align 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1240652965
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1240652965
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %39
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %44
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = load i8, i8* %4, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %3, align 1
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %60

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %87
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 3
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %104
  store i8 %97, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %7, align 4
  br label %89

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, 3
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 3
  store i32 %116, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %134, %113
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -1228467345
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1228467345
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %132
  store i8 %126, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %119

; <label>:143:                                    ; preds = %119
  store i8 0, i8* %3, align 1
  store i32 0, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, -195844343
  %146 = add i32 %145, 1
  %147 = add i32 %146, -195844343
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1335824262
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1335824262
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [14 x i8], [14 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #3
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %4, align 1
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %4, align 1
  br label %13

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %176, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %173, i32 0, i32 0
  %175 = call i32 @puts(i8* %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %166

; <label>:181:                                    ; preds = %166
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
