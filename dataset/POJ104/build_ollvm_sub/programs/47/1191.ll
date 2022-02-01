; ModuleID = 'source-C-CXX/47/1191.c'
source_filename = "source-C-CXX/47/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 50
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 50
  store i32 %17, i32* %19, align 8
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %149, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %154

; <label>:24:                                     ; preds = %20
  %25 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %107, %24
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 99
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %101, %29
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 99
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %40
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, %40
  store i32 %49, i32* %46, align 4
  store i32 -1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %95, %33
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 1
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %51
  store i32 -1, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %66, 1701618287
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1701618287
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %65
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, %65
  store i32 %85, i32* %80, align 4
  br label %87

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %9, align 4
  br label %51

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  br label %30

; <label>:106:                                    ; preds = %30
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -134755848
  %110 = add i32 %109, 1
  %111 = add i32 %110, -134755848
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %26

; <label>:113:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %115, 100
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %135, %117
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, 100
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 %136, -967027202
  %138 = add i32 %137, 1
  %139 = add i32 %138, -967027202
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %12, align 4
  br label %118

; <label>:141:                                    ; preds = %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %143, -592287119
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -592287119
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %114

; <label>:148:                                    ; preds = %114
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %20

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %185, %154
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 100
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %160, 99
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %14, align 4
  br label %159

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 99
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 %186, 212748913
  %188 = add i32 %187, 1
  %189 = add i32 %188, 212748913
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %13, align 4
  br label %155

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* %1, align 4
  ret i32 %192
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
