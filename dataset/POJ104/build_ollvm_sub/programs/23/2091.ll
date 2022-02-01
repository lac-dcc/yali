; ModuleID = 'source-C-CXX/23/2091.c'
source_filename = "source-C-CXX/23/2091.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = icmp slt i32 %20, %23
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33, %26
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %12, align 4
  store i32 %41, i32* %11, align 4
  store i32 %41, i32* %2, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  store i32 %44, i32* %7, align 4
  br label %53

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 669873950
  %50 = add i32 %49, 1
  %51 = add i32 %50, 669873950
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %19

; <label>:53:                                     ; preds = %40, %19
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %117, %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %124

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %72, 1731201824
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1731201824
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 391539436
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 391539436
  %96 = sub nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %84, %71
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1745151911
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1745151911
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %97
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %64
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %4, align 4
  br label %60

; <label>:124:                                    ; preds = %60
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %127, -1089188724
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1089188724
  %133 = sub nsw i32 %127, %129
  store i32 %132, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %6, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 %145, 2142337540
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2142337540
  %149 = sub nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %137, %124
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, 817182238
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 817182238
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 1925154367
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1925154367
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %157, %153, %150
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %182, %169
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1001139936
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1001139936
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %171

; <label>:188:                                    ; preds = %171
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %188
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -1989067920
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1989067920
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %191

; <label>:208:                                    ; preds = %191
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
