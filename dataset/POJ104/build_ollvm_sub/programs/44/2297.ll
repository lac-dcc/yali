; ModuleID = 'source-C-CXX/44/2297.c'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 @strpos(i8* %7, i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strpos(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 2, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %103, %2
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %23
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %37, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

; <label>:51:                                     ; preds = %48, %31
  %52 = phi i1 [ false, %31 ], [ %50, %48 ]
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %10, align 4
  br label %31

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %58
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %68, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %67, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -1585222610
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1585222610
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %92

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %78
  br label %102

; <label>:93:                                     ; preds = %58
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, 1750959093
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1750959093
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %92
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, -2076647290
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2076647290
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %19

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %183, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %112, -1625457587
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1625457587
  %117 = sub nsw i32 %112, %113
  %118 = icmp sle i32 %111, %116
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %144, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %4, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %134, %140
  br label %142

; <label>:142:                                    ; preds = %128, %124, %120
  %143 = phi i1 [ false, %124 ], [ false, %120 ], [ %141, %128 ]
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, -1142908655
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1142908655
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %150, 1110163665
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1110163665
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %10, align 4
  br label %120

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %3, align 4
  br label %185

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 893143948
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 893143948
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %11, align 4
  br label %182

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %176, -312348398
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -312348398
  %181 = sub nsw i32 %176, %177
  store i32 %180, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %171, %164
  br label %183

; <label>:183:                                    ; preds = %182
  br label %110

; <label>:184:                                    ; preds = %110
  store i32 -1, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %159
  %186 = load i32, i32* %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
