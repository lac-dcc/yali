; ModuleID = 'source-C-CXX/19/649.c'
source_filename = "source-C-CXX/19/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 10) #4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %11
  store i8* %9, i8** %12, align 8
  %13 = call noalias i8* @malloc(i64 5) #4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %15
  store i8* %13, i8** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 161713882
  %20 = add i32 %19, 1
  %21 = add i32 %20, 161713882
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i32 0, i32 0
  call void @sc(i8** %24, i8** %25)
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sc(i8**, i8**) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %204, %2
  %12 = load i8**, i8*** %3, align 8
  %13 = load i32, i32* %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8*, i8** %12, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = load i8**, i8*** %4, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %209

; <label>:24:                                     ; preds = %11
  %25 = load i8**, i8*** %3, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i8**, i8*** %4, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %39 = load i8**, i8*** %3, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %24
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  %51 = load i8**, i8*** %3, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %50
  %64 = load i8**, i8*** %3, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %63, %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -271696220
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -271696220
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = add i32 %86, -1076336600
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1076336600
  %91 = sub nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %122, %82
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %92
  %96 = load i8**, i8*** %3, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8**, i8*** %3, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 %107, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 543220319
  %125 = add i32 %124, -1
  %126 = add i32 %125, 543220319
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %7, align 4
  br label %92

; <label>:128:                                    ; preds = %92
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %155, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %129
  %134 = load i8**, i8*** %4, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %134, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8**, i8*** %3, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  store i8 %142, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 2047467806
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2047467806
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %197, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, %165
  %171 = icmp slt i32 %163, %169
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %162
  %173 = load i8**, i8*** %3, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %173, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 1
  %193 = icmp eq i32 %184, %191
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %172
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %172
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 1010742956
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1010742956
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %162

; <label>:203:                                    ; preds = %162
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  br label %11

; <label>:209:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
