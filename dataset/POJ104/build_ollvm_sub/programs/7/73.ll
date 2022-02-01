; ModuleID = 'source-C-CXX/7/73.c'
source_filename = "source-C-CXX/7/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1621284588
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1621284588
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1295083420
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1295083420
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %109, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %102, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %51, -811043390
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -811043390
  %56 = sub nsw i32 %51, %52
  %57 = add i32 %55, 392220976
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 392220976
  %60 = sub nsw i32 %55, 1
  %61 = icmp slt i32 %50, %59
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 508908282
  %69 = add i32 %68, 1
  %70 = add i32 %69, 508908282
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %66, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1812346103
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1812346103
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %76, %62
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 1523253084
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1523253084
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %49

; <label>:108:                                    ; preds = %49
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %41

; <label>:114:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %182, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 1777431114
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1777431114
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %175, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %126, -1940219456
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1940219456
  %131 = sub nsw i32 %126, %127
  %132 = add i32 %130, -1202300583
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1202300583
  %135 = sub nsw i32 %130, 1
  %136 = icmp slt i32 %125, %134
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -1495703008
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1495703008
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %141, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1719395881
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1719395881
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %151, %137
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, -1261005104
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1261005104
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %124

; <label>:181:                                    ; preds = %124
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, -607326679
  %185 = add i32 %184, 1
  %186 = add i32 %185, -607326679
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %115

; <label>:188:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %1, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -1261031879
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1261031879
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %3, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %220, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, -1831751498
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1831751498
  %212 = sub nsw i32 %208, 1
  %213 = icmp slt i32 %207, %211
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %3, align 4
  br label %206

; <label>:227:                                    ; preds = %206
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, -1566143377
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1566143377
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
