; ModuleID = 'source-C-CXX/50/127.c'
source_filename = "source-C-CXX/50/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, 289413830
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 289413830
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 0, 1
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %31, %39
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %47, i8* %51, i64 %53) #5
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %141, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %69, 1641174824
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1641174824
  %74 = sub nsw i32 %69, %70
  %75 = sub i32 0, %73
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, 1
  %80 = icmp slt i32 %68, %78
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 2
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 42
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %81
  br label %141

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %90
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = add i32 %102, 998095049
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 998095049
  %107 = add nsw i32 %102, 1
  %108 = icmp slt i32 %98, %106
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %113, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 872991598
  %126 = add i32 %125, 1
  %127 = add i32 %126, 872991598
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  store i8 42, i8* %132, align 2
  br label %133

; <label>:133:                                    ; preds = %120, %109
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -488295172
  %137 = add i32 %136, 1
  %138 = add i32 %137, -488295172
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %97

; <label>:140:                                    ; preds = %97
  br label %141

; <label>:141:                                    ; preds = %140, %89
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, -1753978012
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1753978012
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %67

; <label>:147:                                    ; preds = %67
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %173, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = add i32 %153, 1259764394
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1259764394
  %158 = add nsw i32 %153, 1
  %159 = icmp slt i32 %149, %157
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -942734458
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -942734458
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %148

; <label>:179:                                    ; preds = %148
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %210, %184
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %189, 1317926523
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1317926523
  %194 = sub nsw i32 %189, %190
  %195 = icmp slt i32 %188, %193
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %203, %196
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 1067199338
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1067199338
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %187

; <label>:216:                                    ; preds = %187
  br label %217

; <label>:217:                                    ; preds = %216, %182
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
