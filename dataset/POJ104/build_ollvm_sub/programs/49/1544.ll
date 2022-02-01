; ModuleID = 'source-C-CXX/49/1544.c'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %9, align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 1007993734
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1007993734
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %21, %26
  %28 = add nsw i32 %21, %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -640687347
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -640687347
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 12, i32* %39, align 16
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %38
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 1849403513
  %52 = add i32 %51, 13
  %53 = sub i32 %52, 1849403513
  %54 = add nsw i32 %50, 13
  %55 = sub i32 %53, -759762492
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -759762492
  %58 = sub nsw i32 %53, 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1420419122
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1420419122
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %196, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 12
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1619315309
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1619315309
  %87 = add nsw i32 %83, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %195

; <label>:89:                                     ; preds = %79, %72
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %194

; <label>:105:                                    ; preds = %96, %89
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1177421732
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1177421732
  %120 = add nsw i32 %116, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %193

; <label>:122:                                    ; preds = %112, %105
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 1302502429
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1302502429
  %137 = add nsw i32 %133, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %192

; <label>:139:                                    ; preds = %129, %122
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -529485616
  %152 = add i32 %151, 1
  %153 = add i32 %152, -529485616
  %154 = add nsw i32 %150, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %191

; <label>:156:                                    ; preds = %146, %139
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1203468527
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1203468527
  %171 = add nsw i32 %167, 1
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %190

; <label>:173:                                    ; preds = %163, %156
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %189

; <label>:189:                                    ; preds = %183, %180, %173
  br label %190

; <label>:190:                                    ; preds = %189, %166
  br label %191

; <label>:191:                                    ; preds = %190, %149
  br label %192

; <label>:192:                                    ; preds = %191, %132
  br label %193

; <label>:193:                                    ; preds = %192, %115
  br label %194

; <label>:194:                                    ; preds = %193, %99
  br label %195

; <label>:195:                                    ; preds = %194, %82
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %69

; <label>:203:                                    ; preds = %69
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
