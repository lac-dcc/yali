; ModuleID = 'source-C-CXX/50/714.c'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@s = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %134, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %140

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %20, -766054873
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -766054873
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  br label %140

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %29
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %7, align 4
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 %53
  store i8 %43, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %62
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %75
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %73
  store i32 1, i32* %6, align 4
  br label %93

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %8, align 4
  br label %69

; <label>:93:                                     ; preds = %84, %69
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %134

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %99
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strstr(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8* %101) #3
  store i8* %102, i8** %9, align 8
  %103 = load i8*, i8** %9, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %106, label %105

; <label>:105:                                    ; preds = %97
  br label %134

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %110, %106
  %108 = load i8*, i8** %9, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %107
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** %9, align 8
  %113 = load i8*, i8** %9, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %115
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strstr(i8* %113, i8* %117) #3
  store i8* %118, i8** %9, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %121, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %105, %96
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 1948442043
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1948442043
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %15

; <label>:140:                                    ; preds = %28, %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 2
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -564181173
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -564181173
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %141

; <label>:169:                                    ; preds = %141
  %170 = load i32, i32* %10, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %196, %172
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 2
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 2
  %181 = icmp slt i32 %176, %179
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %191
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %193)
  br label %195

; <label>:195:                                    ; preds = %189, %182
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %2, align 4
  br label %175

; <label>:203:                                    ; preds = %175
  br label %206

; <label>:204:                                    ; preds = %169
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %203
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
