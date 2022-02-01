; ModuleID = 'source-C-CXX/72/1763.c'
source_filename = "source-C-CXX/72/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -195970988
  %40 = add i32 %39, 1
  %41 = add i32 %40, -195970988
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %92, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %85, %47
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %69, %57
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -331658115
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -331658115
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %54

; <label>:91:                                     ; preds = %54
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 316225833
  %95 = add i32 %94, 1
  %96 = add i32 %95, 316225833
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %44

; <label>:98:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %147, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %140, %102
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %112
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %124, %112
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -1067765120
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1067765120
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %109

; <label>:146:                                    ; preds = %109
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 976141548
  %150 = add i32 %149, 1
  %151 = add i32 %150, 976141548
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %99

; <label>:153:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %206, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %211

; <label>:157:                                    ; preds = %154
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %200, %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %199

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %169
  store i32 0, i32* %8, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -1341171851
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1341171851
  %188 = add nsw i32 %184, 1
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %187, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %177, %169, %161
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %158

; <label>:205:                                    ; preds = %158
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %3, align 4
  br label %154

; <label>:211:                                    ; preds = %154
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
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
