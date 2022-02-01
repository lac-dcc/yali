; ModuleID = 'source-C-CXX/5/3330.c'
source_filename = "source-C-CXX/5/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %15

; <label>:15:                                     ; preds = %217, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %223

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %19
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, -2099931164
  %64 = add i32 %63, %61
  %65 = add i32 %64, -2099931164
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -1595403141
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1595403141
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %89, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, -1590348393
  %86 = add i32 %85, %83
  %87 = sub i32 %86, -1590348393
  %88 = add nsw i32 %84, %83
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, %109
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %95

; <label>:121:                                    ; preds = %95
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %141, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, %136
  store i32 %139, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %3, align 4
  br label %122

; <label>:148:                                    ; preds = %122
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %154, -905216237
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -905216237
  %160 = add nsw i32 %154, %156
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %159, -587310613
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -587310613
  %165 = add nsw i32 %159, %161
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = sub i32 0, %168
  %170 = add i32 %164, %169
  %171 = sub nsw i32 %164, %168
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 1404883981
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1404883981
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %170, 1186633292
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1186633292
  %184 = sub nsw i32 %170, %180
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, 1432936222
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1432936222
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = sub i32 %183, 818061517
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 818061517
  %197 = sub nsw i32 %183, %193
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -1113651191
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1113651191
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %196, %212
  %214 = sub nsw i32 %196, %211
  store i32 %213, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %148
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -680348102
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -680348102
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %15

; <label>:223:                                    ; preds = %15
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
