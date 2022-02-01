; ModuleID = 'source-C-CXX/45/2624.c'
source_filename = "source-C-CXX/45/2624.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i32 0, i32 0
  %11 = bitcast [110 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -89349877
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -89349877
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %206, %193, %162, %130, %93, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %43
  br label %207

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %93, label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1646175397
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1646175397
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %80, %71
  store i32 2, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %43

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -662466595
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -662466595
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %98
  br label %105

; <label>:105:                                    ; preds = %104, %62
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -38087721
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -38087721
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %130, label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %116, %108
  store i32 3, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %5, align 4
  br label %43

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1317584803
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1317584803
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %137
  br label %144

; <label>:144:                                    ; preds = %143, %105
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %150, %147
  store i32 4, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %4, align 4
  br label %43

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -637315820
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -637315820
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %167
  br label %174

; <label>:174:                                    ; preds = %173, %144
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %193, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 891054574
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 891054574
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %180, %177
  store i32 1, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %43

; <label>:198:                                    ; preds = %180
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, -1
  store i32 %203, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %198
  br label %206

; <label>:206:                                    ; preds = %205, %174
  br label %43

; <label>:207:                                    ; preds = %61
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
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
