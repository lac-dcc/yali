; ModuleID = 'source-C-CXX/50/270.c'
source_filename = "source-C-CXX/50/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = bitcast [500 x [5 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %25, -994703467
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -994703467
  %30 = sub nsw i32 %25, %26
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %38, -258420256
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -258420256
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 127332239
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 127332239
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1318152611
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1318152611
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %151, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %157

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %151

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %136, %85
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %94, -2020185468
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -2020185468
  %99 = sub nsw i32 %94, %95
  %100 = icmp sle i32 %93, %98
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %124, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %112, %101
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %92

; <label>:143:                                    ; preds = %92
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %143
  store i32 1, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150, %81
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -59550051
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -59550051
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %67

; <label>:157:                                    ; preds = %67
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %190, %162
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  br label %189

; <label>:189:                                    ; preds = %183, %173
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 790831846
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 790831846
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %165

; <label>:196:                                    ; preds = %165
  br label %197

; <label>:197:                                    ; preds = %196, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
