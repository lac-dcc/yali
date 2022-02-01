; ModuleID = 'source-C-CXX/23/1680.c'
source_filename = "source-C-CXX/23/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1016317912, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1016317912, label %20
    i32 -445864395, label %28
    i32 -1892358224, label %29
    i32 801415255, label %37
    i32 1432572363, label %44
    i32 -343289295, label %47
    i32 252474986, label %63
    i32 -986075836, label %68
    i32 -654936844, label %76
    i32 701510392, label %77
    i32 -775080178, label %90
    i32 648588317, label %98
    i32 -659579152, label %102
    i32 -671477626, label %103
    i32 138015330, label %108
    i32 2106726609, label %120
    i32 409416434, label %161
    i32 -748623559, label %162
    i32 829053297, label %165
    i32 -2139944129, label %166
    i32 -165335879, label %169
    i32 2073030145, label %181
    i32 -1442622522, label %187
    i32 -2109846585, label %188
    i32 -1420134288, label %193
    i32 -1544316687, label %204
    i32 -170462001, label %210
    i32 728137132, label %211
    i32 1775276078, label %214
    i32 -904446970, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -445864395, i32 -775080178
  store i32 %27, i32* %15
  br label %219

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1892358224, i32* %15
  br label %219

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 801415255, i32 1432572363
  store i32 %36, i32* %15
  store i1 false, i1* %16
  br label %219

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 1432572363, i32* %15
  store i1 %43, i1* %16
  br label %219

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 -343289295, i32 -986075836
  store i32 %46, i32* %15
  br label %219

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 252474986, i32* %15
  br label %219

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1892358224, i32* %15
  br label %219

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -654936844, i32 701510392
  store i32 %75, i32* %15
  br label %219

; <label>:76:                                     ; preds = %17
  store i32 -775080178, i32* %15
  br label %219

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1016317912, i32* %15
  br label %219

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %9, align 4
  store i32 648588317, i32* %15
  br label %219

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -659579152, i32 -165335879
  store i32 %101, i32* %15
  br label %219

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -671477626, i32* %15
  br label %219

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 138015330, i32 829053297
  store i32 %107, i32* %15
  br label %219

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 2106726609, i32 409416434
  store i32 %119, i32* %15
  br label %219

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %138, i8* %143) #4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #4
  store i32 409416434, i32* %15
  br label %219

; <label>:161:                                    ; preds = %17
  store i32 -748623559, i32* %15
  br label %219

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -671477626, i32* %15
  br label %219

; <label>:165:                                    ; preds = %17
  store i32 -2139944129, i32* %15
  br label %219

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %6, align 4
  store i32 648588317, i32* %15
  br label %219

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %173, %178
  %180 = select i1 %179, i32 2073030145, i32 -1442622522
  store i32 %180, i32* %15
  br label %219

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %185)
  store i32 -904446970, i32* %15
  br label %219

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2109846585, i32* %15
  br label %219

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1420134288, i32 1775276078
  store i32 %192, i32* %15
  br label %219

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %197, %201
  %203 = select i1 %202, i32 -1544316687, i32 -170462001
  store i32 %203, i32* %15
  br label %219

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %208)
  store i32 1775276078, i32* %15
  br label %219

; <label>:210:                                    ; preds = %17
  store i32 728137132, i32* %15
  br label %219

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -2109846585, i32* %15
  br label %219

; <label>:214:                                    ; preds = %17
  store i32 -904446970, i32* %15
  br label %219

; <label>:215:                                    ; preds = %17
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %217)
  ret i32 0

; <label>:219:                                    ; preds = %214, %211, %210, %204, %193, %188, %187, %181, %169, %166, %165, %162, %161, %120, %108, %103, %102, %98, %90, %77, %76, %68, %63, %47, %44, %37, %29, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
