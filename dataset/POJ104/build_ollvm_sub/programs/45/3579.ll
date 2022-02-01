; ModuleID = 'source-C-CXX/45/3579.c'
source_filename = "source-C-CXX/45/3579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@main.w = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.w to i8*), i64 16, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %35, 209795773
  %37 = add i32 %36, 1
  %38 = add i32 %37, 209795773
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, -2007439048
  %44 = add i32 %43, 1
  %45 = add i32 %44, -2007439048
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %2, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %176, %47
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %194

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = icmp eq i32 %80, %84
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %76
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  br label %175

; <label>:92:                                     ; preds = %76, %71, %58
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %108, 1231974885
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1231974885
  %113 = sub nsw i32 %108, %109
  %114 = icmp eq i32 %106, %112
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %102
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %2, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %3, align 4
  br label %174

; <label>:120:                                    ; preds = %102, %97, %92
  %121 = load i32, i32* %2, align 4
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %3, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, %132
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -70427779
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -70427779
  %142 = sub nsw i32 %138, 1
  %143 = icmp eq i32 %136, %141
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %130
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %2, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %3, align 4
  br label %173

; <label>:149:                                    ; preds = %130, %125, %120
  %150 = load i32, i32* %2, align 4
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %3, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, -1587046626
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1587046626
  %165 = add nsw i32 %161, 1
  %166 = icmp eq i32 %160, %164
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %159
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %2, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %159, %154, %149
  br label %173

; <label>:173:                                    ; preds = %172, %144
  br label %174

; <label>:174:                                    ; preds = %173, %115
  br label %175

; <label>:175:                                    ; preds = %174, %87
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, -1525902063
  %184 = add i32 %183, %181
  %185 = add i32 %184, -1525902063
  %186 = add nsw i32 %182, %181
  store i32 %185, i32* %9, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, %187
  store i32 %192, i32* %10, align 4
  br label %52

; <label>:194:                                    ; preds = %52
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
