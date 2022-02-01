; ModuleID = 'source-C-CXX/45/664.c'
source_filename = "source-C-CXX/45/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %1, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %226, %39
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %72, %43
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1574786990
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1574786990
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 %50, 1682976948
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1682976948
  %56 = sub nsw i32 %50, %52
  %57 = icmp sle i32 %46, %55
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1324484770
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1324484770
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 678359722
  %75 = add i32 %74, 1
  %76 = add i32 %75, 678359722
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %45

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %231

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %123, %83
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 1812594185
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1812594185
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = icmp sle i32 %89, %97
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %104, 764652429
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 764652429
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 %108, 177871060
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 177871060
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 752059519
  %120 = add i32 %119, 1
  %121 = add i32 %120, 752059519
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %2, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %231

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = add i32 %139, 762498105
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 762498105
  %144 = sub nsw i32 %139, 2
  store i32 %143, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %171, %135
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %152, 1565694033
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1565694033
  %158 = sub nsw i32 %152, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, 1615749620
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1615749620
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %149
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, -1272542774
  %174 = add i32 %173, -1
  %175 = add i32 %174, -1272542774
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %2, align 4
  br label %145

; <label>:177:                                    ; preds = %145
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177
  br label %231

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %1, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = add i32 %186, -949478944
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -949478944
  %191 = sub nsw i32 %186, 2
  store i32 %190, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %214, %182
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 %194, 1782553169
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1782553169
  %198 = add nsw i32 %194, 1
  %199 = icmp sge i32 %193, %197
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, 1879648554
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1879648554
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -1472554320
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -1472554320
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %2, align 4
  br label %192

; <label>:220:                                    ; preds = %192
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %220
  br label %231

; <label>:225:                                    ; preds = %220
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %1, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %1, align 4
  br label %43

; <label>:231:                                    ; preds = %224, %181, %134, %82
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
