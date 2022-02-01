; ModuleID = 'source-C-CXX/1/1069.c'
source_filename = "source-C-CXX/1/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [1000 x %struct.book], align 16
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, [26 x i8]* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %39, i8* %44) #5
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %38
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 65, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %60
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, -799635348
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, -799635348
  %73 = sub nsw i32 %69, 65
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %75, align 4
  br label %80

; <label>:80:                                     ; preds = %67, %60, %53
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %49

; <label>:88:                                     ; preds = %49
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1330069717
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1330069717
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %34

; <label>:95:                                     ; preds = %34
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %101
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -495814847
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -495814847
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -643607195
  %124 = add i32 %123, 65
  %125 = sub i32 %124, -643607195
  %126 = add nsw i32 %122, 65
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %127)
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %177, %121
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %134, i8* %139) #5
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #6
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %169, %133
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  store i8 %152, i8* %9, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 65
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 65
  %160 = icmp eq i32 %153, %158
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161, %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 1876529054
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1876529054
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %129

; <label>:183:                                    ; preds = %129
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
