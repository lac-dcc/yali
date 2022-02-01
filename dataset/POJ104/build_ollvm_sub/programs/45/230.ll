; ModuleID = 'source-C-CXX/45/230.c'
source_filename = "source-C-CXX/45/230.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 231702463
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 231702463
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %216, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %221

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %74, %51
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 198157952
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 198157952
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = icmp sle i32 %54, %62
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -38171932
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -38171932
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %53

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -1336844490
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1336844490
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %80
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sub i32 %91, 1270874739
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1270874739
  %96 = sub nsw i32 %91, 1
  %97 = icmp sle i32 %87, %95
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -903570345
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -903570345
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  br label %86

; <label>:122:                                    ; preds = %86
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -882146215
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -882146215
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %131 = sub nsw i32 %126, %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %122
  br label %221

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %136, 520239687
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 520239687
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, 577585557
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 577585557
  %145 = sub nsw i32 %140, 2
  store i32 %144, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %166, %135
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -1453772337
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1453772337
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %4, align 4
  br label %146

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %173, -364302948
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -364302948
  %178 = sub nsw i32 %173, %174
  %179 = sub i32 %177, -440347483
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -440347483
  %182 = sub nsw i32 %177, 1
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %172
  br label %221

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1667502957
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -1667502957
  %191 = sub nsw i32 %187, 2
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %190, 472559645
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 472559645
  %196 = sub nsw i32 %190, %192
  store i32 %195, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %186
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %3, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %2, align 4
  br label %39

; <label>:221:                                    ; preds = %185, %134, %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
