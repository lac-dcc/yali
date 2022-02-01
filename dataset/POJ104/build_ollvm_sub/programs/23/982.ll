; ModuleID = 'source-C-CXX/23/982.c'
source_filename = "source-C-CXX/23/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [999 x i8], align 16
  %12 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %122, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %102, %18
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 999
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %113

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %91

; <label>:51:                                     ; preds = %33, %26
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -987823877
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -987823877
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1233571138
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1233571138
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %113

; <label>:76:                                     ; preds = %58, %51
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 299640878
  %86 = add i32 %85, 1
  %87 = add i32 %86, 299640878
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %113

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90, %40
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -2082732551
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2082732551
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1976731636
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1976731636
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -540101408
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -540101408
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %20

; <label>:113:                                    ; preds = %83, %65, %20
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %113
  br label %128

; <label>:121:                                    ; preds = %113
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1777969173
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1777969173
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %15

; <label>:128:                                    ; preds = %120, %15
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %143, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 357349126
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 357349126
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %129

; <label>:149:                                    ; preds = %129
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %180, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %10, align 4
  br label %179

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %166
  br label %179

; <label>:179:                                    ; preds = %178, %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %8, align 4
  br label %150

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %189, i8* %193)
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
