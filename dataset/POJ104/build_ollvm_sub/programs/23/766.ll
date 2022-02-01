; ModuleID = 'source-C-CXX/23/766.c'
source_filename = "source-C-CXX/23/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
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
  %14 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32 -1, i32* %25, align 16
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1335148674
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1335148674
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1342110923
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1342110923
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %72, %78
  %80 = sub nsw i32 %72, %77
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %79, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1350850463
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 1350850463
  %95 = sub nsw i32 %91, 2
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %90
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %100, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %99
  %115 = load i32, i32* %9, align 4
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %115, %120
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %114
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %4, align 4
  br label %96

; <label>:135:                                    ; preds = %96
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %12, align 4
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 %147, 1841615112
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1841615112
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %163, %135
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 452834022
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 452834022
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %12, align 4
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add i32 %182, 31513693
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 31513693
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %199, %169
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %6, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
