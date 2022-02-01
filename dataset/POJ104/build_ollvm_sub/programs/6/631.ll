; ModuleID = 'source-C-CXX/6/631.c'
source_filename = "source-C-CXX/6/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %104, %0
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 %62, -622328066
  %65 = add i32 %64, %63
  %66 = add i32 %65, -622328066
  %67 = add nsw i32 %62, %63
  %68 = add i32 %66, 1109114193
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1109114193
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -433021758
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -433021758
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %61
  store i32 1, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %91, 783531939
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 783531939
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %61, %45
  br label %103
                                                  ; No predecessors!
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 1213191884
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1213191884
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %38

; <label>:103:                                    ; preds = %96, %38
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, 563517358
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 563517358
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %33

; <label>:110:                                    ; preds = %33
  %111 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %13, align 4
  br label %116

; <label>:134:                                    ; preds = %116
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %146, %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 %147, 1370240972
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1370240972
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %14, align 4
  br label %135

; <label>:152:                                    ; preds = %135
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 %155, 1537450376
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1537450376
  %160 = sub nsw i32 %155, %156
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %159, -1876456387
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1876456387
  %165 = sub nsw i32 %159, %161
  %166 = icmp slt i32 %154, %164
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %168, -1171957244
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1171957244
  %173 = add nsw i32 %168, %169
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 %172, -1233573820
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1233573820
  %178 = add nsw i32 %172, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %15, align 4
  br label %153

; <label>:189:                                    ; preds = %153
  br label %197

; <label>:190:                                    ; preds = %110
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %195 = call i32 @puts(i8* %194)
  br label %196

; <label>:196:                                    ; preds = %193, %190
  br label %197

; <label>:197:                                    ; preds = %196, %189
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
