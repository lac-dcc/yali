; ModuleID = 'source-C-CXX/99/2164.c'
source_filename = "source-C-CXX/99/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i8 65, i8* %3, align 1
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -779987984
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -779987984
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1427386625
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1427386625
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %3, align 1
  %55 = add i8 %54, -78
  %56 = add i8 %55, 1
  %57 = sub i8 %56, -78
  %58 = add i8 %54, 1
  store i8 %57, i8* %3, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %15

; <label>:63:                                     ; preds = %15
  store i8 97, i8* %4, align 1
  br label %64

; <label>:64:                                     ; preds = %103, %63
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %95, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -320987470
  %91 = add i32 %90, 1
  %92 = add i32 %91, -320987470
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  store i32 1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %69

; <label>:102:                                    ; preds = %69
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8, i8* %4, align 1
  %105 = sub i8 %104, 83
  %106 = add i8 %105, 1
  %107 = add i8 %106, 83
  %108 = add i8 %104, 1
  store i8 %107, i8* %4, align 1
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 62452631
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 62452631
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %64

; <label>:114:                                    ; preds = %64
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:119:                                    ; preds = %114
  store i8 65, i8* %3, align 1
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %142, %119
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 26
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %127
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %133, %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8, i8* %3, align 1
  %144 = add i8 %143, 102
  %145 = add i8 %144, 1
  %146 = sub i8 %145, 102
  %147 = add i8 %143, 1
  store i8 %146, i8* %3, align 1
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  br label %120

; <label>:154:                                    ; preds = %120
  store i8 97, i8* %4, align 1
  store i32 0, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %177, %154
  %156 = load i8, i8* %4, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 26
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %162
  %169 = load i8, i8* %4, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %168, %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8, i8* %4, align 1
  %179 = sub i8 0, %178
  %180 = sub i8 0, 1
  %181 = add i8 %179, %180
  %182 = sub i8 0, %181
  %183 = add i8 %178, 1
  store i8 %182, i8* %4, align 1
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, 561996618
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 561996618
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  br label %155

; <label>:189:                                    ; preds = %155
  br label %190

; <label>:190:                                    ; preds = %189, %117
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
