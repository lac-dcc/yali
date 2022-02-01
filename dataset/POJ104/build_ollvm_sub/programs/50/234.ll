; ModuleID = 'source-C-CXX/50/234.c'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32*, i32** %9, align 8
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %15 = getelementptr inbounds i32, i32* %14, i64 499
  %16 = icmp ult i32* %13, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %12
  %18 = load i32*, i32** %9, align 8
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32*, i32** %9, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %9, align 8
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  store i8* %26, i8** %6, align 8
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %27, i32** %9, align 8
  br label %28

; <label>:28:                                     ; preds = %106, %22
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %28
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %106

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %7, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %10, align 8
  br label %45

; <label>:45:                                     ; preds = %100, %40
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 0, 5329808003071349045
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 5329808003071349045
  %56 = sub i64 0, %52
  %57 = getelementptr inbounds i8, i8* %50, i64 %55
  %58 = icmp ule i8* %46, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %45
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %87

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %60

; <label>:87:                                     ; preds = %78, %60
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87
  %91 = load i32*, i32** %9, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 1637006676
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1637006676
  %96 = add nsw i32 %92, 1
  %97 = load i32*, i32** %9, align 8
  store i32 %95, i32* %97, align 4
  %98 = load i32*, i32** %10, align 8
  store i32 -1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %7, align 8
  %103 = load i32*, i32** %10, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %10, align 8
  br label %45

; <label>:105:                                    ; preds = %45
  br label %106

; <label>:106:                                    ; preds = %105, %39
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %6, align 8
  %109 = load i32*, i32** %9, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %9, align 8
  br label %28

; <label>:111:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %112, i32** %9, align 8
  br label %113

; <label>:113:                                    ; preds = %135, %111
  %114 = load i32*, i32** %9, align 8
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = add i64 0, %121
  %123 = sub i64 0, %120
  %124 = getelementptr inbounds i32, i32* %118, i64 %122
  %125 = icmp ult i32* %114, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %113
  %127 = load i32*, i32** %9, align 8
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %126
  %132 = load i32*, i32** %9, align 8
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %126
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32*, i32** %9, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %9, align 8
  br label %113

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  store i8* %146, i8** %6, align 8
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %147, i32** %9, align 8
  br label %148

; <label>:148:                                    ; preds = %188, %143
  %149 = load i32*, i32** %9, align 8
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = add i64 0, %156
  %158 = sub i64 0, %155
  %159 = getelementptr inbounds i32, i32* %153, i64 %157
  %160 = icmp ult i32* %149, %159
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %148
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %179, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %167
  %172 = load i8*, i8** %6, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, -1363243166
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1363243166
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %167

; <label>:185:                                    ; preds = %167
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %161
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32*, i32** %9, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %9, align 8
  %191 = load i8*, i8** %6, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %6, align 8
  br label %148

; <label>:193:                                    ; preds = %148
  br label %194

; <label>:194:                                    ; preds = %193, %141
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
