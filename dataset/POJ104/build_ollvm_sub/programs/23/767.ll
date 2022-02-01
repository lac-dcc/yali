; ModuleID = 'source-C-CXX/23/767.c'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 32
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %4
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1667840650
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1667840650
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %2, align 8
  br label %4

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %210, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %217

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 1519967017
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1519967017
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = call i32 @count(i8* %70)
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %139

; <label>:75:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %127, %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1060111258
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1060111258
  %81 = add nsw i32 %77, 1
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %80, 1838998366
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1838998366
  %86 = add nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %95, 1496078865
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1496078865
  %101 = add nsw i32 %95, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %92, %76
  %108 = phi i1 [ false, %76 ], [ %106, %92 ]
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %114, -223026078
  %118 = add i32 %117, %116
  %119 = add i32 %118, -223026078
  %120 = add nsw i32 %114, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %11, align 4
  br label %76

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = load i32, i32* %10, align 4
  store i32 %138, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %63
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %208

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %197, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %149, -1810698361
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1810698361
  %155 = add nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 32
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 1587725259
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1587725259
  %166 = add nsw i32 %162, 1
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %165, -922040942
  %169 = add i32 %168, %167
  %170 = add i32 %169, -922040942
  %171 = add nsw i32 %165, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br label %177

; <label>:177:                                    ; preds = %161, %144
  %178 = phi i1 [ false, %144 ], [ %176, %161 ]
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 131834098
  %182 = add i32 %181, 1
  %183 = add i32 %182, 131834098
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %183
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %183, %185
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 %198, -479699091
  %200 = add i32 %199, 1
  %201 = add i32 %200, -479699091
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  br label %144

; <label>:203:                                    ; preds = %177
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %139
  br label %209

; <label>:209:                                    ; preds = %208, %56
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %5, align 4
  br label %50

; <label>:217:                                    ; preds = %50
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %219 = call i32 @puts(i8* %218)
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %221 = call i32 @puts(i8* %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
