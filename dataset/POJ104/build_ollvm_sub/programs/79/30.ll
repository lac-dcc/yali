; ModuleID = 'source-C-CXX/79/30.c'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 4, i1 false)
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @lp(i32 %45)
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @lp(i32 %49)
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -984672067
  %55 = add i32 %54, 1
  %56 = add i32 %55, -984672067
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %80, %62
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @lp(i32 %69)
  %71 = sub i32 0, %70
  %72 = sub i32 0, 365
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 365
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %74
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87, %43
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %97, %88
  %90 = load i32, i32* %2, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %12, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %2, align 4
  br label %89

; <label>:110:                                    ; preds = %89
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, 67200661
  %115 = add i32 %114, %112
  %116 = add i32 %115, 67200661
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %12, align 4
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %110
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %121, %110
  store i32 0, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %141, %132
  %134 = load i32, i32* %2, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, 2085990615
  %148 = add i32 %147, %145
  %149 = add i32 %148, 2085990615
  %150 = add nsw i32 %146, %145
  store i32 %149, i32* %10, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %2, align 4
  br label %133

; <label>:157:                                    ; preds = %133
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, %159
  store i32 %162, i32* %10, align 4
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %157
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %167, %157
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %176
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 365, -1515096962
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1515096962
  %188 = add nsw i32 365, %184
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %187, 1608563393
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1608563393
  %193 = sub nsw i32 %187, %189
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add i32 %194, 864121804
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 864121804
  %199 = add nsw i32 %194, %195
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  store i32 %204, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %182, %176
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %213, -1340012346
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1340012346
  %218 = sub nsw i32 %213, %214
  store i32 %217, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %206
  %220 = load i32, i32* %13, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
