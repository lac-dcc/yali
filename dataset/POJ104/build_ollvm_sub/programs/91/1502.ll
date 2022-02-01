; ModuleID = 'source-C-CXX/91/1502.c'
source_filename = "source-C-CXX/91/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@wis = common global [100 x i32] zeroinitializer, align 16
@king = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 753440608
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 753440608
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %238
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %243

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @wis, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @king, i32 0, i32 0), i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @wis to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @comp)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @king to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1847735864
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1847735864
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -980695292
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -980695292
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %203, %46
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %204

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, -622224198
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -622224198
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %203

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1881605533
  %104 = add i32 %103, -1
  %105 = add i32 %104, 1881605533
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -988994056
  %109 = add i32 %108, 1
  %110 = add i32 %109, -988994056
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %7, align 4
  br label %202

; <label>:116:                                    ; preds = %91
  br label %117

; <label>:117:                                    ; preds = %200, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %201

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, -1
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -1006429485
  %146 = add i32 %145, -1
  %147 = add i32 %146, -1006429485
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %7, align 4
  br label %200

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1935280253
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1935280253
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, -1
  store i32 %171, i32* %7, align 4
  br label %199

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %173
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, -1
  store i32 %197, i32* %7, align 4
  br label %201

; <label>:199:                                    ; preds = %159
  br label %200

; <label>:200:                                    ; preds = %199, %131
  br label %117

; <label>:201:                                    ; preds = %188, %117
  br label %202

; <label>:202:                                    ; preds = %201, %101
  br label %203

; <label>:203:                                    ; preds = %202, %75
  br label %61

; <label>:204:                                    ; preds = %61
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %3, align 4
  br label %238

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, 1400262203
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1400262203
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %221
  br label %238

; <label>:238:                                    ; preds = %237, %214
  %239 = load i32, i32* %3, align 4
  %240 = mul nsw i32 %239, 200
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* %3, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %9

; <label>:243:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
