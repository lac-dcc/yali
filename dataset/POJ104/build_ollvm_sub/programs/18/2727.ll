; ModuleID = 'source-C-CXX/18/2727.c'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x [103 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %106, %0
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %42, %35
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %66, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, -427659490
  %73 = add i32 %72, 1
  %74 = add i32 %73, -427659490
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [103 x i8], [103 x i8]* %79, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %86, -966837299
  %88 = add i32 %87, 1
  %89 = add i32 %88, -966837299
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, 706751217
  %93 = add i32 %92, 1
  %94 = add i32 %93, 706751217
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %9, align 4
  br label %106

; <label>:100:                                    ; preds = %42
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -162785660
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -162785660
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %76
  br label %31

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %124, %107
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [103 x i8], [103 x i8]* %120, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, -1685905760
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1685905760
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %11, align 4
  br label %109

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %140, -788706788
  %142 = add i32 %141, 1
  %143 = add i32 %142, -788706788
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [103 x i8], [103 x i8]* %139, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, 1291293726
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1291293726
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %201, %136
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %206

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %158, -1898512740
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1898512740
  %162 = sub nsw i32 %158, 1
  %163 = icmp eq i32 %157, %161
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [103 x i8], [103 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %168, i8* %169) #3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %164
  %173 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %173)
  br label %181

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [103 x i8], [103 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %175, %172
  br label %200

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [103 x i8], [103 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %186, i8* %187) #3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  br label %199

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [103 x i8], [103 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %197)
  br label %199

; <label>:199:                                    ; preds = %193, %190
  br label %200

; <label>:200:                                    ; preds = %199, %181
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  br label %152

; <label>:206:                                    ; preds = %152
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
