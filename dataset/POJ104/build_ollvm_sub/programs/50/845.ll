; ModuleID = 'source-C-CXX/50/845.c'
source_filename = "source-C-CXX/50/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2505, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, 1524268890
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1524268890
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 0, 1
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, -1219578072
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1219578072
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %20

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %129, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = add i32 %70, 2128990298
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2128990298
  %75 = add nsw i32 %70, 1
  %76 = icmp slt i32 %66, %74
  br i1 %76, label %77, label %135

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -1779522684
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1779522684
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %123, %77
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %85, -1872617279
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1872617279
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 1
  %96 = icmp slt i32 %84, %94
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %101, i8* %105) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %122

; <label>:121:                                    ; preds = %97
  br label %122

; <label>:122:                                    ; preds = %121, %108
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %83

; <label>:128:                                    ; preds = %83
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1878628100
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1878628100
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %65

; <label>:135:                                    ; preds = %65
  store i32 500, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %183, %135
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 0
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = phi i1 [ false, %136 ], [ %141, %139 ]
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sub i32 %150, 582965120
  %153 = add i32 %152, 1
  %154 = add i32 %153, 582965120
  %155 = add nsw i32 %150, 1
  %156 = icmp slt i32 %146, %154
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, 1491467274
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1491467274
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %11, align 4
  br label %175

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %174, %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -98165649
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -98165649
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %145

; <label>:182:                                    ; preds = %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 1856269157
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1856269157
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %7, align 4
  br label %136

; <label>:189:                                    ; preds = %142
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 1597300237
  %197 = add i32 %196, 2
  %198 = add i32 %197, 1597300237
  %199 = add nsw i32 %195, 2
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %214, %194
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %220

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %212)
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 719571549
  %217 = add i32 %216, 1
  %218 = add i32 %217, 719571549
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %5, align 4
  br label %201

; <label>:220:                                    ; preds = %201
  br label %221

; <label>:221:                                    ; preds = %220, %192
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
