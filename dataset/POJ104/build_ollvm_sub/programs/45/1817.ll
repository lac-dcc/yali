; ModuleID = 'source-C-CXX/45/1817.c'
source_filename = "source-C-CXX/45/1817.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %240, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %246

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %80, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %48, -578880184
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -578880184
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br label %61

; <label>:61:                                     ; preds = %55, %46
  %62 = phi i1 [ false, %46 ], [ %60, %55 ]
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 0, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 1172170343
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1172170343
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %46

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 1, 874279972
  %88 = add i32 %87, %86
  %89 = add i32 %88, 874279972
  %90 = add nsw i32 1, %86
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %130, %85
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br label %105

; <label>:105:                                    ; preds = %99, %91
  %106 = phi i1 [ false, %91 ], [ %104, %99 ]
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 960941716
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 960941716
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %114, 1662067802
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1662067802
  %120 = sub nsw i32 %114, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 1597973533
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1597973533
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1610521112
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1610521112
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %91

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 760464407
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, 760464407
  %141 = sub nsw i32 %137, 2
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %140, 987883624
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 987883624
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %187, %136
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 0
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 0, %149
  %155 = icmp sge i32 %148, %153
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br label %162

; <label>:162:                                    ; preds = %156, %147
  %163 = phi i1 [ false, %147 ], [ %161, %156 ]
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -1090118942
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1090118942
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %168, 78499770
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 78499770
  %174 = sub nsw i32 %168, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 452248093
  %184 = add i32 %183, 1
  %185 = add i32 %184, 452248093
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %147

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 127057209
  %195 = sub i32 %194, 2
  %196 = add i32 %195, 127057209
  %197 = sub nsw i32 %193, 2
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %192
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, -333933997
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -333933997
  %208 = add nsw i32 %204, 1
  %209 = icmp sge i32 %203, %207
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  br label %216

; <label>:216:                                    ; preds = %210, %202
  %217 = phi i1 [ false, %202 ], [ %215, %210 ]
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, 721108455
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 721108455
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %202

; <label>:239:                                    ; preds = %216
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -2042288171
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -2042288171
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %38

; <label>:246:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
