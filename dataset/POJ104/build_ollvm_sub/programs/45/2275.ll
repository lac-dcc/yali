; ModuleID = 'source-C-CXX/45/2275.c'
source_filename = "source-C-CXX/45/2275.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = call i32 @getchar()
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:41:                                     ; preds = %8
  br label %42

; <label>:42:                                     ; preds = %198, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %208

; <label>:50:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -1790666154
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1790666154
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 1030746507
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1030746507
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -554713465
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -554713465
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %69

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -964736158
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -964736158
  %103 = sub nsw i32 %99, 2
  store i32 %102, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %98
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %4, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %124
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1906352462
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1906352462
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %4, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145, %95, %92
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %192, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, 1309308605
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1309308605
  %153 = sub nsw i32 %149, 2
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %147
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 2
  %162 = icmp slt i32 %157, %160
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 296804330
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 296804330
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %5, align 4
  br label %156

; <label>:191:                                    ; preds = %156
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -1547317288
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1547317288
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %147

; <label>:198:                                    ; preds = %147
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 2
  store i32 %201, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, 6228559
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 6228559
  %207 = sub nsw i32 %203, 2
  store i32 %206, i32* %3, align 4
  br label %42

; <label>:208:                                    ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
