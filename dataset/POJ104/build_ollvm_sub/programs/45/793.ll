; ModuleID = 'source-C-CXX/45/793.c'
source_filename = "source-C-CXX/45/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -27044393
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -27044393
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %222, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 10000
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %53
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 781292035
  %70 = add i32 %69, 1
  %71 = add i32 %70, 781292035
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  br label %227

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, 29974461
  %81 = add i32 %80, 1
  %82 = add i32 %81, 29974461
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, 686643896
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 686643896
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %123, %84
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %105
  store i32 0, i32* %1, align 4
  br label %227

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %101

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %129, 1190114435
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1190114435
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %165, %128
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -121143861
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -121143861
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %146
  store i32 0, i32* %1, align 4
  br label %227

; <label>:164:                                    ; preds = %146
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -1958408038
  %168 = add i32 %167, -1
  %169 = add i32 %168, -1958408038
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %9, align 4
  br label %142

; <label>:171:                                    ; preds = %142
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, -1398464419
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1398464419
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, 1001229697
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1001229697
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %204, %171
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %186
  store i32 0, i32* %1, align 4
  br label %227

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, -1734075726
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -1734075726
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %8, align 4
  br label %182

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %8, align 4
  %217 = load i32, i32* %13, align 4
  %218 = add i32 %217, 1799758041
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1799758041
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  br label %50

; <label>:227:                                    ; preds = %76, %121, %163, %202, %50
  %228 = load i32, i32* %1, align 4
  ret i32 %228
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
