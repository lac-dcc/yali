; ModuleID = 'source-C-CXX/47/39.c'
source_filename = "source-C-CXX/47/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [11 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %154, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %161

; <label>:20:                                     ; preds = %16
  %21 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %106, %20
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %100, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1229851696
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1229851696
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %93, %38
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 271000661
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 271000661
  %50 = add nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 1820196359
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1820196359
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %87, %52
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp sle i32 %59, %64
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %74
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, %74
  store i32 %85, i32* %80, align 4
  br label %87

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %58

; <label>:92:                                     ; preds = %58
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %44

; <label>:98:                                     ; preds = %44
  br label %99

; <label>:99:                                     ; preds = %98, %29
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %26

; <label>:105:                                    ; preds = %26
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %22

; <label>:113:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %147, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %140, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 10
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1351214617
  %137 = add i32 %136, %128
  %138 = sub i32 %137, 1351214617
  %139 = add nsw i32 %135, %128
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1612335842
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1612335842
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %118

; <label>:146:                                    ; preds = %118
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 972698126
  %150 = add i32 %149, 1
  %151 = add i32 %150, 972698126
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %114

; <label>:153:                                    ; preds = %114
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %8, align 4
  br label %16

; <label>:161:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %199, %161
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 10
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %162
  store i32 1, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %191, %165
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 9
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %190

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %181, %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  br label %166

; <label>:198:                                    ; preds = %166
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 755042554
  %202 = add i32 %201, 1
  %203 = add i32 %202, 755042554
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %162

; <label>:205:                                    ; preds = %162
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
