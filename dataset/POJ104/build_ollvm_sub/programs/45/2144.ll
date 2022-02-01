; ModuleID = 'source-C-CXX/45/2144.c'
source_filename = "source-C-CXX/45/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %16
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -863703808
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -863703808
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %204, %48
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -1095582289
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1095582289
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %220

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -961769943
  %86 = add i32 %85, 1
  %87 = add i32 %86, -961769943
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %111, %83
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -1339001525
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1339001525
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -1454114786
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1454114786
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %2, align 4
  br label %89

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116
  br label %220

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -1362367820
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -1362367820
  %128 = sub nsw i32 %124, 2
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %154, %123
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1655708770
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1655708770
  %135 = sub nsw i32 %131, 1
  %136 = icmp sgt i32 %130, %134
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 260760462
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 260760462
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %3, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %163, %164
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %161
  br label %220

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 200699257
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 200699257
  %173 = sub nsw i32 %169, 2
  store i32 %172, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %191, %168
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %2, align 4
  br label %174

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196
  br label %220

; <label>:203:                                    ; preds = %196
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -1403778283
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1403778283
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 1351634169
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 1351634169
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, -833925857
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -833925857
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %7, align 4
  br label %51

; <label>:220:                                    ; preds = %202, %167, %122, %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
