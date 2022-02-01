; ModuleID = 'source-C-CXX/45/89.c'
source_filename = "source-C-CXX/45/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %235, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %233

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %51
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %56, -1190701078
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1190701078
  %61 = sub nsw i32 %56, %57
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %8, align 4
  br label %81

; <label>:80:                                     ; preds = %63
  br label %88

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -1791388848
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1791388848
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %54

; <label>:88:                                     ; preds = %80, %54
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1446458862
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1446458862
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  store i32 %96, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -194506731
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -194506731
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %88
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %105, -779580870
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -779580870
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, -803604384
  %127 = add i32 %126, 1
  %128 = add i32 %127, -803604384
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %131

; <label>:130:                                    ; preds = %112
  br label %138

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 998360927
  %135 = add i32 %134, 1
  %136 = add i32 %135, 998360927
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %103

; <label>:138:                                    ; preds = %130, %103
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 943353755
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 943353755
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  store i32 %146, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %150, 265914462
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 265914462
  %156 = sub nsw i32 %150, %152
  store i32 %155, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %181, %138
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -1998671966
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1998671966
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %180

; <label>:179:                                    ; preds = %161
  br label %187

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, 1635423188
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 1635423188
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %2, align 4
  br label %157

; <label>:187:                                    ; preds = %179, %157
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -126388439
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, -126388439
  %193 = sub nsw i32 %189, 2
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  store i32 %196, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %227, %187
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = icmp sge i32 %199, %204
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, 2051165291
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2051165291
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %226

; <label>:225:                                    ; preds = %207
  br label %232

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, -1
  store i32 %230, i32* %3, align 4
  br label %198

; <label>:232:                                    ; preds = %225, %198
  br label %234

; <label>:233:                                    ; preds = %47
  br label %241

; <label>:234:                                    ; preds = %232
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, -132722894
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -132722894
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %47

; <label>:241:                                    ; preds = %233
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
