; ModuleID = 'source-C-CXX/27/878.c'
source_filename = "source-C-CXX/27/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [60000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -736763028
  %26 = add i32 %25, 1
  %27 = add i32 %26, -736763028
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 165766778
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 165766778
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %23, %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 376343074
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 376343074
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub i32 %62, 377782832
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 377782832
  %68 = sub nsw i32 %62, %64
  %69 = sub i32 %67, 15942867
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 15942867
  %72 = sub nsw i32 %67, 1
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sub i32 %79, -378763962
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -378763962
  %84 = sub nsw i32 %79, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %86

; <label>:86:                                     ; preds = %74, %61
  br label %87

; <label>:87:                                     ; preds = %86, %50
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %190

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %90
  store i32 1, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %150, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 772712132
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 772712132
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %155

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %111, 2053634428
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 2053634428
  %122 = sub nsw i32 %111, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, 1750853169
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1750853169
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %131, -1852110329
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1852110329
  %143 = sub nsw i32 %131, %139
  %144 = add i32 %142, -1144180543
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1144180543
  %147 = sub nsw i32 %142, 1
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %149

; <label>:149:                                    ; preds = %127, %107
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %2, align 4
  br label %99

; <label>:155:                                    ; preds = %99
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -1911686197
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1911686197
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %156, %165
  %167 = sub nsw i32 %156, %164
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %173, %181
  %183 = sub nsw i32 %173, %180
  %184 = add i32 %182, 77714936
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 77714936
  %187 = sub nsw i32 %182, 1
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %189

; <label>:189:                                    ; preds = %172, %155
  br label %190

; <label>:190:                                    ; preds = %189, %87
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
