; ModuleID = 'source-C-CXX/40/489.c'
source_filename = "source-C-CXX/40/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  store i32 3, i32* %4, align 4
  %13 = alloca i32
  store i32 -1414821624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %227
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1414821624, label %17
    i32 -151526410, label %21
    i32 -1480530575, label %33
    i32 -914618457, label %38
    i32 -1613687592, label %46
    i32 -1258151523, label %47
    i32 781960629, label %50
    i32 465600367, label %62
    i32 1060913216, label %70
    i32 -1122867930, label %94
    i32 1871905532, label %97
    i32 -997024935, label %102
    i32 -871391692, label %107
    i32 121513332, label %108
    i32 -2065048186, label %109
    i32 -1718204911, label %113
    i32 -1243387615, label %120
    i32 1643849056, label %122
    i32 -2074579730, label %129
    i32 -2047826458, label %131
    i32 -988575326, label %132
    i32 1022153005, label %135
    i32 427751699, label %136
    i32 -131500446, label %140
    i32 1363269309, label %145
    i32 -416510716, label %150
    i32 -822764604, label %154
    i32 -1398871076, label %158
    i32 1867860466, label %159
    i32 -997864933, label %162
    i32 1585083795, label %205
    i32 2048973413, label %217
    i32 550242636, label %218
    i32 61798908, label %219
    i32 -39918828, label %222
  ]

; <label>:16:                                     ; preds = %14
  br label %227

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -151526410, i32 -39918828
  store i32 %20, i32* %13
  br label %227

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 -1480530575, i32 550242636
  store i32 %32, i32* %13
  br label %227

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %6, align 4
  store i32 4, i32* %5, align 4
  store i32 -914618457, i32* %13
  br label %227

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1613687592, i32 781960629
  store i32 %45, i32* %13
  br label %227

; <label>:46:                                     ; preds = %14
  store i32 -1258151523, i32* %13
  br label %227

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 -914618457, i32* %13
  br label %227

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 4, i32* %7, align 4
  store i32 465600367, i32* %13
  br label %227

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 4, %64
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 1060913216, i32 1871905532
  store i32 %69, i32* %13
  br label %227

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 4, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 4, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  store i32 -1122867930, i32* %13
  br label %227

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 465600367, i32* %13
  br label %227

; <label>:97:                                     ; preds = %14
  store i32 4, i32* %4, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -871391692, i32 -997024935
  store i32 %101, i32* %13
  br label %227

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 -871391692, i32 121513332
  store i32 %106, i32* %13
  br label %227

; <label>:107:                                    ; preds = %14
  store i32 61798908, i32* %13
  br label %227

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2065048186, i32* %13
  br label %227

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 -1718204911, i32 1022153005
  store i32 %112, i32* %13
  br label %227

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1243387615, i32 1643849056
  store i32 %119, i32* %13
  br label %227

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %9, align 4
  store i32 1643849056, i32* %13
  br label %227

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -2074579730, i32 -2047826458
  store i32 %128, i32* %13
  br label %227

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %10, align 4
  store i32 -2047826458, i32* %13
  br label %227

; <label>:131:                                    ; preds = %14
  store i32 -988575326, i32* %13
  br label %227

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -2065048186, i32* %13
  br label %227

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 427751699, i32* %13
  br label %227

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %137, 5
  %139 = select i1 %138, i32 -131500446, i32 -997864933
  store i32 %139, i32* %13
  br label %227

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 1363269309, i32 -822764604
  store i32 %144, i32* %13
  br label %227

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 -416510716, i32 -822764604
  store i32 %149, i32* %13
  br label %227

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %152
  store i32 -1, i32* %153, align 4
  store i32 -1398871076, i32* %13
  br label %227

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  store i32 -1398871076, i32* %13
  br label %227

; <label>:158:                                    ; preds = %14
  store i32 1867860466, i32* %13
  br label %227

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 427751699, i32* %13
  br label %227

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = add nsw i32 %169, %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %181, 5
  %183 = zext i1 %182 to i32
  %184 = mul nsw i32 %179, %183
  %185 = add nsw i32 %177, %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = icmp ne i32 %189, 1
  %191 = zext i1 %190 to i32
  %192 = mul nsw i32 %187, %191
  %193 = add nsw i32 %185, %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = mul nsw i32 %195, %199
  %201 = add nsw i32 %193, %200
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 1585083795, i32 2048973413
  store i32 %204, i32* %13
  br label %227

; <label>:205:                                    ; preds = %14
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %207, i32 %209, i32 %211, i32 %213, i32 %215)
  store i32 2048973413, i32* %13
  br label %227

; <label>:217:                                    ; preds = %14
  store i32 550242636, i32* %13
  br label %227

; <label>:218:                                    ; preds = %14
  store i32 61798908, i32* %13
  br label %227

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %4, align 4
  store i32 -1414821624, i32* %13
  br label %227

; <label>:222:                                    ; preds = %14
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %219, %218, %217, %205, %162, %159, %158, %154, %150, %145, %140, %136, %135, %132, %131, %129, %122, %120, %113, %109, %108, %107, %102, %97, %94, %70, %62, %50, %47, %46, %38, %33, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
