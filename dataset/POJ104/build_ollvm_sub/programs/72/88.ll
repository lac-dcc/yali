; ModuleID = 'source-C-CXX/72/88.c'
source_filename = "source-C-CXX/72/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -38711880
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -38711880
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %91, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %72, %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -297411916
  %75 = add i32 %74, 1
  %76 = add i32 %75, -297411916
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %49

; <label>:78:                                     ; preds = %49
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %84, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 454335875
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 454335875
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %40

; <label>:97:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %148, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %130, %101
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %110
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, -299501813
  %133 = add i32 %132, 1
  %134 = add i32 %133, -299501813
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %107

; <label>:136:                                    ; preds = %107
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 1363828915
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1363828915
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -1427035851
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1427035851
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %98

; <label>:154:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %204, %154
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 5
  br i1 %157, label %158, label %211

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %198, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 5
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %182, i32 %190)
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, -678020401
  %194 = add i32 %193, 1
  %195 = add i32 %194, -678020401
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %171, %162
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %159

; <label>:203:                                    ; preds = %159
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %2, align 4
  br label %155

; <label>:211:                                    ; preds = %155
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %211
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
