; ModuleID = 'source-C-CXX/18/371.c'
source_filename = "source-C-CXX/18/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 864115415, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %201
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 864115415, label %32
    i32 1763097871, label %41
    i32 -886818193, label %53
    i32 -766911525, label %57
    i32 811485642, label %67
    i32 1535801477, label %79
    i32 1097832285, label %91
    i32 322451029, label %95
    i32 1408788728, label %107
    i32 1193287214, label %119
    i32 -162772738, label %121
    i32 131546471, label %126
    i32 -1869331059, label %144
    i32 300348150, label %145
    i32 1756037635, label %146
    i32 -2062052523, label %149
    i32 -9994530, label %154
    i32 1066081969, label %155
    i32 -163413129, label %160
    i32 -1414154873, label %174
    i32 279529167, label %177
    i32 -399123148, label %183
    i32 1907619856, label %184
    i32 -65286744, label %198
  ]

; <label>:31:                                     ; preds = %29
  br label %201

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1763097871, i32 -65286744
  store i32 %40, i32* %28
  br label %201

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -886818193, i32 1907619856
  store i32 %52, i32* %28
  br label %201

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 -766911525, i32 1097832285
  store i32 %56, i32* %28
  br label %201

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 811485642, i32 1097832285
  store i32 %66, i32* %28
  br label %201

; <label>:67:                                     ; preds = %29
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 1193287214, i32 1535801477
  store i32 %78, i32* %28
  br label %201

; <label>:79:                                     ; preds = %29
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1193287214, i32 1097832285
  store i32 %90, i32* %28
  br label %201

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 322451029, i32 1907619856
  store i32 %94, i32* %28
  br label %201

; <label>:95:                                     ; preds = %29
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 1193287214, i32 1408788728
  store i32 %106, i32* %28
  br label %201

; <label>:107:                                    ; preds = %29
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1193287214, i32 1907619856
  store i32 %118, i32* %28
  br label %201

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -162772738, i32* %28
  br label %201

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 131546471, i32 -2062052523
  store i32 %125, i32* %28
  br label %201

; <label>:126:                                    ; preds = %29
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %135, %141
  %143 = select i1 %142, i32 -1869331059, i32 300348150
  store i32 %143, i32* %28
  br label %201

; <label>:144:                                    ; preds = %29
  store i32 -2062052523, i32* %28
  br label %201

; <label>:145:                                    ; preds = %29
  store i32 1756037635, i32* %28
  br label %201

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -162772738, i32* %28
  br label %201

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -9994530, i32 -399123148
  store i32 %153, i32* %28
  br label %201

; <label>:154:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1066081969, i32* %28
  br label %201

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -163413129, i32 279529167
  store i32 %159, i32* %28
  br label %201

; <label>:160:                                    ; preds = %29
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 %165, i8* %169, align 1
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1414154873, i32* %28
  br label %201

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1066081969, i32* %28
  br label %201

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %180, %181
  store i32 %182, i32* %6, align 4
  store i32 864115415, i32* %28
  br label %201

; <label>:183:                                    ; preds = %29
  store i32 1907619856, i32* %28
  br label %201

; <label>:184:                                    ; preds = %29
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 %189, i8* %193, align 1
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 864115415, i32* %28
  br label %201

; <label>:198:                                    ; preds = %29
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %200 = call i32 @puts(i8* %199)
  ret void

; <label>:201:                                    ; preds = %184, %183, %177, %174, %160, %155, %154, %149, %146, %145, %144, %126, %121, %119, %107, %95, %91, %79, %67, %57, %53, %41, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
