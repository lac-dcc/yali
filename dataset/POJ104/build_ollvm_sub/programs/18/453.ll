; ModuleID = 'source-C-CXX/18/453.c'
source_filename = "source-C-CXX/18/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i32 0, i32 0
  store [100 x i8]* %13, [100 x i8]** %5, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %16, i8** %8, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %0
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -661771719
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -661771719
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -2114514665
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2114514665
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %1, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %119, %52
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %98, %61
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %62
  %71 = load i8*, i8** %8, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %78

; <label>:78:                                     ; preds = %70, %62
  %79 = phi i1 [ false, %62 ], [ %77, %70 ]
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %78
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load [100 x i8]*, [100 x i8]** %5, align 8
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %85, i8* %93, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -1215527027
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1215527027
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %62

; <label>:104:                                    ; preds = %78
  %105 = load [100 x i8]*, [100 x i8]** %5, align 8
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %1, align 4
  br label %53

; <label>:126:                                    ; preds = %53
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1872419259
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1872419259
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %154, %126
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load [100 x i8]*, [100 x i8]** %5, align 8
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = load i8*, i8** %6, align 8
  %143 = call i32 @strcmp(i8* %141, i8* %142) #4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %136
  %146 = load [100 x i8]*, [100 x i8]** %5, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 %148
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = load i8*, i8** %7, align 8
  %152 = call i8* @strcpy(i8* %150, i8* %151) #5
  br label %153

; <label>:153:                                    ; preds = %145, %136
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 %155, 1478092672
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1478092672
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %1, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  br label %161

; <label>:161:                                    ; preds = %177, %160
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 1623919077
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1623919077
  %167 = sub nsw i32 %163, 1
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %161
  %170 = load [100 x i8]*, [100 x i8]** %5, align 8
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %174)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %1, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %1, align 4
  br label %161

; <label>:182:                                    ; preds = %161
  %183 = load [100 x i8]*, [100 x i8]** %5, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 -1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %188)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
