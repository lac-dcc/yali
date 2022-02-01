; ModuleID = 'source-C-CXX/20/57.c'
source_filename = "source-C-CXX/20/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca [301 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [301 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1430647853
  %27 = add i32 %26, %24
  %28 = sub i32 %27, -1430647853
  %29 = add nsw i32 %25, %24
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %47, 1103775011
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1103775011
  %52 = sub nsw i32 %47, %48
  %53 = call i32 @abs(i32 %51) #4
  %54 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %41, i32 %53)
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %73, 1851122699
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1851122699
  %78 = sub nsw i32 %73, %74
  %79 = call i32 @abs(i32 %77) #4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1835229889
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1835229889
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %82, %67
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 1315143810
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1315143810
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %63

; <label>:98:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %164, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %158, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 314696251
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 314696251
  %110 = sub nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1010137137
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1010137137
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %119, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 2074222824
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2074222824
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %132, %112
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %3, align 4
  br label %104

; <label>:163:                                    ; preds = %104
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %2, align 4
  br label %99

; <label>:171:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %195, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -1077449472
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1077449472
  %190 = sub nsw i32 %186, 1
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %176
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %176
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 124452591
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 124452591
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %172

; <label>:201:                                    ; preds = %172
  %202 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @max(...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
