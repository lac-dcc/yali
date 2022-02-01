; ModuleID = 'source-C-CXX/91/596.c'
source_filename = "source-C-CXX/91/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -1068543107
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1068543107
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
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %229, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %237

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %237

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(i8* %59, i64 %61, i64 4, i32 (i8*, i8*)* @compare)
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %63 = bitcast i32* %62 to i8*
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %65, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1327631790
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1327631790
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -589071878
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -589071878
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %228, %57
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %229

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %14, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %97, 228304197
  %99 = add i32 %98, -1
  %100 = sub i32 %99, 228304197
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %10, align 4
  br label %228

; <label>:108:                                    ; preds = %80
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %13, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %13, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %12, align 4
  br label %227

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %13, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, -2098748711
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2098748711
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %157, 1771460249
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1771460249
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  br label %226

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %14, align 4
  %174 = add i32 %173, -1132500280
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1132500280
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %14, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, -180625271
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -180625271
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %11, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %10, align 4
  br label %225

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %14, align 4
  %199 = sub i32 %198, -1976017178
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1976017178
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %14, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %209, 1641134567
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1641134567
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %10, align 4
  br label %224

; <label>:214:                                    ; preds = %187
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %11, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %219, 1052831268
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1052831268
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %214, %197
  br label %225

; <label>:225:                                    ; preds = %224, %172
  br label %226

; <label>:226:                                    ; preds = %225, %145
  br label %227

; <label>:227:                                    ; preds = %226, %118
  br label %228

; <label>:228:                                    ; preds = %227, %90
  br label %76

; <label>:229:                                    ; preds = %76
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = mul nsw i32 200, %233
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %15

; <label>:237:                                    ; preds = %22, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
