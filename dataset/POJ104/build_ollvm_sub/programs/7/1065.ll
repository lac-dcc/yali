; ModuleID = 'source-C-CXX/7/1065.c'
source_filename = "source-C-CXX/7/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @passed(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %90, %2
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @i, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %27, 269463624
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 269463624
  %33 = sub nsw i32 %27, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %24, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, 2048556893
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 2048556893
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, -1585264246
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1585264246
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %51, 607724571
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 607724571
  %57 = sub nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, -1063374006
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1063374006
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  store i32 %60, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, 173128722
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 173128722
  %74 = sub nsw i32 %70, 1
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %73, -1914494726
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1914494726
  %79 = sub nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  store i32 %69, i32* %81, align 4
  br label %83

; <label>:82:                                     ; preds = %16
  br label %89

; <label>:83:                                     ; preds = %38
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %5, align 4
  br label %12

; <label>:89:                                     ; preds = %82, %12
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* @i, align 4
  br label %7

; <label>:97:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  br label %98

; <label>:98:                                     ; preds = %181, %97
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %175, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @i, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %180

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @i, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %108, -347165524
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -347165524
  %113 = sub nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @i, align 4
  %118 = sub i32 %117, 160276777
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 160276777
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %120, 1412456473
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1412456473
  %126 = sub nsw i32 %120, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %116, %129
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %132, 138729352
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 138729352
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @i, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %143, 231757183
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 231757183
  %149 = sub nsw i32 %143, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %153, -554781110
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -554781110
  %158 = sub nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %159
  store i32 %152, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @i, align 4
  %163 = add i32 %162, -82532883
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -82532883
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %171
  store i32 %161, i32* %172, align 4
  br label %174

; <label>:173:                                    ; preds = %107
  br label %180

; <label>:174:                                    ; preds = %131
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  br label %103

; <label>:180:                                    ; preds = %173, %103
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @i, align 4
  %183 = add i32 %182, -555562259
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -555562259
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* @i, align 4
  br label %98

; <label>:187:                                    ; preds = %98
  %188 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* @i, align 4
  br label %190

; <label>:190:                                    ; preds = %200, %187
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @i, align 4
  %202 = add i32 %201, -231245799
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -231245799
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* @i, align 4
  br label %190

; <label>:206:                                    ; preds = %190
  store i32 0, i32* @i, align 4
  br label %207

; <label>:207:                                    ; preds = %217, %206
  %208 = load i32, i32* @i, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* @i, align 4
  br label %207

; <label>:224:                                    ; preds = %207
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @i, align 4
  %31 = sub i32 %30, 2118085400
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2118085400
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @i, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @m, align 4
  call void @passed(i32 %36, i32 %37)
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
