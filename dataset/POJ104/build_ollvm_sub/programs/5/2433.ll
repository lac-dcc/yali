; ModuleID = 'source-C-CXX/5/2433.c'
source_filename = "source-C-CXX/5/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %209, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %214

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %20
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %124

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %63, %71
  %73 = add nsw i32 %63, %70
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %11, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %117, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 1817928068
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1817928068
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %9, align 4
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %91, 205228262
  %100 = add i32 %99, %98
  %101 = add i32 %100, 205228262
  %102 = add nsw i32 %91, %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %101, 502752705
  %114 = add i32 %113, %112
  %115 = add i32 %114, 502752705
  %116 = add nsw i32 %101, %112
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, -1112698933
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1112698933
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %82

; <label>:123:                                    ; preds = %82
  br label %124

; <label>:124:                                    ; preds = %123, %54
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %206

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %159, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %133, -387070990
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -387070990
  %144 = add nsw i32 %133, %140
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 -1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %143, -364661954
  %156 = add i32 %155, %154
  %157 = add i32 %156, -364661954
  %158 = add nsw i32 %143, %154
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %160, 1542156553
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1542156553
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %11, align 4
  br label %128

; <label>:165:                                    ; preds = %128
  store i32 1, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %199, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, -25244837
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -25244837
  %172 = sub nsw i32 %168, 1
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %9, align 4
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i32 0, i32 0
  %181 = getelementptr inbounds i32, i32* %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %175, %183
  %185 = add nsw i32 %175, %182
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %184, %196
  %198 = add nsw i32 %184, %195
  store i32 %197, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %174
  %200 = load i32, i32* %10, align 4
  %201 = add i32 %200, 931934511
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 931934511
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  br label %166

; <label>:205:                                    ; preds = %166
  br label %206

; <label>:206:                                    ; preds = %205, %124
  %207 = load i32, i32* %9, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %3, align 4
  br label %16

; <label>:214:                                    ; preds = %16
  ret i32 0
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
