; ModuleID = 'source-C-CXX/18/2458.c'
source_filename = "source-C-CXX/18/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %175, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %181

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %49, %46
  store i32 1, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %70, 2141305836
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 2141305836
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %69, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %106

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -61823972
  %103 = add i32 %102, 1
  %104 = add i32 %103, -61823972
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %60

; <label>:106:                                    ; preds = %81, %60
  br label %107

; <label>:107:                                    ; preds = %106, %49, %36
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %174

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %111, 1818926921
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1818926921
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %120, 815787037
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 815787037
  %125 = add nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %119, %110
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %131
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -102898360
  %147 = add i32 %146, 1
  %148 = add i32 %147, -102898360
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %162, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, -287706374
  %165 = add i32 %164, 1
  %166 = add i32 %165, -287706374
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %151

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, 580803568
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 580803568
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %119, %107
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, -1164538234
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1164538234
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %32

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %184, %181
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %190
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -2072604658
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2072604658
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209, %187
  ret i32 0
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
