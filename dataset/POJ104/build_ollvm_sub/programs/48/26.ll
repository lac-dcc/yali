; ModuleID = 'source-C-CXX/48/26.c'
source_filename = "source-C-CXX/48/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 394387071
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 394387071
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  store i8 %23, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 1931885528
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1931885528
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %176, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %168, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = icmp sle i32 %44, %51
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, -1380015216
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1380015216
  %64 = add nsw i32 %59, %60
  %65 = sub i32 %63, 176074883
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 176074883
  %68 = sub nsw i32 %63, 1
  %69 = sdiv i32 %67, 2
  %70 = icmp sle i32 %57, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 2, %78
  %80 = add i32 %77, 1670484940
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1670484940
  %83 = add nsw i32 %77, %79
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %85, -1083461612
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1083461612
  %91 = sub nsw i32 %85, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %76, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %71
  br label %99

; <label>:98:                                     ; preds = %71
  br label %105

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 364667760
  %102 = add i32 %101, 1
  %103 = add i32 %102, 364667760
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %56

; <label>:105:                                    ; preds = %98, %56
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 2, %108
  %110 = add i32 %107, -792771935
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -792771935
  %113 = add nsw i32 %107, %109
  %114 = add i32 %112, -1851007499
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1851007499
  %117 = sub nsw i32 %112, 1
  %118 = sdiv i32 %116, 2
  %119 = sub i32 %118, 1476773242
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1476773242
  %122 = add nsw i32 %118, 1
  %123 = icmp eq i32 %106, %121
  br i1 %123, label %124, label %167

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %124
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %128, -1360439182
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1360439182
  %133 = add nsw i32 %128, %129
  %134 = add i32 %132, 322478457
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 322478457
  %137 = sub nsw i32 %132, 1
  %138 = icmp slt i32 %127, %136
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, -385872082
  %149 = add i32 %148, 1
  %150 = add i32 %149, -385872082
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %126

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = sub i32 %156, -1636792460
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1636792460
  %161 = sub nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %152, %105
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %43

; <label>:175:                                    ; preds = %43
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -36023010
  %179 = add i32 %178, 1
  %180 = add i32 %179, -36023010
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %38

; <label>:182:                                    ; preds = %38
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
