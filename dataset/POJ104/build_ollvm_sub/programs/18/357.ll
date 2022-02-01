; ModuleID = 'source-C-CXX/18/357.c'
source_filename = "source-C-CXX/18/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 1000) #5
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 1000) #5
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 1000) #5
  store i8* %16, i8** %4, align 8
  %17 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1001, i32 16, i1 false)
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %175, %0
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, -1022371611
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1022371611
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %43, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %79, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %78
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %78, %70
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -2041142962
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2041142962
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, i8* %95, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %94
  store i32 1, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %94, %91
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %130, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %128
  store i8 %120, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 1158346657
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1158346657
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %137, -559419200
  %140 = add i32 %139, %138
  %141 = add i32 %140, -559419200
  %142 = add nsw i32 %137, %138
  %143 = add i32 %141, -1531575800
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1531575800
  %146 = sub nsw i32 %141, 1
  store i32 %145, i32* %13, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  %152 = sub i32 %150, -1970024768
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1970024768
  %155 = sub nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %136, %107
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %156
  %160 = load i8*, i8** %2, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %159, %156
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %6, align 4
  br label %33

; <label>:180:                                    ; preds = %33
  %181 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %181)
  %183 = load i8*, i8** %3, align 8
  call void @free(i8* %183) #5
  %184 = load i8*, i8** %4, align 8
  call void @free(i8* %184) #5
  %185 = load i8*, i8** %2, align 8
  call void @free(i8* %185) #5
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
