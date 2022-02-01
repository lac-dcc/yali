; ModuleID = 'source-C-CXX/45/3243.c'
source_filename = "source-C-CXX/45/3243.c"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
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
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %220, %37
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, -1396188924
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1396188924
  %47 = sub nsw i32 %42, %43
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %7, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp sge i32 %70, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  br label %227

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -286143584
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -286143584
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %76
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %84, -310699475
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -310699475
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1475232373
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1475232373
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %82

; <label>:119:                                    ; preds = %82
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp sge i32 %120, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %119
  br label %227

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 1500337744
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1500337744
  %131 = sub nsw i32 %127, 2
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %135 = sub nsw i32 %130, %132
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %158, %126
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %141, 1351296483
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1351296483
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 %145, -1230321939
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1230321939
  %150 = sub nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, -1711935115
  %161 = add i32 %160, -1
  %162 = sub i32 %161, -1711935115
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %7, align 4
  br label %136

; <label>:170:                                    ; preds = %136
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp sge i32 %171, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %170
  br label %227

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %1, align 4
  %179 = add i32 %178, -643229530
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -643229530
  %182 = sub nsw i32 %178, 2
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %181, 1343747030
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1343747030
  %187 = sub nsw i32 %181, %183
  store i32 %186, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %201, %177
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, -22108030
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -22108030
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %3, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -568321401
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -568321401
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 %214, %215
  %217 = icmp sge i32 %213, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %212
  br label %227

; <label>:219:                                    ; preds = %212
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  br label %38

; <label>:227:                                    ; preds = %218, %176, %125, %75
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
