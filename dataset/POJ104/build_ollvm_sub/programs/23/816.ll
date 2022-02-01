; ModuleID = 'source-C-CXX/23/816.c'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %2, align 8
  store i8 0, i8* %7, align 1
  store i8 100, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  store i8 0, i8* %4, align 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %141, %0
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %147

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %9, align 1
  %27 = sub i8 %26, -99
  %28 = add i8 %27, 1
  %29 = add i8 %28, -99
  %30 = add i8 %26, 1
  store i8 %29, i8* %9, align 1
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %25
  %40 = load i8, i8* %9, align 1
  %41 = sub i8 %40, 43
  %42 = add i8 %41, -1
  %43 = add i8 %42, 43
  %44 = add i8 %40, -1
  store i8 %43, i8* %9, align 1
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %39
  %51 = load i8, i8* %9, align 1
  store i8 %51, i8* %7, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = add i64 0, -5373982031539389810
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -5373982031539389810
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i8, i8* %56, i64 %62
  store i8* %64, i8** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %50, %39
  %66 = load i8, i8* %9, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %65
  %72 = load i8, i8* %9, align 1
  store i8 %72, i8* %8, align 1
  %73 = load i8*, i8** %2, align 8
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i8, i8* %8, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = add i64 0, %81
  %83 = sub i64 0, %80
  %84 = getelementptr inbounds i8, i8* %77, i64 %82
  store i8* %84, i8** %6, align 8
  br label %85

; <label>:85:                                     ; preds = %71, %65
  store i8 0, i8* %9, align 1
  br label %86

; <label>:86:                                     ; preds = %85, %25
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, -993334203
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -993334203
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %88, %93
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %86
  %97 = load i8, i8* %9, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %96
  %103 = load i8, i8* %9, align 1
  store i8 %103, i8* %7, align 1
  %104 = load i8*, i8** %2, align 8
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %7, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, -2593124261679098107
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -2593124261679098107
  %115 = sub i64 0, %111
  %116 = getelementptr inbounds i8, i8* %108, i64 %114
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %117, i8** %5, align 8
  br label %118

; <label>:118:                                    ; preds = %102, %96
  %119 = load i8, i8* %9, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %8, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %118
  %125 = load i8, i8* %9, align 1
  store i8 %125, i8* %8, align 1
  %126 = load i8*, i8** %2, align 8
  %127 = load i8, i8* %4, align 1
  %128 = sext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i8, i8* %8, align 1
  %132 = sext i8 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = add i64 0, %134
  %136 = sub i64 0, %133
  %137 = getelementptr inbounds i8, i8* %130, i64 %135
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  store i8* %138, i8** %6, align 8
  br label %139

; <label>:139:                                    ; preds = %124, %118
  br label %140

; <label>:140:                                    ; preds = %139, %86
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8, i8* %4, align 1
  %143 = sub i8 %142, 90
  %144 = add i8 %143, 1
  %145 = add i8 %144, 90
  %146 = add i8 %142, 1
  store i8 %145, i8* %4, align 1
  br label %19

; <label>:147:                                    ; preds = %19
  %148 = load i8*, i8** %5, align 8
  store i8* %148, i8** %2, align 8
  br label %149

; <label>:149:                                    ; preds = %173, %147
  %150 = load i8*, i8** %2, align 8
  %151 = load i8*, i8** %5, align 8
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = icmp ult i8* %150, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %149
  %158 = load i8*, i8** %2, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i8*, i8** %2, align 8
  %163 = load i8*, i8** %5, align 8
  %164 = load i8, i8* %7, align 1
  %165 = sext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %163, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -1
  %169 = icmp eq i8* %162, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %157
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i8*, i8** %2, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %2, align 8
  br label %149

; <label>:176:                                    ; preds = %149
  %177 = load i8*, i8** %6, align 8
  store i8* %177, i8** %2, align 8
  br label %178

; <label>:178:                                    ; preds = %191, %176
  %179 = load i8*, i8** %2, align 8
  %180 = load i8*, i8** %6, align 8
  %181 = load i8, i8* %8, align 1
  %182 = sext i8 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %180, i64 %183
  %185 = icmp ult i8* %179, %184
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %178
  %187 = load i8*, i8** %2, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %186
  %192 = load i8*, i8** %2, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %2, align 8
  br label %178

; <label>:194:                                    ; preds = %178
  ret void
}

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
