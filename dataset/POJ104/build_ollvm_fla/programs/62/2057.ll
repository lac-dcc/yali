; ModuleID = 'source-C-CXX/62/2057.c'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %29, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  %30 = alloca i32
  store i32 -1763129174, i32* %30
  %31 = alloca i32
  br label %32

; <label>:32:                                     ; preds = %0, %236
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1763129174, label %35
    i32 21381711, label %40
    i32 561712170, label %41
    i32 1787848914, label %46
    i32 -89181414, label %56
    i32 -578897014, label %59
    i32 1297134966, label %60
    i32 -1727311143, label %63
    i32 -1346056562, label %80
    i32 -315188884, label %85
    i32 -249046986, label %86
    i32 -2112469370, label %91
    i32 1819994492, label %101
    i32 1041858051, label %104
    i32 -993822064, label %105
    i32 185153242, label %108
    i32 516558671, label %128
    i32 1965148479, label %130
    i32 -2086158745, label %132
    i32 1415770965, label %134
    i32 25255786, label %139
    i32 803490843, label %140
    i32 -1112897682, label %145
    i32 789725158, label %146
    i32 -575833541, label %151
    i32 747982986, label %189
    i32 352488050, label %192
    i32 138176272, label %193
    i32 757689760, label %196
    i32 -1866848832, label %197
    i32 -1420713431, label %200
    i32 -353540950, label %201
    i32 -851232577, label %208
    i32 1126596531, label %214
    i32 681849900, label %221
    i32 498093058, label %230
    i32 -340418458, label %231
    i32 1733389574, label %234
  ]

; <label>:34:                                     ; preds = %32
  br label %236

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 21381711, i32 -1727311143
  store i32 %39, i32* %30
  br label %236

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 561712170, i32* %30
  br label %236

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1787848914, i32 -578897014
  store i32 %45, i32* %30
  br label %236

; <label>:46:                                     ; preds = %32
  %47 = load i32*, i32** %11, align 8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 -89181414, i32* %30
  br label %236

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 561712170, i32* %30
  br label %236

; <label>:59:                                     ; preds = %32
  store i32 1297134966, i32* %30
  br label %236

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1763129174, i32* %30
  br label %236

; <label>:63:                                     ; preds = %32
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = call noalias i8* @malloc(i64 %69) #4
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** %12, align 8
  %72 = load i32*, i32** %12, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 %79, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1346056562, i32* %30
  br label %236

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -315188884, i32 185153242
  store i32 %84, i32* %30
  br label %236

; <label>:85:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 -249046986, i32* %30
  br label %236

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -2112469370, i32 1041858051
  store i32 %90, i32* %30
  br label %236

; <label>:91:                                     ; preds = %32
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  store i32 1819994492, i32* %30
  br label %236

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -249046986, i32* %30
  br label %236

; <label>:104:                                    ; preds = %32
  store i32 -993822064, i32* %30
  br label %236

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1346056562, i32* %30
  br label %236

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = call noalias i8* @malloc(i64 %113) #4
  %115 = bitcast i8* %114 to i32*
  store i32* %115, i32** %13, align 8
  %116 = load i32*, i32** %13, align 8
  %117 = bitcast i32* %116 to i8*
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 %123, i32 4, i1 false)
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 516558671, i32 1965148479
  store i32 %127, i32* %30
  br label %236

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %6, align 4
  store i32 -2086158745, i32* %30
  store i32 %129, i32* %31
  br label %236

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %5, align 4
  store i32 -2086158745, i32* %30
  store i32 %131, i32* %31
  br label %236

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %31
  store i32 %133, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1415770965, i32* %30
  br label %236

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 25255786, i32 -1420713431
  store i32 %138, i32* %30
  br label %236

; <label>:139:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 803490843, i32* %30
  br label %236

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1112897682, i32 757689760
  store i32 %144, i32* %30
  br label %236

; <label>:145:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 789725158, i32* %30
  br label %236

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -575833541, i32 352488050
  store i32 %150, i32* %30
  br label %236

; <label>:151:                                    ; preds = %32
  %152 = load i32*, i32** %13, align 8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %152, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %11, align 8
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %161, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %12, align 8
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %169, %178
  %180 = add nsw i32 %160, %179
  %181 = load i32*, i32** %13, align 8
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %181, i64 %187
  store i32 %180, i32* %188, align 4
  store i32 747982986, i32* %30
  br label %236

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 789725158, i32* %30
  br label %236

; <label>:192:                                    ; preds = %32
  store i32 138176272, i32* %30
  br label %236

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 803490843, i32* %30
  br label %236

; <label>:196:                                    ; preds = %32
  store i32 -1866848832, i32* %30
  br label %236

; <label>:197:                                    ; preds = %32
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 1415770965, i32* %30
  br label %236

; <label>:200:                                    ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 -353540950, i32* %30
  br label %236

; <label>:201:                                    ; preds = %32
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 -851232577, i32 1733389574
  store i32 %207, i32* %30
  br label %236

; <label>:208:                                    ; preds = %32
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 1126596531, i32 681849900
  store i32 %213, i32* %30
  br label %236

; <label>:214:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  %215 = load i32*, i32** %13, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 498093058, i32* %30
  br label %236

; <label>:221:                                    ; preds = %32
  %222 = load i32*, i32** %13, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 498093058, i32* %30
  br label %236

; <label>:230:                                    ; preds = %32
  store i32 -340418458, i32* %30
  br label %236

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -353540950, i32* %30
  br label %236

; <label>:234:                                    ; preds = %32
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %231, %230, %221, %214, %208, %201, %200, %197, %196, %193, %192, %189, %151, %146, %145, %140, %139, %134, %132, %130, %128, %108, %105, %104, %101, %91, %86, %85, %80, %63, %60, %59, %56, %46, %41, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
