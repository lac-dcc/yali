; ModuleID = 'source-C-CXX/23/2417.c'
source_filename = "source-C-CXX/23/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [2000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %42, -1200412340
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1200412340
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

; <label>:53:                                     ; preds = %41, %30, %17
  %54 = phi i1 [ false, %30 ], [ false, %17 ], [ %52, %41 ]
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %53
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, 6127962
  %59 = add i32 %58, 1
  %60 = add i32 %59, 6127962
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %17

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %2, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, -629593118
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -629593118
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %142, %62
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %117, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %115, label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %115, label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %104, %93, %82
  br label %124

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %10, align 4
  br label %74

; <label>:124:                                    ; preds = %115, %74
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %124
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135, %131
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %147
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %147
  store i32 %153, i32* %9, align 4
  br label %69

; <label>:155:                                    ; preds = %69
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %172, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %161, 534009313
  %164 = add i32 %163, %162
  %165 = add i32 %164, 534009313
  %166 = add nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  br label %172

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -1768571365
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1768571365
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %156

; <label>:178:                                    ; preds = %156
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %196, %178
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %185, 1908540421
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1908540421
  %190 = add nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %6, align 4
  br label %180

; <label>:203:                                    ; preds = %180
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
