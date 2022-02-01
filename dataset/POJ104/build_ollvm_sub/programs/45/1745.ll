; ModuleID = 'source-C-CXX/45/1745.c'
source_filename = "source-C-CXX/45/1745.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 17680419
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 17680419
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %202, %41
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %223

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %61
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, 337120121
  %78 = add i32 %77, 1
  %79 = add i32 %78, 337120121
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 1528491760
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1528491760
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  br label %223

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1514977063
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1514977063
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %94
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 %113, 2057938338
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2057938338
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %125
  br label %223

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  store i32 %135, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %156, %132
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %2, align 4
  br label %137

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %163
  br label %223

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %196, %170
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = icmp sge i32 %176, %179
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, 1848500396
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1848500396
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, -276531969
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -276531969
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %3, align 4
  br label %175

; <label>:202:                                    ; preds = %175
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %10, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, -1
  store i32 %221, i32* %8, align 4
  br label %51

; <label>:223:                                    ; preds = %169, %131, %93, %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
