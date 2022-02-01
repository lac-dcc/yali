; ModuleID = 'source-C-CXX/87/11.c'
source_filename = "source-C-CXX/87/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, 1557090042
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 1557090042
  %18 = sub nsw i32 %14, 48
  %19 = icmp sge i32 %17, 0
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, -447206131
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -447206131
  %27 = sub nsw i32 %23, 48
  %28 = icmp sle i32 %26, 9
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %29
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1860957901
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1860957901
  %43 = sub nsw i32 %39, 48
  %44 = icmp sge i32 %42, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = icmp sle i32 %52, 9
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %63

; <label>:62:                                     ; preds = %45, %34
  br label %70

; <label>:63:                                     ; preds = %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1946992315
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1946992315
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %34

; <label>:70:                                     ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %20, %0
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %182, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 2038475615
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2038475615
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, 153855795
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 153855795
  %90 = sub nsw i32 %86, 48
  %91 = icmp sgt i32 %89, 9
  br i1 %91, label %99, label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 48
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %92, %81
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -112441029
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -112441029
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %108, 1197046770
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, 1197046770
  %112 = sub nsw i32 %108, 48
  %113 = icmp sle i32 %111, 9
  br i1 %113, label %114, label %181

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 %124, -1523801743
  %126 = sub i32 %125, 48
  %127 = add i32 %126, -1523801743
  %128 = sub nsw i32 %124, 48
  %129 = icmp sge i32 %127, 0
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -528559060
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -528559060
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %174, %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 %141, 1985257613
  %143 = sub i32 %142, 48
  %144 = add i32 %143, 1985257613
  %145 = sub nsw i32 %141, 48
  %146 = icmp sle i32 %144, 9
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 48
  %156 = icmp sge i32 %154, 0
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %173

; <label>:164:                                    ; preds = %147, %136
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 32
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %164
  br label %179

; <label>:172:                                    ; preds = %164
  br label %179

; <label>:173:                                    ; preds = %157
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %136

; <label>:179:                                    ; preds = %172, %171
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %114, %99, %92
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %3, align 4
  br label %73

; <label>:187:                                    ; preds = %73
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
