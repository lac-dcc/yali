; ModuleID = 'source-C-CXX/23/1687.c'
source_filename = "source-C-CXX/23/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 903591365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 903591365, label %20
    i32 -631617147, label %28
    i32 -1859116970, label %36
    i32 724258098, label %44
    i32 -1482767777, label %62
    i32 1015590864, label %70
    i32 957895821, label %79
    i32 666071503, label %87
    i32 -1363657224, label %96
    i32 -1648297401, label %99
    i32 1315469614, label %107
    i32 426087890, label %116
    i32 87657828, label %117
    i32 1118259248, label %118
    i32 1011414659, label %119
    i32 247114576, label %120
    i32 -129520684, label %123
    i32 -1333032204, label %126
    i32 -579580992, label %131
    i32 -1812866793, label %140
    i32 -1537143422, label %148
    i32 -402489767, label %149
    i32 -159086180, label %152
    i32 -493100060, label %153
    i32 -1496996750, label %161
    i32 -1827935682, label %171
    i32 1047517343, label %174
    i32 -1515043714, label %178
    i32 94609600, label %183
    i32 1631692245, label %192
    i32 -432246903, label %200
    i32 1134889417, label %201
    i32 962466119, label %204
    i32 -1687398002, label %205
    i32 -1566825167, label %213
    i32 243098657, label %223
    i32 -263850283, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -631617147, i32 -129520684
  store i32 %27, i32* %16
  br label %227

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1859116970, i32 -1482767777
  store i32 %35, i32* %16
  br label %227

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 724258098, i32 -1482767777
  store i32 %43, i32* %16
  br label %227

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1011414659, i32* %16
  br label %227

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 1015590864, i32 957895821
  store i32 %69, i32* %16
  br label %227

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 44
  %78 = select i1 %77, i32 -1363657224, i32 957895821
  store i32 %78, i32* %16
  br label %227

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 44
  %86 = select i1 %85, i32 666071503, i32 -1648297401
  store i32 %86, i32* %16
  br label %227

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  %95 = select i1 %94, i32 -1363657224, i32 -1648297401
  store i32 %95, i32* %16
  br label %227

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1118259248, i32* %16
  br label %227

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 1315469614, i32 87657828
  store i32 %106, i32* %16
  br label %227

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 44
  %115 = select i1 %114, i32 426087890, i32 87657828
  store i32 %115, i32* %16
  br label %227

; <label>:116:                                    ; preds = %17
  store i32 247114576, i32* %16
  br label %227

; <label>:117:                                    ; preds = %17
  store i32 1118259248, i32* %16
  br label %227

; <label>:118:                                    ; preds = %17
  store i32 1011414659, i32* %16
  br label %227

; <label>:119:                                    ; preds = %17
  store i32 247114576, i32* %16
  br label %227

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 903591365, i32* %16
  br label %227

; <label>:123:                                    ; preds = %17
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1333032204, i32* %16
  br label %227

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -579580992, i32 -159086180
  store i32 %130, i32* %16
  br label %227

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 -1812866793, i32 -1537143422
  store i32 %139, i32* %16
  br label %227

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1537143422, i32* %16
  br label %227

; <label>:148:                                    ; preds = %17
  store i32 -402489767, i32* %16
  br label %227

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1333032204, i32* %16
  br label %227

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -493100060, i32* %16
  br label %227

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %154, %158
  %160 = select i1 %159, i32 -1496996750, i32 1047517343
  store i32 %160, i32* %16
  br label %227

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1827935682, i32* %16
  br label %227

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -493100060, i32* %16
  br label %227

; <label>:174:                                    ; preds = %17
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1515043714, i32* %16
  br label %227

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 94609600, i32 962466119
  store i32 %182, i32* %16
  br label %227

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 1631692245, i32 -432246903
  store i32 %191, i32* %16
  br label %227

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -432246903, i32* %16
  br label %227

; <label>:200:                                    ; preds = %17
  store i32 1134889417, i32* %16
  br label %227

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1515043714, i32* %16
  br label %227

; <label>:204:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1687398002, i32* %16
  br label %227

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 -1566825167, i32 -263850283
  store i32 %212, i32* %16
  br label %227

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 243098657, i32* %16
  br label %227

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -1687398002, i32* %16
  br label %227

; <label>:226:                                    ; preds = %17
  ret i32 0

; <label>:227:                                    ; preds = %223, %213, %205, %204, %201, %200, %192, %183, %178, %174, %171, %161, %153, %152, %149, %148, %140, %131, %126, %123, %120, %119, %118, %117, %116, %107, %99, %96, %87, %79, %70, %62, %44, %36, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
