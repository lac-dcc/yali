; ModuleID = 'source-C-CXX/45/1979.c'
source_filename = "source-C-CXX/45/1979.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -52589957
  %33 = add i32 %32, 1
  %34 = add i32 %33, -52589957
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %222, %44
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %69, %45
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -831727465
  %66 = add i32 %65, 1
  %67 = add i32 %66, -831727465
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %47

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  br label %227

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %118, %81
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %88, 788054341
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 788054341
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %99, 187920859
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 187920859
  %104 = sub nsw i32 %99, %100
  %105 = add i32 %103, 641042981
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 641042981
  %108 = sub nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -104123761
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -104123761
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 1860774557
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1860774557
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %86

; <label>:124:                                    ; preds = %86
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124
  br label %227

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -2123560808
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -2123560808
  %136 = sub nsw i32 %132, 2
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %167, %131
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %146, 377915335
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 377915335
  %151 = sub nsw i32 %146, %147
  %152 = add i32 %150, -1572009450
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1572009450
  %155 = sub nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, -1595092802
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1595092802
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %9, align 4
  br label %141

; <label>:173:                                    ; preds = %141
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %2, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %173
  br label %227

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 2
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %183, 943452275
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 943452275
  %189 = sub nsw i32 %183, %185
  store i32 %188, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %208, %180
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, -582506176
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -582506176
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %209, -710044148
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -710044148
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %10, align 4
  br label %190

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* %2, align 4
  %218 = mul nsw i32 %216, %217
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %214
  br label %227

; <label>:221:                                    ; preds = %214
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %5, align 4
  br label %45

; <label>:227:                                    ; preds = %220, %179, %130, %80
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
