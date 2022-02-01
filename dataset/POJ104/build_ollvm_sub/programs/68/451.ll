; ModuleID = 'source-C-CXX/68/451.c'
source_filename = "source-C-CXX/68/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1040, i32 16, i1 false)
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  %11 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 1, i32* %8, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 2305678431165179217
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 2305678431165179217
  %21 = sub i64 %17, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -305728611
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -305728611
  %35 = sub nsw i32 %31, 48
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %37, %40
  %42 = sub i64 %37, %39
  %43 = add i64 %41, -7387751082685172140
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -7387751082685172140
  %46 = sub i64 %41, 1
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %45
  store i32 %34, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, -1
  store i32 %51, i32* %7, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = sub i64 %55, 2326813222844184463
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 2326813222844184463
  %59 = sub i64 %55, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 44902019
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 44902019
  %73 = sub nsw i32 %69, 48
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub i64 %75, %77
  %81 = sub i64 %79, 6388176526725715501
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 6388176526725715501
  %84 = sub i64 %79, 1
  %85 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %83
  store i32 %72, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, -1
  store i32 %89, i32* %7, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %158, %91
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 260
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %99
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %99, %103
  %109 = icmp sgt i32 %107, 9
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 202413787
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 202413787
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -384276353
  %120 = add i32 %119, 1
  %121 = add i32 %120, -384276353
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %126, -808847224
  %132 = add i32 %131, %130
  %133 = add i32 %132, -808847224
  %134 = add nsw i32 %126, %130
  %135 = add i32 %133, -1223591910
  %136 = sub i32 %135, 10
  %137 = sub i32 %136, -1223591910
  %138 = sub nsw i32 %133, 10
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %157

; <label>:142:                                    ; preds = %95
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %146, %151
  %153 = add nsw i32 %146, %150
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %142, %110
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  br label %92

; <label>:165:                                    ; preds = %92
  store i32 259, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %185, %165
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %178, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %172, %169
  store i32 0, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178, %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* %7, align 4
  br label %166

; <label>:192:                                    ; preds = %166
  %193 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %196, %192
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
