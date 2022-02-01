; ModuleID = 'source-C-CXX/50/886.c'
source_filename = "source-C-CXX/50/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [505 x [6 x i8]], align 16
  %6 = alloca [505 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [505 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2020, i32 16, i1 false)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %42, align 16
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %134, %37
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %139

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %75, %51
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %55, 878029365
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 878029365
  %60 = add nsw i32 %55, %56
  %61 = icmp slt i32 %54, %59
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %67, -975530591
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -975530591
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %73
  store i8 %66, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  br label %53

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %80
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #5
  %95 = icmp ne i32 %94, 0
  br label %96

; <label>:96:                                     ; preds = %88, %84
  %97 = phi i1 [ false, %84 ], [ %95, %88 ]
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %11, align 4
  br label %84

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #6
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  br label %133

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %126, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %107
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %9, align 4
  br label %43

; <label>:139:                                    ; preds = %43
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  br label %140

; <label>:164:                                    ; preds = %140
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %12, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %169
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %187)
  br label %189

; <label>:189:                                    ; preds = %183, %176
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  br label %172

; <label>:195:                                    ; preds = %172
  br label %196

; <label>:196:                                    ; preds = %195, %167
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
