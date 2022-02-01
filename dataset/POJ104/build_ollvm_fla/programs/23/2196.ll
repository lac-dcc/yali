; ModuleID = 'source-C-CXX/23/2196.c'
source_filename = "source-C-CXX/23/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [5000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [5000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 702662028, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %225
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 702662028, label %22
    i32 1270108610, label %26
    i32 -121144543, label %34
    i32 772620066, label %51
    i32 -1806150771, label %59
    i32 2064885706, label %76
    i32 -863553782, label %77
    i32 -1503509799, label %80
    i32 1698305522, label %81
    i32 -1552108425, label %85
    i32 -573440626, label %92
    i32 -815822085, label %93
    i32 1317674692, label %102
    i32 819425911, label %125
    i32 924453976, label %126
    i32 1098911643, label %129
    i32 -58101070, label %132
    i32 1715533560, label %141
    i32 -1330069671, label %148
    i32 1859827968, label %151
    i32 -1243681122, label %153
    i32 -1276748440, label %157
    i32 1150973602, label %164
    i32 -1363648908, label %165
    i32 2019118642, label %174
    i32 -1940154339, label %197
    i32 -1468682556, label %198
    i32 1827973922, label %201
    i32 2031107788, label %204
    i32 1818487056, label %213
    i32 1494680218, label %220
    i32 1667382068, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %225

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 5000
  %25 = select i1 %24, i32 1270108610, i32 -1503509799
  store i32 %25, i32* %18
  br label %225

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -121144543, i32 772620066
  store i32 %33, i32* %18
  br label %225

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %8, align 4
  store i32 -1503509799, i32* %18
  br label %225

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -1806150771, i32 2064885706
  store i32 %58, i32* %18
  br label %225

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %8, align 4
  store i32 2064885706, i32* %18
  br label %225

; <label>:76:                                     ; preds = %19
  store i32 -863553782, i32* %18
  br label %225

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 702662028, i32* %18
  br label %225

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1698305522, i32* %18
  br label %225

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 200
  %84 = select i1 %83, i32 -1552108425, i32 1098911643
  store i32 %84, i32* %18
  br label %225

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -573440626, i32 -815822085
  store i32 %91, i32* %18
  br label %225

; <label>:92:                                     ; preds = %19
  store i32 1098911643, i32* %18
  br label %225

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 1317674692, i32 819425911
  store i32 %101, i32* %18
  br label %225

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %119, i32* %120, align 16
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 819425911, i32* %18
  br label %225

; <label>:125:                                    ; preds = %19
  store i32 924453976, i32* %18
  br label %225

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1698305522, i32* %18
  br label %225

; <label>:129:                                    ; preds = %19
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %6, align 4
  store i32 -58101070, i32* %18
  br label %225

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %135, %137
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 1715533560, i32 1859827968
  store i32 %140, i32* %18
  br label %225

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -1330069671, i32* %18
  br label %225

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -58101070, i32* %18
  br label %225

; <label>:151:                                    ; preds = %19
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1243681122, i32* %18
  br label %225

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %154, 200
  %156 = select i1 %155, i32 -1276748440, i32 1827973922
  store i32 %156, i32* %18
  br label %225

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1150973602, i32 -1363648908
  store i32 %163, i32* %18
  br label %225

; <label>:164:                                    ; preds = %19
  store i32 1827973922, i32* %18
  br label %225

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 2019118642, i32 -1940154339
  store i32 %173, i32* %18
  br label %225

; <label>:174:                                    ; preds = %19
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %180, i32* %181, align 16
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %191, i32* %192, align 16
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 -1940154339, i32* %18
  br label %225

; <label>:197:                                    ; preds = %19
  store i32 -1468682556, i32* %18
  br label %225

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1243681122, i32* %18
  br label %225

; <label>:201:                                    ; preds = %19
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  store i32 %203, i32* %6, align 4
  store i32 2031107788, i32* %18
  br label %225

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %6, align 4
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %207, %209
  %211 = icmp slt i32 %205, %210
  %212 = select i1 %211, i32 1818487056, i32 1667382068
  store i32 %212, i32* %18
  br label %225

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 1494680218, i32* %18
  br label %225

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 2031107788, i32* %18
  br label %225

; <label>:223:                                    ; preds = %19
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:225:                                    ; preds = %220, %213, %204, %201, %198, %197, %174, %165, %164, %157, %153, %151, %148, %141, %132, %129, %126, %125, %102, %93, %92, %85, %81, %80, %77, %76, %59, %51, %34, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
