; ModuleID = 'source-C-CXX/75/422.c'
source_filename = "source-C-CXX/75/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -1011552910
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1011552910
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %104, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1774997047
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1774997047
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, 1918579919
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1918579919
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %97, %52
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %96

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80, %72
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 1730963349
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1730963349
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %58

; <label>:103:                                    ; preds = %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %8, align 4
  br label %44

; <label>:111:                                    ; preds = %44
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %147, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %140, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %146

; <label>:139:                                    ; preds = %121
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add i32 %141, 446643543
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 446643543
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %12, align 4
  br label %117

; <label>:146:                                    ; preds = %131, %117
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %11, align 4
  br label %112

; <label>:152:                                    ; preds = %112
  store i32 1, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %172, %152
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  store i32 %169, i32* %170, align 16
  br label %171

; <label>:171:                                    ; preds = %165, %157
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -878315612
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -878315612
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  br label %153

; <label>:178:                                    ; preds = %153
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %221, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %207, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %192, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 %199, 1984872594
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1984872594
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %16, align 4
  br label %206

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %16, align 4
  store i32 %205, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %198
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %15, align 4
  br label %184

; <label>:214:                                    ; preds = %184
  %215 = load i32, i32* %16, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store i32 0, i32* %16, align 4
  br label %220

; <label>:218:                                    ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %233

; <label>:220:                                    ; preds = %217
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %222, 1391550105
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1391550105
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %14, align 4
  br label %179

; <label>:227:                                    ; preds = %179
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %231)
  store i32 0, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %218
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
